DROP VIEW IF EXISTS cat_prod;
CREATE VIEW cat_prod (prod_name, cat_name) AS SELECT products.name, catalogs.name FROM products, catalogs WHERE products.catalog_id=catalogs.id;
