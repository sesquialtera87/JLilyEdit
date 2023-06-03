package org.mth.lilyfx

import org.fife.ui.rsyntaxtextarea.RSyntaxTextArea
import org.pmw.tinylog.Logger.debug
import java.awt.BorderLayout
import java.io.BufferedReader
import java.io.File
import java.io.FileReader
import java.lang.Exception
import javax.swing.JPanel
import javax.swing.JScrollPane

class Editor(val file: File) : JPanel(BorderLayout()) {

    val codeArea = RSyntaxTextArea()

    init {
        add(JScrollPane(codeArea), BorderLayout.CENTER)
    }

    fun loadContent() {
        val loader = Thread({
            try {
                codeArea.text = BufferedReader(FileReader(file)).readText()
                debug { "File loaded: $file" }
            } catch (exc: Exception) {
                println(exc)
            }
        }, "file-loader")
        loader.isDaemon = true
        loader.start()
    }

    companion object {
        var NEW_DOCUMENT_COUNTER = 1
    }
}