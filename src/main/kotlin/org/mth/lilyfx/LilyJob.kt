package org.mth.lilyfx

import org.tinylog.Logger
import java.io.BufferedReader
import java.io.File
import java.io.InputStreamReader
import javax.swing.SwingWorker

class LilyJob(private val file: File) : SwingWorker<Int, Unit>() {

    override fun doInBackground(): Int {
        Logger.info { "Running Lilypond" }

        val processBuilder =
            ProcessBuilder(lilypond, "--output=$temporaryFolder", file.absolutePath)
        processBuilder.redirectErrorStream(true)
        val process = processBuilder.start()

        BufferedReader(InputStreamReader(process.inputStream)).apply {
            var line = readLine()

            while (line != null) {
                println(line)
                firePropertyChange(LogView.LOG_MESSAGE, false, line)
                line = readLine()
            }
        }

        process.waitFor()
        return process.exitValue()
    }
}