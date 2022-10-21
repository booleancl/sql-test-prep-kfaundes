\c ecommerce

DROP TABLE IF EXISTS details;
CREATE TABLE details(
    id INTEGER NOT NULL,
    purchase_id INTEGER,
    purchase_id INTEGER,
    quintity INTEGER,
    create_at TIMESTAMP,
    update_at TIMESTAMP,
    PRIMARY key(id),
    FOREIGN key(purchase_id) REFERENCES purchases(id),
    FOREIGN key(product_id) REFERENCES products(id),

);