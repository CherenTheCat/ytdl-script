cd /D %~dp0
set /p url=
cls
set quality= 5
cls
set nbh= %~dp0\ffmpeg.exe

yt-dl.exe --audio-format mp3 -f mp4 %url% --ffmpeg-location %nbh% --audio-quality %quality% -o %~dp0video\%%(title)s.%%(ext)s