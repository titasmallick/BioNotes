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
    npx @marp-team/marp-cli@latest "%%f" --html -o "html/%%~nf.html"

    :: PDF
    npx @marp-team/marp-cli@latest "%%f" --pdf -o "pdf/%%~nf.pdf"

    :: PPTX
    npx @marp-team/marp-cli@latest "%%f" --pptx -o "pptx/%%~nf.pptx"

    echo Finished %%f
    echo.
)

echo ========================================
echo All Markdown files converted successfully!
echo Outputs saved in "html", "pdf", and "pptx" folders.
echo ========================================
pause
