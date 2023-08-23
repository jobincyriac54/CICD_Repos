CREATE TABLE [dbo].[UniversityInfo] (
    [uni_code] CHAR (5)      NOT NULL,
    [uni_name] VARCHAR (100) NOT NULL,
    [address1] VARCHAR (150) NULL,
    [address2] VARCHAR (150) NULL,
    [pincode]  VARCHAR (6)   NOT NULL,
    [city]     VARCHAR (50)  NOT NULL,
    [state]    VARCHAR (50)  NOT NULL,
    [UniType]  VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([uni_code] ASC)
);

