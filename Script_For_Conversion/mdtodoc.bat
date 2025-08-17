@echo off
if not exist pdf mkdir pdf
if not exist docx mkdir docx

for %%f in (*.md) do (
    echo ----------------------------------------
    echo Converting %%f ...
    echo ----------------------------------------

    pandoc "%%f" -o "docx/%%~nf.docx"
    pandoc "%%f" -o "pdf/%%~nf.pdf"

    echo Finished %%f
    echo.
)

echo ========================================
echo Done! All files exported to docx and pdf folders.
echo ========================================
pause
