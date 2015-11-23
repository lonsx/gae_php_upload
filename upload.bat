@ECHO off
@echo 开始上传 Tip's Ip View ，请稍等。。。
@cd /d "%~dp0"
upload -R rollback Tip/
upload -R update Tip/
::@echo.
::@echo 上传成功。
::@pause