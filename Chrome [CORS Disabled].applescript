-- launch Google Chrome in a separate instance with CORS disabled

-- The folder path to the chrome installation
set chrome to "\"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome\""
-- An alternate folder to put the user settings for this instance of Chrome
set debuggingDataDir to "\"$HOME/Library/Application Support/Google/Chrome Alt\""
-- The URL to launch for the test server
set debuggingURL to " \"http://localhost:4200\""
-- The remote debugging port, for connecting with an IDE such as VSCode
set debuggingPort to 9222

-- The full command that launches Chrome with the above options 
set chromeInstance to do shell script chrome & " --user-data-dir=" & debuggingDataDir & " --remote-debugging-port=" & debuggingPort & debuggingURL & " > /dev/null 2>&1 &"