var express = require('express');
var router = express.Router();
var fs = require('fs');
// var num=0;
// var num2=0;
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});;

module.exports = router;
