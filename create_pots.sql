\c plants_store_db

CREATE TABLE plant_pots (
  color varchar(50),
  material varchar(50),
  biodegradeable boolean,
  draining boolean
);

ALTER TABLE plant_pots
  ADD COLUMN size plant_size NOT NULL DEFAULT 'unknown';
