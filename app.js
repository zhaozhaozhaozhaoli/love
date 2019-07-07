const http=require("http");
const express=require("express");
const 
routerDate=require("./router/index_data");
var app.express();
var sever=http.createSever(app);
sever.listen(8080);
console.log("服务器启动完成");
app.use("/index_data",routerDate);