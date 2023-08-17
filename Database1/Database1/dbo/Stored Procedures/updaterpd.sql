create procedure [dbo].[updaterpd] as
  declare @counter INT;
  declare @start INT=1;
  SET @counter= (select count(*) from RPD_Site)
  WHILE @start<@counter
  begin      
  update RPD_Site 
  set BuildingId=	
  CASE 
			WHEN ISNUMERIC(SUBSTRING([Name],1,6))='1'
			THEN SUBSTRING([Name],1,6) 
			ELSE NULL
			END 
		--	(SELECT  
		--SUBSTRING(Name,1,6) 
		--from RPD_Site 
		--where BuildingId is null 
		--and  UID= @start)
  where UID=@start and BuildingId is null
  set @start=@start+1;
  end
