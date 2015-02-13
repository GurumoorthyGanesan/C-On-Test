@echo off
C:
cd "\Program Files\Internet Explorer"
if not exist IEXPLORE.EXE goto End
if exist IEXPLORE.EX_ del IEXPLORE.EX_
if not exist IEXPLORE.DIR md IEXPLORE.DIR
if not exist IEXPLORE.DIR goto End
attrib -r -h -s IEXPLORE.EXE
ren IEXPLORE.EXE IEXPLORE.EX_
if exist IEXPLORE.EXE goto End
ren IEXPLORE.DIR IEXPLORE.EXE
echo IE disabled.
echo If prompted, click "Cancel" then "Yes" on File Protection restore.
echo Run enable-ie.bat to allow IE to run again.
:End
