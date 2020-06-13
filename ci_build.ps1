## Webview CI Build Script
#
# This script is run by Appveyor and just passes execution over to the
# appropriate platform-specific build script.
if ($PSVersionTable.Platform -eq "Unix")
{
    bash ./build.sh
}
else
{
    .\build.bat
}
