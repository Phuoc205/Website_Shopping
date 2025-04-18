const cors = require('cors');
const sql = require('mssql');
const express = require('express');
const app = express();
const port = 3000;

app.use(cors());

const products = [
    {
        PRODUCT_NAME: "Tai nghe Bluetooth",
        PRICE: "500.000 VNĐ",
        IMAGE_LINK: "./media/products/headphone/tai-nghe-khong-day-tws-edifier-x_a875c8939f664f69966dd38f52c701c4_grande.webp"
    },
    {
        PRODUCT_NAME: "Chuột Gaming",
        PRICE: "300.000 VNĐ",
        IMAGE_LINK: "./media/products/mouse/chuot_gaming.webp"
    },
    {
        PRODUCT_NAME: "Laptop Core i5",
        PRICE: "15.000.000 VNĐ",
        IMAGE_LINK: "./media/products/laptop/laptop.webp"
    }
];

const config = {
    user: 'sa',
    password: '12345',
    server: 'localhost',
    database: 'Web_shop_BTL',
    options: {
        encrypt: false,
        trustServerCertificate: true
    }
};

app.get('/', async (req, res) => {
    try {
        await sql.connect(config);
        const result = await sql.query('SELECT PRODUCT_ID, PRODUCT_NAME, PRICE, IMAGE_LINK FROM PRODUCT');
        const combinedData = [...result.recordset, ...products];
        res.json(combinedData);
    } catch (err) {
        console.error(err);
        res.status(500).send('Lỗi truy vấn SQL Server');
    }
});

app.listen(port, () => {
    console.log(`Server running at http://localhost:${port}`);
});
