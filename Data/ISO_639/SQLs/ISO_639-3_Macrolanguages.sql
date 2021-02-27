CREATE TABLE ISO_639-3_Macrolanguages (
         M_Id      char(3) NOT NULL,   -- The identifier for a macrolanguage
         I_Id      char(3) NOT NULL,   -- The identifier for an individual language
                                       -- that is a member of the macrolanguage
         I_Status  char(1) NOT NULL)   -- A (active) or R (retired) indicating the
                                       -- status of the individual code element