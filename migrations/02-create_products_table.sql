\c ecommerce

DROP TABLE IF EXISTS products;
CREATE TABLE products(
    id INTEGER NOT null,
    name VARCHAR(50),
    sku VARCHAR(15),
    price INTEGER,
    created_at TIMESTAMP,
    update_at TIMESTAMP,
    PRIMARY KEY(id)

);