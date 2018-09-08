var express = require("express");
var app = express();

app.get("/", (req, res) => res.send("hello docker. @" + (new Date()).toLocaleString()));

app.listen(3000);
console.log("listen 3000");
