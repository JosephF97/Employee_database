const express = require('express');
const db = require('./connection');
const app = express();

db.connect(function (error) {
    if (error) throw error;
    console.log("Welcome to Employee Database");

    db.query("SELECT * from departments", function(error, results) {
       console.log(results);
    });

    db.query("SELECT * from roles", function(error, results) {
        console.log(results);
    });

    db.query("SELECT * from employee", function(error, results) {
        console.log(results);
    });
});