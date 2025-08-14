-- Add migration script here

-- Create user table
CREATE TABLE IF NOT EXISTS "user" (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    city VARCHAR(255) DEFAULT 'unknown'
)