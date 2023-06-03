package org.mth.lilyfx

import javafx.fxml.FXML
import javafx.scene.control.Label
import java.io.BufferedReader
import java.io.InputStreamReader

class HelloController {
    @FXML
    private lateinit var welcomeText: Label

    @FXML
    private fun onHelloButtonClick() {
        welcomeText.text = "Welcome to JavaFX Application!"
        val processBuilder = ProcessBuilder(lilypond)
        processBuilder.redirectErrorStream(true)
        val process = processBuilder.start()
        BufferedReader(InputStreamReader(process.inputStream)).apply {
            var line = readLine()
            while (line != null) {
                println(line)
                line = readLine()
            }
        }
    }
}