CREATE TABLE CITIES(
ID SMALLINT IDENTITY,
COUNTRYID TINYINT  ,
CITY VARCHAR(50)
CONSTRAINT  PK_CITIES PRIMARY KEY CLUSTERED([ID] ASC ))