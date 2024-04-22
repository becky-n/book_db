delete from author_title_table
where author_title_table.author_id = ( select author_id
from author_table 
where author_firstname  = "Stephenie" ) ;
delete from title_table
where title  = "Twilight";
delete from author_table
where author_firstname  = "Stephenie"  ;