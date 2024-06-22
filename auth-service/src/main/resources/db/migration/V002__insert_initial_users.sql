INSERT INTO auth_users (username, password, role, is_active)
VALUES ('manager', '{bcrypt}senha_criptografada_manager', 'ROLE_MANAGER', TRUE),
       ('customer', '{bcrypt}senha_criptografada_customer', 'ROLE_CUSTOMER', TRUE);
