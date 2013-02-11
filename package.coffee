name: "mongo-utils"
description: "A friendly interface to MongoDB's mongodump and mongorestore commands."
keywords: ["mongodb","mongodump","mongorestore","heroku","mongohq"]
version: "0.2.1"
directories:
  lib: "./lib"
main: "lib/utils.js"

dependencies:
  heroku: "0.0.6"
  mongoson: "0.0.4"

devDependencies:
  "coffee-script": "1.4.x"  

engines:
  node: "0.8.x"
  npm: "1.1.x"

optionalDependencies: {}
author: "Meryn Stol <merynstol@gmail.com>"
homepage: "https://github.com/meryn/mongo-utils"
repository:
  type: "git"
  url: "git://github.com/meryn/mongo-utils.git"
  
scripts:
  prepublish: "npm test"
  pretest: "cake build"
  test: "coffee ./test/utils.coffee"