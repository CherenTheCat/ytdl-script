cd /D %~dp0
set /p url=
cls
set quality= 5
cls
set nbh= %~dp0\ffmpeg.exe

yt-dl.exe -x --audio-format mp3 %url% --ffmpeg-location %nbh% --audio-quality %quality% -o %~dp0audio\%%(title)s.%%(ext)s