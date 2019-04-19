@echo off
echo Kindle System Directory Cleanup Tool
move \system\fonts \
rd /q /s \system
md system
move \fonts \system
attrib +s +h \system

