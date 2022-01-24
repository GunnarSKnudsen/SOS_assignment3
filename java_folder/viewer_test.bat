@echo off
SET p=.\\experiment_03\\30x30\\
SET path=%p%exp03_30x30
.\\somtoolbox_src\\somtoolbox.bat SOMViewer -u %path%.unit.gz -w %path%.wgt.gz --dw %path%.dwm.gz -c %p%class_info.cls