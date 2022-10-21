\c ecommerce

DROP TABLE IF EXISTS purchases;
CREATE TABLE purchases(
    id TABLE purchases
        customer_id INTEGER,
        created_at TIMESTAMP,
        update_at TIMESTAMP,
        PRIMARY key(id),
        FOREIGN KEY (customer_id) REFERENCES customer(id)

);