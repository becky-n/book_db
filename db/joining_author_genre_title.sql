select genre_table.genre, title_table.title, author_table.author_firstname, author_table.author_lastname
from title_table
join genre_title_table on genre_title_table.title_id = title_table.title_id
join genre_table on genre_title_table.genre_id = genre_table.genre_id
join author_title_table on author_title_table.title_id= title_table.title_id
join author_table on author_title_table.author_id=author_table.author_id
where genre = "fantasy" or genre="fiction"