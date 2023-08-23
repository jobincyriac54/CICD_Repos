
CREATE procedure [dbo].[update_watermark_table] @lastmodifytime datetime, @Tablename varchar(40)
AS
BEGIN

update watermarktable
set [WatermarkValue]= @lastmodifytime
where [TableName]=@Tablename

END