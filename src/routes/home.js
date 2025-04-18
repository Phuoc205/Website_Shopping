// const cors = require('cors');
// const sql = require('mssql');
// const express = require('express');
// const app = express();
// const port = 5500;

// app.use(cors());

// const config = {
//     user: 'sa',
//     password: '12345',
//     server: 'localhost',
//     database: 'Web_shop_BTL',
//     options: {
//         encrypt: false,
//         trustServerCertificate: true
//     }
// };

// app.get('/laptops', async (req, res) => {
//     try {
//         await sql.connect(config);
//         const result = await sql.query('SELECT PRODUCT_ID, PRODUCT_NAME, PRICE, IMAGE_LINK FROM PRODUCT');
//         res.json(result.recordset);
//     } catch (err) {
//         console.error(err);
//         res.status(500).send('Lỗi truy vấn SQL Server');
//     }
// });

// app.listen(port, () => {
//     console.log(`Server running at http://localhost:${port}/laptops`);
// });
