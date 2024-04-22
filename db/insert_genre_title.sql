insert into genre_title_table (title_id , genre_id)
select title_id, genre_id
from genre_title_temp;