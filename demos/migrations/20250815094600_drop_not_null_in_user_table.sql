-- Add migration script here

-- Drop NOT NULL
ALTER TABLE "user" ALTER COLUMN "email" DROP NOT NULL;
ALTER TABLE "user" ALTER COLUMN "created_at" DROP NOT NULL;