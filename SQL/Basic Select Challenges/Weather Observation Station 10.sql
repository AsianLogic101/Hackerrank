select distinct city from station
where not city like '%A' and not city like '%E' and not city like '%I' and not city like '%O' and not city like '%U';
