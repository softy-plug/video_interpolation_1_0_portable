::[FFmpeg video_fps_editor_1_0_portable softy_plug]
@echo off

:again

mkdir out
for %%i in (*.mp4) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mp4"
)

for %%i in (*.avi) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.avi"
)

for %%i in (*.mkv) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mkv"
)

for %%i in (*.mov) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mov"
)

for %%i in (*.wmv) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.wmv"
)

for %%i in (*.flv) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.flv"
)

for %%i in (*.avchd) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.avchd"
)

for %%i in (*.f4v) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.f4v"
)

for %%i in (*.swf) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.swf"
)

for %%i in (*.mpv) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mpv"
)

for %%i in (*.mpe) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mpe"
)

for %%i in (*.mp2) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mp2"
)

for %%i in (*.mpeg) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mpeg"
)

for %%i in (*.mpg) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mpg"
)

for %%i in (*.3gp) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.3gp"
)

for %%i in (*.m4v) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.m4v"
)

for %%i in (*.qt) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.qt"
)

for %%i in (*.mxf) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.mxf"
)

for %%i in (*.raw) do (
ffmpeg -i "%%i" -vf minterpolate=fps=120 "out/%%~ni_120fps.raw"
)

::[FFmpeg video_fps_editor_1_0_portable softy_plug]

if NOT ["%errorlevel%"]==["0"] goto:error
echo [92m%~n1 Done.[0m
shift
if "%~1" == "" goto:end
goto:again
:error

echo [93mError! Video files to encode were not found. Check for video files in the folder with the executable .exe file.[0m
pause
exit 0
:end

cls
echo [92mEncoding succesful. This window will close after 10 seconds.[0m
timeout /t 10


::[FFmpeg video_fps_editor_1_0_portable softy_plug]
