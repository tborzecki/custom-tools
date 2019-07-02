# no-cors-chrome

## About

This is a custom applescript that launches Google Chrome with web security disabled.  This is useful when blocked by CORS issues
or you need to connect to Chrome for debugging with an IDE such as VSCode.

**Warning:** This disables many browser security features, so you should only use it when absolutely needed.  This is not meant for regular non-development use.

## Usage Instructions

### Quick Launch

Double-click the script in Mac OS.  This will open "Script Editor" by default.  You can modify the script,
specifically the values of the various variables as needed.  To launch click the "play" button to run the script.

### Long Term Usage

Double-click the script in Mac OS and open "Script Editor", then:
1) Click File -> Duplicate.
2) Make sure a copy appears, then click File -> Save...
3) Save to your Applications folder, or wherever you want, then pick "Application" from the "File Format" dropdown
4) The script will now be an App that can be added to your dock or launched like any other MacOS application.
