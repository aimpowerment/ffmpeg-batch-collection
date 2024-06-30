for %%a in ("*.webp","*.jpg") do (
ffmpeg -i "%%a" "%%~na.png"
)