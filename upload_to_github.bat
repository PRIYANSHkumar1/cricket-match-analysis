@echo off
echo ==========================================
echo 🏏 TNPL Cricket Analysis - GitHub Upload
echo ==========================================
echo.

echo 📋 Your files are committed and ready to upload!
echo.

set /p github_username="Enter your GitHub username: "
echo.

echo 🔗 Connecting to GitHub repository...
"C:\Program Files\Git\bin\git.exe" remote add origin https://github.com/%github_username%/cricket-match-analysis.git

echo 📤 Uploading to GitHub...
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" push -u origin main

if %errorlevel% equ 0 (
    echo.
    echo ✅ SUCCESS! Your cricket analysis app has been uploaded to GitHub!
    echo.
    echo 🚀 Next Steps:
    echo 1. Visit: https://share.streamlit.io
    echo 2. Sign in with your GitHub account
    echo 3. Select repository: %github_username%/cricket-match-analysis
    echo 4. Main file: streamlit_cricket_app.py
    echo 5. Click Deploy!
    echo.
    echo 🌐 Your live app will be at: https://cricket-match-analysis.streamlit.app
    echo.
) else (
    echo.
    echo ❌ Upload failed. Please check:
    echo 1. Your GitHub username is correct
    echo 2. The repository 'cricket-match-analysis' exists
    echo 3. You have push permissions to the repository
    echo.
)

pause
