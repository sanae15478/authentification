INSERT INTO roles (name)
VALUES ('ROLE_USER'),
       ('ADMIN');
INSERT INTO users  (email,password)
VALUES ('manal@gmail.com','$2a$10$DFAHGU2RrvZ1kZVJ/fM75u6Ip9t2m61BP0XH3B0gAErOpavps398y'),
       ('admin@gmail.com','$2a$10$LDFd8tUcrYQHPSHLUHDu1OCxadpDalzVhfDFuX2Oc5ZvLnmtS2Zx2'),
       ('sanae@gmail.com','$2a$10$Z3OwKa9Kj1akrRpsOSHdd.9bdiHVFvnKWE5UM6HV85QZzsv1u.aGK');
INSERT INTO user_roles (user_id,role_id)
VALUES (1,1),
       (2,2),(3,1);
