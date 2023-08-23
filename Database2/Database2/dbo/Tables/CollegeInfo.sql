CREATE TABLE [dbo].[CollegeInfo] (
    [col_code] CHAR (5)      NOT NULL,
    [col_name] VARCHAR (100) NOT NULL,
    [address1] VARCHAR (150) NULL,
    [address2] VARCHAR (150) NULL,
    [pincode]  VARCHAR (6)   NOT NULL,
    [city]     VARCHAR (50)  NOT NULL,
    [state]    VARCHAR (50)  NOT NULL,
    [uni_code] CHAR (5)      NOT NULL,
    [AffType]  VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([col_code] ASC),
    FOREIGN KEY ([uni_code]) REFERENCES [dbo].[UniversityInfo] ([uni_code])
);

