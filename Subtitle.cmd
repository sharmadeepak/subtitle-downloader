@echo off
cls
set PATH=%PATH%;C:\Python34\
:my_loop
IF %1=="" GOTO completed
  python "C:\Users\deepaksh\Documents\GitHub\subtitle-downloader\subtitle-downloader.py" %1
  SHIFT
  GOTO my_loop
:completed
