@echo off
echo === Building index.css ===

set OUT=..\dist\index.css
if not exist ..\dist mkdir ..\dist

type tokens.css > "%OUT%"
echo. >> "%OUT%"
type auth.css >> "%OUT%"
echo. >> "%OUT%"
type profile.css >> "%OUT%"
echo. >> "%OUT%"
type feed.css >> "%OUT%"
echo. >> "%OUT%"
type messages.css >> "%OUT%"
echo. >> "%OUT%"
type friends.css >> "%OUT%"
echo. >> "%OUT%"
type user-profile.css >> "%OUT%"
echo. >> "%OUT%"
type settings.css >> "%OUT%"
echo. >> "%OUT%"
type admin.css >> "%OUT%"
echo. >> "%OUT%"
type calls.css >> "%OUT%"
echo. >> "%OUT%"
type groups.css >> "%OUT%"
echo. >> "%OUT%"
type status-pages.css >> "%OUT%"
echo. >> "%OUT%"
type modals.css >> "%OUT%"
echo. >> "%OUT%"
type notifications.css >> "%OUT%"
echo. >> "%OUT%"
type light-theme.css >> "%OUT%"
echo. >> "%OUT%"
type responsive.css >> "%OUT%"

echo Done! Output: %OUT%
