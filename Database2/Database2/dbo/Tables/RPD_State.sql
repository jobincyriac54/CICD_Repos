CREATE TABLE [dbo].[RPD_State] (
    [UID]                     INT           IDENTITY (1, 1) NOT NULL,
    [StateId]                 INT           NULL,
    [StateName]               VARCHAR (100) NULL,
    [AdminId]                 INT           NULL,
    [DivisionId]              INT           NULL,
    [WorkCoverExempt]         BIT           NULL,
    [Code]                    VARCHAR (100) NULL,
    [IsShowCr]                BIT           NULL,
    [IsShowSwms]              BIT           NULL,
    [IsShowWci]               BIT           NULL,
    [IsShowIssuePasswordPage] BIT           NULL,
    [LastModifyTime]          DATETIME      NULL,
    CONSTRAINT [PK_State] PRIMARY KEY CLUSTERED ([UID] ASC)
);

