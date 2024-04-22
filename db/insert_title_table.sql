insert into title_table (
title,  date_published, ISBN, number_of_pages, rating,  screen_adaptation, series, publisher
)
select 
Title, Datepublished, Isbn, NumberofPages,  Rating, Screenadaptation, Series, Publisher
from title_table_v3_temp