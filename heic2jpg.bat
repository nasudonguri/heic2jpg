@echo off

if not exist ".\result" (
  mkdir .\result
)

for %%f in (.\heic\*.heic) do (
  magick convert %%f .\result\%%~nf.jpg
)