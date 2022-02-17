for /f "tokens=*" %%a in ('dir /b /s c:\Users\mgillmor\Documents\GitHub\lwm2m-registry\*.xml') do tidy --input-xml --indent yes --write-back yes "%%a" | echo file: %%a
@echo .
@echo .
@dir *.xml /o:d