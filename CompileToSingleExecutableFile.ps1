# CHANGE {USER} TO CURRENT USER AND PASTE INTO VISUAL STUDIO TERMINAL
dotnet publish -r win-x64 /p:PublishSingleFile=true /p:IncludeNativeLibrariesForSelfExtract=true --output "c:\users\{USER}\desktop"
