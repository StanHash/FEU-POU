cd %~dp0

copy "FE8.gba" "FEU_POE.gba"

cd "%~dp0Text"
textprocess_v2 "Text Buildfile.txt"

cd "%~dp0EventAssembler"
Core A FE8 "-output:%~dp0FEU_POE.gba" "-input:%~dp0ROM Buildfile.txt"
pause