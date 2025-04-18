
const express = require('express');
const path = require('path');
const app = express();
const PORT = 3000;

app.use(express.json());

app.use(express.static(path.join(__dirname, 'public')));

// Dữ liệu mẫu cho API sản phẩm
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

// API route: trả về danh sách sản phẩm
app.get('/api/products', (req, res) => {
    res.json(products);
});

// Route mặc định -> trả về file index.html
app.get('/', (req, res) => {
    res.sendFile(path.join(__dirname, 'public/index.html'));
});

// Khởi động server
app.listen(PORT, () => {
    console.log(`Server đang chạy tại http://localhost:${PORT}`);
});
