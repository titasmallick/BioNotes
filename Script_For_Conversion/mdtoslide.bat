@echo off
:: Create output folders if they don't exist
if not exist pdf mkdir pdf
if not exist pptx mkdir pptx
if not exist html mkdir html

:: Convert all .md files in the current folder
for %%f in (*.md) do (
    echo ----------------------------------------
    echo Converting %%f ...
    echo ----------------------------------------

    :: HTML
    marp "%%f" --html -o "html/%%~nf.html"

    :: PDF
    marp "%%f" --pdf -o "pdf/%%~nf.pdf"

    :: PPTX
    marp "%%f" --pptx -o "pptx/%%~nf.pptx"

    echo Finished %%f
    echo.
)

echo ========================================
echo All Markdown files converted successfully!
echo Outputs saved in "html", "pdf", and "pptx" folders.
echo ========================================
pause
