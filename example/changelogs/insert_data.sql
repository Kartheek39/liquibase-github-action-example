INSERT INTO public.person1
(id, "name", address1, address2, city, country, month_date)
select 1,'mahesh','abc','def','hyd','us',cast('2023-01-01' as date);