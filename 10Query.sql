select * from tbluser where name like 'm%'
Select count(*) as count from tblbooking where fkuserid=1
select  SUBSTRING(email,0,4)as substring  , email from tbluser
select CHARINDEX('o',email,1) as cindex,email from tbluser
select * from tblbookingitem where fkbookingid in (select pkbookingid from tblbooking where fkuserid=1) order by 1 desc
select * from tbluser u Right Join tbluserdetail  ud  on u.pkuserid= ud.fkuserid order by u.pkuserid
select email,count(email)as occured  from tblUser group by email having count(email)>1 
SELECT COUNT(DISTINCT fklocationid) FROM tblBooking;
