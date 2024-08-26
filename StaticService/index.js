import express from "express";
//import fs from "fs";
//import path from "path";

const app=express();
app.use(express.static("public"));
//const __dirname = dirname(fileURLToPath(import.meta.url));

app.get("/", (req, res)=>{
	res.sendFile("index.html");
});
app.listen(5000, ()=>{
	console.log("server is running");
})
