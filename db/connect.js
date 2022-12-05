const mysql = require("mysql2");

const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Puasboi155.",
  database: "template",
});

module.exports = db;