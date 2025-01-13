CREATE TABLE users (
                       id bigint AUTO_INCREMENT PRIMARY KEY,
                       email VARCHAR(255) NOT NULL,
                       password VARCHAR(255) NOT NULL
);

create table roles (
                      id bigint AUTO_INCREMENT PRIMARY KEY,
                      name varchar(255)
);
create table user_roles (
                            user_id bigint not null,
                            role_id bigint not null
);