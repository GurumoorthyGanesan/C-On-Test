@echo off
C:
cd "\Program Files\Internet Explorer"
if not exist IEXPLORE.EX_ goto End
if not exist IEXPLORE.EXE goto Activate
attrib -r -h -s IEXPLORE.EXE
rd IEXPLORE.EXE
if exist IEXPLORE.EXE del IEXPLORE.EXE
:Activate
ren IEXPLORE.EX_ IEXPLORE.EXE
echo IE enabled.
:End 