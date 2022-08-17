use NCT;

-- 공통코드
select 
	a.seq
    ,a.name
    ,b.seq
    ,b.codeName
from CCG a
left join CC b on b.CCG_seq = a.seq;

-- 로그인
select 
	id, name
from member
where id = "hhyeon" and pwd ="1111"
;

-- 메인. 베스트셀러
select 
	seq
    ,name
    ,category
    ,sub_title
from book
where seq = 1
;

select 
	name
from writer
where seq = 2
;

-- 베스트셀러 상세
select 
	seq
    ,name
    ,title
    ,explanation
from book
where seq=2
;

select 
	seq
    ,member_seq
    ,book_seq
from like1
where seq = 1
;

select
	seq
    ,book_seq
from tag
where seq = 1
;

select 
	seq
    name
    ,explanation
from writer
where seq = 1
;

select 
	seq
    ,review_date
    ,content
    ,member_seq
    ,point
    ,book_seq
from review
where seq = 2

;

select 
	content
    ,member_seq
    ,book_seq
from phrase 
where seq = 1
;

-- 찜한 책 목록
select 
	seq
    ,name
    ,publisher
from book
where seq = 5
;

select 
	seq
    ,name
from writer
where seq = 2
;

select
	seq
    ,book_seq
    point
from review
where seq = 1
;

-- 찜한 책 상세

select 
	seq
    ,name
    ,title
    ,explanation
from book
where seq=2
;

select 
	seq
    ,member_seq
    ,book_seq
from like1
where seq = 1
;

select
	seq
    ,book_seq
from tag
where seq = 1
;

select 
	seq
    name
    ,explanation
from writer
where seq = 1
;

select 
	seq
    ,review_date
    ,content
    ,member_seq
    ,point
    ,book_seq
from review
where seq = 2

;

select 
	content
    ,member_seq
    ,book_seq
from phrase 
where seq = 1
;

-- 추천한 책 목록

select 
	seq
    ,name
    ,publisher
from book
where seq = 2 
;

select 
	seq
    ,name
from writer
where seq = 7
;

select
	seq
    ,keyword
from tag
where seq = 3 
;


-- 회원가입 (select 대신 insert)