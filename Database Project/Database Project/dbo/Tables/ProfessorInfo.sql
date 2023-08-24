CREATE TABLE [dbo].[ProfessorInfo] (
    [prof_code] CHAR (5)      NOT NULL,
    [prof_name] VARCHAR (100) NOT NULL,
    [address1]  VARCHAR (150) NULL,
    [address2]  VARCHAR (150) NULL,
    [pincode]   VARCHAR (6)   NOT NULL,
    [city]      VARCHAR (50)  NOT NULL,
    [state]     VARCHAR (50)  NOT NULL,
    [col_code]  CHAR (5)      NOT NULL,
    PRIMARY KEY CLUSTERED ([prof_code] ASC),
    FOREIGN KEY ([col_code]) REFERENCES [dbo].[CollegeInfo] ([col_code])
);

