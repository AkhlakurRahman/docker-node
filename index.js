const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("Hi Docker");
});

app.listen(4444, () => {
  console.log(`Server started on port: http://localhost:4444`);
});
