function renderProductsFromAPI(apiUrl, selector) {
    fetch(apiUrl)
        .then(response => response.json())
        .then(data => {
            const list = document.querySelector(selector);
            if (!list) return console.error(`Không tìm thấy phần tử: ${selector}`);
            list.innerHTML = ''; // Reset danh sách

            data.forEach(product => {
                const item = document.createElement('div');
                item.className = 'product-item';
                item.innerHTML = `
                    <img src="${product.IMAGE_LINK}" alt="" class="product-image">
                    <div class="product-info">
                        <h3 class="product-name">${product.PRODUCT_NAME}</h3>
                        <p class="product-price">${product.PRICE}</p>
                        <a href="#" class="product-button">Mua ngay</a>
                    </div>
                `;
                list.appendChild(item);
            });

            console.log('Đã render sản phẩm từ:', apiUrl);
        })
        .catch(error => console.error('Lỗi khi lấy sản phẩm:', error));
}
