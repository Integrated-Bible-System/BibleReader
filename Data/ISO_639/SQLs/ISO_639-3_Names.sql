CREATE TABLE ISO_639_3_Names (
         Id             char(3)     NOT NULL,  -- The three-letter 639-3 identifier
         Print_Name     varchar(75) NOT NULL,  -- One of the names associated with this identifier
         Inverted_Name  varchar(75) NOT NULL)  -- The inverted form of this Print_Name form