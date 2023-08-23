CREATE TABLE [dbo].[azureparameters] (
    [getURL]                    NVARCHAR (MAX) NULL,
    [sinkfolderpath]            NVARCHAR (MAX) NULL,
    [lastmodifiedtime]          NVARCHAR (MAX) NULL,
    [sql_tablename]             NVARCHAR (50)  NOT NULL,
    [adf_pipeline_name]         NVARCHAR (MAX) NULL,
    [subscription_id]           NVARCHAR (MAX) NULL,
    [client_id_reference]       NVARCHAR (MAX) NULL,
    [client_secret_reference]   NVARCHAR (MAX) NULL,
    [app_key_reference]         NVARCHAR (MAX) NULL,
    [rg_name]                   NVARCHAR (MAX) NULL,
    [adf_name]                  NVARCHAR (MAX) NULL,
    [lapp_servicetitan_api_URL] NVARCHAR (MAX) NULL,
    [Is_Active]                 NVARCHAR (MAX) NULL,
    [PipelineParamsJson]        NVARCHAR (MAX) NULL,
    [key_vault_name]            VARCHAR (255)  NULL,
    [timezone]                  NVARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([sql_tablename] ASC)
);

