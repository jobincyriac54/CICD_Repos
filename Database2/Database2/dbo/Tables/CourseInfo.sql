CREATE TABLE [dbo].[CourseInfo] (
    [co_code]      CHAR (5)      NOT NULL,
    [co_name]      VARCHAR (100) NOT NULL,
    [deg_code]     CHAR (10)     NOT NULL,
    [sub_code]     CHAR (10)     NOT NULL,
    [col_code]     CHAR (5)      NOT NULL,
    [Sem]          TINYINT       NOT NULL,
    [IsInternship] BIT           NOT NULL,
    PRIMARY KEY CLUSTERED ([co_code] ASC),
    FOREIGN KEY ([col_code]) REFERENCES [dbo].[CollegeInfo] ([col_code])
);

