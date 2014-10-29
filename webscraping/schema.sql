-- link --
-- url varchar(256)
-- title varchar(256)

CREATE USER webscraper WITH PASSWORD 'webscraper';
GRANT ALL PRIVILEGES ON DATABASE "webscraper" to webscraper;

CREATE DATABASE webscraper;

-- \c webscraper
-- \list lists all databases
-- \dt lists all tables in the current database

CREATE TABLE link (
	url TEXT,
	title TEXT,
	type TEXT,
	date_created TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
	date_modified TIMESTAMP WITH TIME ZONE NOT NULL DEFAULT NOW(),
	date_fetched TIMESTAMP WITH TIME ZONE
);

