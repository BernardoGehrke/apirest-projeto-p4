create table users (
    id varchar(20) not null unique,
    login varchar(20) not null unique,
    password varchar(20) not null,
    role varchar(20) not null,

    primary key(id)
);