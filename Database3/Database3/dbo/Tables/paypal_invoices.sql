CREATE TABLE [dbo].[paypal_invoices] (
    [invoice_id]              NVARCHAR (50) NULL,
    [currency_code]           NVARCHAR (50) NULL,
    [invoice_number]          INT           NULL,
    [invoice_date]            DATE          NULL,
    [payment_due_date]        DATE          NULL,
    [creation_date]           DATETIME      NULL,
    [invoicer_email_address]  NVARCHAR (50) NULL,
    [recipient_email_address] NVARCHAR (50) NULL,
    [amount]                  MONEY         NULL,
    [due_amount]              MONEY         NULL
);

