module org.mth.lilyfx {
    requires javafx.controls;
    requires javafx.fxml;
    requires javafx.swing;
    requires tinylog;
    requires kotlin.stdlib;
    requires org.fife.RSyntaxTextArea;

    requires org.kordamp.ikonli.javafx;
    requires icepdf.viewer;
    requires icepdf.core;
    requires io.github.vincenzopalazzo.materialuiswing;
    requires org.tinylog.api;

    opens org.mth.lilyfx to javafx.fxml;
    exports org.mth.lilyfx;
}