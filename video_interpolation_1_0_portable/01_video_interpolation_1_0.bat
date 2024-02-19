::[FFmpeg video_interpolation_1_0 softy_plug]
@echo off

:again

mkdir out_slowmotion
for %%i in (*.mp4) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mp4"
)

for %%i in (*.avi) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.avi"
)

for %%i in (*.mkv) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mkv"
)

for %%i in (*.mov) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mov"
)

for %%i in (*.wmv) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.wmv"
)

for %%i in (*.flv) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.flv"
)

for %%i in (*.avchd) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.avchd"
)

for %%i in (*.f4v) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.f4v"
)

for %%i in (*.swf) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.swf"
)

for %%i in (*.mpv) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mpv"
)

for %%i in (*.mpe) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mpe"
)

for %%i in (*.mp2) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mp2"
)

for %%i in (*.mpeg) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mpeg"
)

for %%i in (*.mpg) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mpg"
)

for %%i in (*.3gp) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.3gp"
)

for %%i in (*.m4v) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.m4v"
)

for %%i in (*.qt) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.qt"
)

for %%i in (*.mxf) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.mxf"
)

for %%i in (*.raw) do (
ffmpeg -i "%%i" -vf setpts=4*PTS -an "out_slowmotion/%%~ni_slowmo.raw"
)

::[FFmpeg video_interpolation_1_0 softy_plug]

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


::[FFmpeg video_interpolation_1_0 softy_plug]
