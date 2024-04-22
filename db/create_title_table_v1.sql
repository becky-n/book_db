create table title_table(
title_id integer primary key,
title text not null,
date_published text not null,
ISBN text not null,
number_of_pages integer not null,
rating integer not null, 
screen_adaptation text not null,
series text,
publisher text not null
);