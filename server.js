const db = require("./db/connect.js");
const init = require("./utils/index.js");

db.connect((err) => {
  if (err) throw err;
  console.table("Database Connected.");
  setTimeout(() => {
    init();
  }, 500);
});