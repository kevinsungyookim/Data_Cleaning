-- ICV Statements for rows
select * from dish where first_appeared < 1624;
select * from dish where last_appeared > 2020;
select * from dish where first_appeared > last_appeared;

select count(*) from dish where first_appeared < 1624;
select count(*) from dish where last_appeared > 2020;
select count(*) from dish where first_appeared > last_appeared;


