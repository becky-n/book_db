insert into author_title_table ( author_id , title_id )
values (
( select author_id
from author_table
where author_firstname = "Émile" and author_lastname= "Gaboriau") ,

( select title_id
from title_table
where title = "Monsieur Lecoq"
)
) ;