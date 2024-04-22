select genre_table.genre, title_table.title
from title_table
join genre_title_table on genre_title_table.title_id = title_table.title_id
join genre_table on genre_title_table.genre_id = genre_table.genre_id
join author_title_table on author_title_table.title_id= title_table.title_id
where genre = "fantasy" and number_of_pages<500 