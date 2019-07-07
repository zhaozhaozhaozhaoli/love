const mysql=require("mysql");
var pool=mysql.createPool({
  host:"127.0.0.1",
  port:"3306",
  user:"root",
  password:"",
  database: ,
  connectionLimit:20
});
console.log("数据库连接池创建成功");
module.exports=pool;