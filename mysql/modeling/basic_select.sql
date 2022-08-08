select 
	a.seq
    ,a.name
    ,b.seq
    ,b.codeName
from CCG a
left join CC b on b.CCG_seq = a.seq;