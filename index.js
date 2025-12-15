import mysql from "mysql2/promise";
import { config } from "dotenv";

config();
let connection;

const getData = async () => {
  try {
    connection = await mysql.createConnection({
      host: process.env.DB_HOST,
      user: process.env.DB_USER,
      password: process.env.DB_PASSWORD,
      database: process.env.DB_DATABASE,
      port: process.env.DB_PORT,
    });

    const [rows] = await connection.execute("SELECT * FROM users");

    console.log(rows);
  } catch (error) {
    console.log(error);
  } finally {
    if (connection) {
      connection.end();
    }
  }
};

getData();
