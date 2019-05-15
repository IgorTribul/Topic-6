USE sample;
START TRANSACTION;
INSERT INTO users (name, birthday_at, created_at, updated_at) SELECT  shop.users.name,  shop.users.birthday_at, shop.users.created_at, shop.users.updated_at FROM shop.users WHERE shop.users.id=1;
DELETE FROM shop.users WHERE shop.users.id=1;
COMMIT;
