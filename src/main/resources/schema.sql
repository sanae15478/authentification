CREATE TABLE users (
                       id INT AUTO_INCREMENT PRIMARY KEY,
                        firstName VARCHAR(255) NOT NULL, lastName VARCHAR(255) NOT NULL,
                       email VARCHAR(255) NOT NULL,
                       password VARCHAR(255) NOT NULL
);

create table roles (
                      id INT AUTO_INCREMENT PRIMARY KEY,
                      name varchar(255)
);
create table user_roles (
                            user_id bigint not null,
                            role_id bigint not null
)