var express = require('express');
var router = express.Router();
var mysql      = require('mysql');
var connection = mysql.createPool({
  host     : 'localhost',
  user     : 'root',
  password : '123456',
  database:'search'
});



router.post('/list', function(req, res, next) {  
   var str=req.body.bx; 
   console.log(str)
    	res.header('Access-Control-Allow-Origin',"*")
      	connection.query("SELECT * FROM list WHERE list LIKE '%"+str+"%' OR id LIKE '%"+str+"%'", function(err, rows, fields) {
      	res.send(rows)
      	console.log(rows)
      });
})

module.exports = router;