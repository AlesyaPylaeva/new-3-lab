@ECHO OFF

Set /a k=0
Set /P papka=enter papka:
FOR /R %%f IN (%papka%) DO SET /a k=k + 1
ECHO kolichestvo=%k%
pause

