include(../../variables.pri)

TEMPLATE = subdirs
TARGET = webfiles

webfiles.files += common.css
webfiles.files += keypad.html
webfiles.files += networkconfig.js
webfiles.files += simpledesk.css
webfiles.files += simpledesk.js
webfiles.files += virtualconsole.css
webfiles.files += virtualconsole.js
webfiles.files += configuration.js
webfiles.files += websocket.js
webfiles.files += favicon.ico
webfiles.files += favicon-192x192.png

webfiles.path = $$INSTALLROOT/$$WEBFILESDIR
INSTALLS += webfiles
