insert into author_title_table ( author_id , title_id )
select author_id, title_id
from author_title_temp;