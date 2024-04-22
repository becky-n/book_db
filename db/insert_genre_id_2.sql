insert into genre_title_table ( genre_id , title_id )
values (
( select genre_id
from genre_table
where genre = "mystery"),

( select title_id
from title_table
where title = "Monsieur Lecoq"
)
) ;