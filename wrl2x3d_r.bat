REM Convert each file from VRML to X3D
forfiles /s /m *.wrl /c "cmd /c aopt -i @FILE -x @FNAME.x3d"

REM remove old VRML and WINGS files
del /s /q *.wrl
del /s /q *.wings
del /s /q *.step
del /s /q *.fcstd

