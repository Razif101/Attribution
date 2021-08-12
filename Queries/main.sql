select * from dl_dwh_prod.new_fact_leadins
where date_utc = date( '2021-02-01')
<<<<<<< HEAD
and mkt_channel in ('Display', 'Remarketing')
=======

>>>>>>> origin/main
limit 10;