@echo off
".\data\java_versions\jdk-19\bin\java.exe" --module-path ".\data\libs\javafx-19\" --add-modules javafx.controls,javafx.fxml -cp ".\data\versions\drifterdocs_v1.1\Game.main.jar" net.voltaccept.game.DrifterDocsApp
exit