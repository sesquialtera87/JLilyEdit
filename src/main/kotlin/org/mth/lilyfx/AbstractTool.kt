package org.mth.lilyfx

import javax.swing.Icon
import javax.swing.JPanel

abstract class AbstractTool : JPanel() {
    abstract val title: String
    val icon: Icon? = null
}