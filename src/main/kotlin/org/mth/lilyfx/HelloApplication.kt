package org.mth.lilyfx

import javafx.application.Application
import javafx.embed.swing.SwingNode
import javafx.event.EventHandler
import javafx.scene.Scene
import javafx.scene.control.Button
import javafx.scene.layout.BorderPane
import javafx.scene.layout.HBox
import javafx.stage.Stage
import mdlaf.MaterialLookAndFeel
import org.fife.ui.rsyntaxtextarea.RSyntaxTextArea
import org.icepdf.core.pobjects.Page
import org.icepdf.core.pobjects.actions.Action
import org.icepdf.core.pobjects.annotations.Annotation
import org.icepdf.ri.common.SwingController
import org.icepdf.ri.common.SwingViewBuilder
import org.icepdf.ri.common.views.AnnotationCallback
import org.icepdf.ri.common.views.AnnotationComponent
import org.icepdf.ri.common.views.PageViewComponent
import org.pmw.tinylog.Level
import org.pmw.tinylog.Logger
import java.awt.BorderLayout
import java.awt.Dimension
import java.awt.Font
import java.io.BufferedReader
import java.io.FileReader
import java.io.InputStreamReader
import javax.swing.*

val path1 = "C:\\Users\\matti\\OneDrive\\Documenti\\Java\\LilyFX\\src\\main\\resources\\various"
var sourcePath = "G:\\Il mio Drive\\Frescobaldi Projects\\Rusca\\Missa A19-21"


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

class HelloApplication : Application() {
    val editor = RSyntaxTextArea()
    val controller = SwingController()

    override fun start(stage: Stage) {
        controller.documentViewController.annotationCallback = object : AnnotationCallback {
            override fun processAnnotationAction(p0: Annotation?, p1: Action?, p2: Int, p3: Int) {
                println(p0)
            }

            override fun pageAnnotationsInitialized(p0: Page?) {
            }

            override fun newAnnotation(p0: PageViewComponent?, p1: AnnotationComponent?) {
            }

            override fun updateAnnotation(p0: AnnotationComponent?) {
            }

            override fun removeAnnotation(p0: PageViewComponent?, p1: AnnotationComponent?) {
            }
        }

        val panel = Builder(controller).buildViewerPanel()
        editor.font = Font("Cascadia Mono", Font.PLAIN, 12)
        val borderPane = BorderPane()
        borderPane.top = toolbar()
        val node = SwingNode()
        node.content = JScrollPane(editor)

        borderPane.center = node

        borderPane.right = SwingNode().apply {
            content = JScrollPane(panel)
        }
//        val fxmlLoader = FXMLLoader(HelloApplication::class.java.getResource("hello-view.fxml"))
//        val scene = Scene(fxmlLoader.load(), 320.0, 240.0)
        stage.title = "Hello!"
        stage.scene = Scene(borderPane, 500.0, 400.0)
        stage.isMaximized = true
        stage.show()
    }

    fun toolbar() = HBox().apply {
        var bt = Button("Open")
        bt.onAction = EventHandler {
            val text = FileReader(sourcePath + "\\missa.ly").readText()
            editor.text = text
        }
        children.add(bt)

        bt = Button("Compile")
        bt.onAction = EventHandler { compile() }
        children.add(bt)

        bt = Button("View")
        bt.onAction = EventHandler { controller.openDocument(path1 + "\\1.pdf") }
        children.add(bt)

    }

    private fun compile() {
        val processBuilder = ProcessBuilder(lilypond, "--output=" + path1, path1 + "\\1.ly")
        processBuilder.redirectErrorStream(true)
        val process = processBuilder.start()
        BufferedReader(InputStreamReader(process.inputStream)).apply {
            var line = readLine()
            while (line != null) {
                println(line)
                line = readLine()
            }
        }
        process.waitFor()

    }
}

fun main() {
    Logger.getConfiguration().level(Level.TRACE)
//    Application.launch(HelloApplication::class.java)
    UIManager.setLookAndFeel(MaterialLookAndFeel())
    MainWindow.apply { isVisible = true }
}