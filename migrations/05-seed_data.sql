\c ecommerce

\COPY customer FROM 'C:\Users\kfaun\intro_dev\sql-test-prep-kfaundes\data\customers.csv' csv HEADER;
\COPY products FROM 'C:\Users\kfaun\intro_dev\sql-test-prep-kfaundes\data\products.csv' csv HEADER;
\COPY details FROM 'C:\Users\kfaun\intro_dev\sql-test-prep-kfaundes\data\purchase_details.csv' csv HEADER;
\COPY purchases FROM 'C:\Users\kfaun\intro_dev\sql-test-prep-kfaundes\data\purchases.csv' csv HEADER;