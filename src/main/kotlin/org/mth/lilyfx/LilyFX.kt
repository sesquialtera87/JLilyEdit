package org.mth.lilyfx

import java.io.File
import java.io.FileWriter
import java.nio.file.Files
import java.nio.file.Path
import java.util.*
import javax.swing.SwingWorker

typealias Job = SwingWorker<*, *>

var lilypond = "C:\\Program Files (x86)\\LilyPond\\lilypond-2.24.1\\bin\\lilypond.exe"
val temporaryFolder: Path = Files.createTempDirectory("lilyfx")
const val settingsFolder = "C:\\Users\\matti\\OneDrive\\Documenti\\Java\\LilyFX\\src\\main\\resources\\various"
const val RECENTS = "recents.txt"

fun getRecents(): List<File> {
    val recents = File(settingsFolder, RECENTS)

    return if (recents.exists()) {
        val files = mutableListOf<File>()

        Scanner(recents).apply {
            while (hasNext()) {
                val file = File(nextLine())

                if (file.exists())
                    files.add(file)
            }
            close()
        }
        files
    } else
        emptyList()
}

fun saveRecents(files: List<File>) {
    val writer = FileWriter("$settingsFolder\\$RECENTS", Charsets.UTF_8)

    for ((i, file) in files.withIndex()) {
        if (i != 0)
            writer.write("\n")
        writer.write(file.absolutePath)
    }

    writer.flush()
    writer.close()
}

