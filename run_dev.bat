@echo off
set APP_ENV=development
set "NODE_OPTIONS=--loader ts-node/esm"
node "node_modules\webpack\bin\webpack.js" serve --mode development
