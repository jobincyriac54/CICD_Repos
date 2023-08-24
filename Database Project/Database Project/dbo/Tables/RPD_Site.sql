CREATE TABLE [dbo].[RPD_Site] (
    [UID]             INT           IDENTITY (1, 1) NOT NULL,
    [SiteId]          INT           NULL,
    [Deleted]         BIT           NULL,
    [Modified]        DATETIME      NULL,
    [Country]         VARCHAR (100) NULL,
    [StateId]         INT           NULL,
    [Name]            VARCHAR (100) NULL,
    [BuildingId]      CHAR (6)      NULL,
    [Street]          VARCHAR (100) NULL,
    [Town]            VARCHAR (100) NULL,
    [ExternalStateId] INT           NULL,
    [LastModifyTime]  DATETIME      NULL,
    CONSTRAINT [PK_Site] PRIMARY KEY CLUSTERED ([UID] ASC)
);

