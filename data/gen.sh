
files='
  javascript
  es6-map
  es6-set
  es6-proxy
  node
  web
  web-window
  web-navigator
  web-location
  web-history
  web-xhr
  web-blob
  dom-node
  dom-elem
  dom-event
  css'

for file in $files; do
  node p.js $file > ../syntax/yajs/$file.vim
done

