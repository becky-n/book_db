select author_table.author_firstname, author_table.author_lastname, title_table.title
from title_table
join author_title_table on author_title_table.title_id = title_table.title_id
join author_table on author_title_table.author_id = author_table.author_id
where title_table.title like "A%"