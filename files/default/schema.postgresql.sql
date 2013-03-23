CREATE TABLE "users" (
  "User" VARCHAR(16) NOT NULL,
  "Password" VARCHAR(64) BINARY NOT NULL,
  "Uid" INTEGER NOT NULL default '-1',
  "Gid" INTEGER NOT NULL default '-1',
  "Dir" VARCHAR(128) NOT NULL,
  PRIMARY KEY ("User")
) WITHOUT OIDS;