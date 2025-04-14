const express = require('express');
const sql = require('mssql');
const cors = require('cors');

const app = express();
app.use(cors());

const config = {
    user: 'your_username',
    password: 'your_password',
    server: 'localhost',
    database: 'Lab5_bai1',
    options: {
        encrypt: false,
        trustServerCertificate: true
    }
};

app.get('/products', async (req, res) => {
    try {
        await sql.connect(config);
        const result = await sql.query('SELECT * FROM products');
        res.json(result.recordset);
    } catch (err) {
        res.status(500).send(err.message);
    }
});

app.listen(3000, () => console.log('API chạy ở http://localhost:3000'));
