-- Active: 1719799072939@@127.0.0.1@3306@amdaridb

CREATE TABLE IF NOT EXISTS university(
    id SERIAL PRIMARY KEY ,
    country VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    founded INT NOT NULL,
    type VARCHAR(255) NOT NULL,
    enrollment  BIGINT NOT NULL,
    link VARCHAR(255) NOT NULL,

    CONSTRAINT  unique_combination UNIQUE (country, name)
    
);