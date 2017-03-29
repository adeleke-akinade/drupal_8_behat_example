@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../drush/drush/drush.php
php "%BIN_TARGET%" %*
