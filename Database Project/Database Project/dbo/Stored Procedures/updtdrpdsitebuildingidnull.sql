create  procedure updtdrpdsitebuildingidnull As
  select rs.BuildingId ,rs.Name 
  from RPD_Site rs
  where rs.BuildingId is Null

  begin
    update RPD_Site set BuildingId=(SELECT  SUBSTRING(Name,1,6) from RPD_Site where UID=1)
 where UID=1
  end