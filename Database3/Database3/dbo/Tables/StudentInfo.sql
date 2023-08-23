CREATE TABLE [dbo].[StudentInfo] (
    [st_code]  CHAR (5)       NOT NULL,
    [st_name]  VARCHAR (100)  NOT NULL,
    [address1] VARCHAR (150)  NULL,
    [address2] VARCHAR (150)  NULL,
    [pincode]  VARCHAR (6)    NOT NULL,
    [city]     VARCHAR (50)   NOT NULL,
    [state]    VARCHAR (50)   NOT NULL,
    [co_code]  CHAR (5)       NOT NULL,
    [DOB]      DATE           NOT NULL,
    [Optional] NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([st_code] ASC),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code]),
    FOREIGN KEY ([co_code]) REFERENCES [dbo].[CourseInfo] ([co_code])
);

