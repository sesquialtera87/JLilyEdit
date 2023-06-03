package org.mth.lilyfx

import org.tinylog.Logger.debug
import java.awt.BorderLayout
import java.util.*
import javax.swing.JEditorPane
import javax.swing.JScrollPane

object LogView : AbstractTool() {

    override val title = "LOG"

    val LOG_MESSAGE = "log-message"
    val logArea = JEditorPane()
    val document = logArea.document

    var task = Optional.empty<Job>()

    init {
        layout = BorderLayout()
        MainWindow.addPropertyChangeListener("task") {
            debug { "Task obtained" }
            document.remove(0, document.length)
            task = Optional.of(it.newValue as Job)
            task.get().addPropertyChangeListener {
                if (it.propertyName == LOG_MESSAGE) {


                    if (document.length != 0)
                        document.insertString(document.length, "\n", null)

                    document.insertString(document.length, it.newValue.toString(), null)
                }
            }
        }

        add(JScrollPane(logArea), BorderLayout.CENTER)
    }
}