package org.mth.lilyfx

import org.icepdf.ri.common.SwingController
import org.icepdf.ri.common.SwingViewBuilder
import org.tinylog.Logger.debug
import org.tinylog.Logger.info
import java.awt.BorderLayout
import java.awt.Dimension
import java.awt.Toolkit
import java.awt.event.ActionEvent
import java.awt.event.WindowAdapter
import java.awt.event.WindowEvent
import java.io.File
import java.util.*
import javax.swing.*
import javax.swing.event.MenuEvent
import javax.swing.event.MenuListener
import javax.swing.filechooser.FileNameExtensionFilter


object MainWindow : JFrame() {

    object WorkSpace {
        val split = JSplitPane(JSplitPane.HORIZONTAL_SPLIT)
        val leftCenterSplit = JSplitPane(JSplitPane.HORIZONTAL_SPLIT)
        val centerDownSplit = JSplitPane(JSplitPane.VERTICAL_SPLIT)
        val leftTab = JTabbedPane(JTabbedPane.LEFT, JTabbedPane.WRAP_TAB_LAYOUT)
        val bottomTab = JTabbedPane(JTabbedPane.TOP, JTabbedPane.WRAP_TAB_LAYOUT)

        init {
            split.leftComponent = leftCenterSplit
            split.rightComponent = viewerPanel
            split.isContinuousLayout = false
            split.isOneTouchExpandable = true

            leftCenterSplit.isContinuousLayout = false
            leftCenterSplit.isOneTouchExpandable = true
            leftCenterSplit.rightComponent = centerDownSplit

            centerDownSplit.topComponent = editorJTabbedPane
            centerDownSplit.bottomComponent = bottomTab
            centerDownSplit.isOneTouchExpandable = true
            centerDownSplit.isContinuousLayout = false
            centerDownSplit.setDividerLocation(1.0)
        }

        fun addTool(position: Int, tool: AbstractTool) {
            when (position) {
                SwingConstants.LEFT, SwingConstants.WEST -> leftTab.addTab(tool.title, tool.icon, tool)
                SwingConstants.BOTTOM, SwingConstants.SOUTH -> bottomTab.addTab(tool.title, tool.icon, tool)
            }
        }

        fun showTool(tool: AbstractTool) {
            for (container in arrayOf(leftTab, bottomTab))
                container.selectedComponent = tool
        }

        fun dividerLocation(v: Double, position: Int) {
            when (position) {
                SwingConstants.LEFT, SwingConstants.WEST -> leftCenterSplit.setDividerLocation(v)
                SwingConstants.BOTTOM, SwingConstants.SOUTH -> centerDownSplit.setDividerLocation(v)
                SwingConstants.RIGHT, SwingConstants.EAST -> split.setDividerLocation(v)
            }
        }

        fun get(): JComponent = split
    }

    val recents = LinkedList<File>()
    val editorJTabbedPane: JTabbedPane = JTabbedPane(JTabbedPane.TOP, JTabbedPane.SCROLL_TAB_LAYOUT)
    val controller = SwingController()
    val viewerPanel = Builder(controller).buildViewerPanel()

    val openAction = object : AbstractAction() {
        init {
            putValue(NAME, "Open...")
            putValue(ACCELERATOR_KEY, KeyStroke.getKeyStroke("control O"))
            putValue(DISPLAYED_MNEMONIC_INDEX_KEY, 0)
        }

        override fun actionPerformed(e: ActionEvent?) {
            showOpenDialog()
        }

    }

    val newDocAction = object : AbstractAction() {
        init {
            putValue(NAME, "New")
            putValue(ACCELERATOR_KEY, KeyStroke.getKeyStroke("control N"))
            putValue(DISPLAYED_MNEMONIC_INDEX_KEY, 0)
        }

        override fun actionPerformed(e: ActionEvent?) {
            newDoc()
        }

    }

    val saveAction = object : AbstractAction() {
        init {
            putValue(NAME, "Save...")
            putValue(ACCELERATOR_KEY, KeyStroke.getKeyStroke("control S"))
            putValue(DISPLAYED_MNEMONIC_INDEX_KEY, 0)
        }

        override fun actionPerformed(e: ActionEvent?) {
            showOpenDialog()
        }

    }

    val lilyAction = object : AbstractAction() {
        init {
            putValue(NAME, "Compile")
            putValue(ACCELERATOR_KEY, KeyStroke.getKeyStroke("control M"))
            putValue(DISPLAYED_MNEMONIC_INDEX_KEY, 0)
        }

        override fun actionPerformed(e: ActionEvent?) {
            compile()
        }

    }

    init {
        createMenuBar()

        layout = BorderLayout()

        val screenSize = Toolkit.getDefaultToolkit().screenSize
        add(WorkSpace.get(), BorderLayout.CENTER)
        defaultCloseOperation = EXIT_ON_CLOSE
        preferredSize = Dimension(screenSize.width * 3 / 4, screenSize.height * 3 / 4)
        WorkSpace.dividerLocation(2.0 / 3, SwingConstants.RIGHT)
        pack()
        isVisible = true
        setLocationRelativeTo(null)

        WorkSpace.addTool(SwingConstants.BOTTOM, LogView)
        WorkSpace.dividerLocation(3.0 / 4, SwingConstants.BOTTOM)
        WorkSpace.split.dividerLocation = 2 * preferredSize.width / 3

        addWindowListener(object : WindowAdapter() {
            override fun windowOpened(e: WindowEvent) {
                info { "Loading recent files" }
                recents.addAll(getRecents())
            }

            override fun windowClosing(e: WindowEvent) {
                info { "Saving recent files" }
                saveRecents(recents)
            }
        })
    }

    fun alreadyOpened(file: File): Boolean {
        for (i in 0 until editorJTabbedPane.tabCount) {
            val editor = editorJTabbedPane.getComponentAt(i) as Editor
            if (editor.file == file)
                return true
        }

        return false
    }

    fun currentFile(): File {
        val editor = editorJTabbedPane.selectedComponent as Editor
        return editor.file
    }

    fun openFileInEditor(file: File) {
        if (alreadyOpened(file)) {
            debug { "File already opened in the editor" }
            return
        }

        val index = recents.indexOf(file)

        if (index >= 0) {
            recents.removeAt(index)
        }
        recents.add(0, file)

        val tab = Editor(file)
        editorJTabbedPane.addTab(file.name, tab)
        tab.loadContent()
    }

    fun showOpenDialog() {
        val fc = JFileChooser().apply {
            fileSelectionMode = JFileChooser.FILES_ONLY
            isMultiSelectionEnabled = true
            addChoosableFileFilter(FileNameExtensionFilter("Lilypond", "ly", "ily"))
        }
        val result = fc.showOpenDialog(this@MainWindow)

        if (result == JFileChooser.APPROVE_OPTION)
            fc.selectedFiles.forEach { openFileInEditor(it) }
    }

    fun newDoc() {
        //todo
//        editor.text = ""
    }

    fun compile() {
        firePropertyChange("log", false, true)

        WorkSpace.showTool(LogView)
        val task = LilyJob(currentFile())
        firePropertyChange("task", false, task)
        task.execute()
    }

    private fun createMenuBar() {
        val recentMenu = JMenu("Recent Files...")
        recentMenu.addMenuListener(object : MenuListener {
            override fun menuSelected(e: MenuEvent?) {
                recents.forEach { file ->
                    JMenuItem(file.name).apply {
                        toolTipText = file.absolutePath
                        addActionListener { openFileInEditor(file) }
                    }.run { recentMenu.add(this) }
                }
            }

            override fun menuDeselected(e: MenuEvent?) {
//                recentMenu.removeAll()
            }

            override fun menuCanceled(e: MenuEvent?) {
                println("Canceled")
            }
        })

        val file = JMenu("File")
        file.add(openAction)
        file.add(recentMenu)
        file.add(newDocAction)
        file.add(saveAction)
        file.add(lilyAction)

        jMenuBar = JMenuBar()
        jMenuBar.add(file)
    }

    fun save() {

    }


    class Builder(controller: SwingController) : SwingViewBuilder(controller) {
        override fun buildViewerPanel(): JPanel {
            return super.buildViewerPanel()
        }


        override fun buildFullScreenToolBar(): JToolBar? {
            return null
        }

        override fun buildToolToolBar(): JToolBar? {
            return null
        }

        override fun buildPrintButton(): JButton? {
            return null
        }

        override fun buildSaveFileButton(): JButton? {
            return null
        }

        override fun buildQuickSearchToolBar(): JToolBar? {
            return null
        }

        override fun buildRotateToolBar(): JToolBar? {
            return null
        }

        override fun buildFormsToolBar(): JToolBar? {
            return null
        }

        override fun buildAnnotationlToolBar(): JToolBar? {
            return null
        }
    }
}