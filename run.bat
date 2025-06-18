@echo off
set JAVAFX_PATH=javafx-sdk-24.0.1/lib
java --module-path "%JAVAFX_PATH%" --add-modules javafx.controls,javafx.fxml -jar "Telltale Adventure\out\artifacts\Choose-Your-Adventure.jar"
pause