select current_date();
select now();
select current_time();
select curdate();                  
select curtime();            -- date-- 
select date_add(current_date() , interval 7 day) as next_week; 
select date_sub('2024-09-01', interval 1 day);
select last_day(current_date);
select adddate(current_date() ,interval 7 day) as next_weak;
select datediff(current_date() , "2025-11-2") as diff;
select timediff(curtime(), '17:03:11');
select dayofweek (curdate()) as dayofweek;
select dayname (curdate() )as dayofweek;
select year (curdate() )as year;
select day (curdate() )as year;
select month (curdate() )as year;
select hour (now() )as hour;
select minute (now() )as minute;
select second (now() ) as second;
select week (curdate() ) as weekno;
select quarter (curdate());
select dayofyear (curdate());
select dayofmonth (curdate());  
select ceil (23/3);
select floor (23/3);

select 
ceil(dayofmonth('2024-09-29')/7)  as current_week_of_month;

select date_format(curdate(), '%W, %M, %D, %Y') as dateformat;

select sec_to_time('60') as time;

select dayname(date_sub(curdate(), interval 3 day));

select timestampdiff(year, '2000-12-18', curdate());

select timestampdiff(Month, '2000-12-18', curdate());



string funtion                --use in excel--  

select length("pizza_type_id");

select trim('                    veggie                  veg') as hello;

select trim('       hello           jyoti             ');

select upper('jyoti');

select lower('JYOTI');

select concat("name",'      ',"category") as mix;

select substring("jyoti gusain",1,3); 

select ceiling(3.2); /*only_forward*/
select floor(3.2); /*only backward
select round (34.334);

select power (2,3);
select sign(45);
select sign (-23);
select mod(10,3);
select asin(.8989999);
select acos(0);
select acos(1);
select sqrt(25);
select stddev(12);