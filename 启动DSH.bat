@echo off
rem 播放开机动画，然后启动 DeepSeek Harness
start "" powershell -NoProfile -WindowStyle Hidden -ExecutionPolicy Bypass -File "%~dp0launcher.ps1"
