const express = require('express');
const router = express.Router();

const sql = require('../utils/sql');

router.get('/', (req, res) => {
    
    console.log('at the main route');

    let query = "SELECT ID, Title, Image, Description, Favourite FROM tbl_info";

    sql.query(query, (err, result) => {
        if (err) { throw err; console.log(err); }


        
        res.render('home', { team: result });

    
    })
})

router.get('/users/:id', (req, res) => {
    console.log('at the user route!');
    console.log(req.params.id);

    let query = `SELECT Description FROM tbl_info WHERE ID="${req.params.id}"`;

    sql.query(query, (err, result) => {
        if (err) { throw err; console.log(err); }

         console.log(result);

       

        
         res.json(result);

    
    })
})

module.exports = router;