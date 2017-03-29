@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../drush/drush/drush.launcher
sh "%BIN_TARGET%" %*
