CREATE TABLE [dbo].[StudentInfoFinal] (
    [st_code]  CHAR (5)      NOT NULL,
    [st_name]  VARCHAR (100) NOT NULL,
    [address1] VARCHAR (150) NULL,
    [address2] VARCHAR (150) NULL,
    [pincode]  VARCHAR (6)   NOT NULL,
    [city]     VARCHAR (50)  NOT NULL,
    [state]    VARCHAR (50)  NOT NULL,
    [co_code]  CHAR (5)      NOT NULL,
    [DOB]      DATE          NOT NULL,
    PRIMARY KEY CLUSTERED ([st_code] ASC)
);

