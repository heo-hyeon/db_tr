INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"1억"
    ,"허현"
    , "Heo hyeon"
    , "許賢"
    ,"2020-12-12"
    , 01012345678
    , 01012345678
    , "yejin@naver.com"
	, 32
	, "강남구"
    , "골프"
)
;


INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"경력"
    ,"1억"
    ,"허현"
    , "heo hyeon"
    , "許賢"
    ,"2021-05-12"
    , 01012345678
    , 01012345678
    , "kksky@naver.com"
	, 30
	, "강남"
    , "노래"
)
;

INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"1억"
    ,"허현"
    , "Heo hyeon"
    , "許賢"
    ,"2020-12-12"
    , 01012345678
    , 01012345678
    , "yejin@naver.com"
	, 32
	, "강남구"
    , "골프"
)
;

INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"8000만원"
    ,"손예진"
    , "Son Yejin"
    , "許賢"
    ,"1984-12-12"
    , 01012345678
    , 01012345678
    , "yejin@naver.com"
	, 32
	, "강남구"
    , "골프"
)
;

INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"1억"
    ,"강하늘"
    , "Kang Haneul"
    , "許賢"
    ,"2021-12-25"
    , 01012345678
    , 01012345678
    , "Son@naver.com"
	, 32
	, "성동구"
    , "운동"
)
;

INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"경력"
    ,"1억"
    ,"정해인"
    , "JUNG Haein"
    , "許賢"
    ,"2020-12-12"
    , 01012345678
    , 01012345678
    , "haejj@coocle.net"
	, 30
	, "강동구"
    , "운동"
)
;

INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"1억"
    ,"허현"
    , "許賢"
    , "Heo hyeon"
    ,"2020-12-12"
    , 01012345678
    , 01012345678
    , "yejin@naver.com"
	, 32
	, "강서"
    , "골프"
    )
    ;
    
    
    
    INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_c
    , name_en
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"경력"
    ,"1억"
    ,"한지민"
    , "Han jimin"
    , "許賢"
    ,"2021-1-12"
    , 01012345678
    , 01012345678
    , "seoung@naver.com"
	, 28
	, "강서구"
    , "골프"
)
;

    INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_e
    , name_c
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"8000만원"
    ,"고영배"
    , "Ko Youngbae"
    ,"2020-07-08"
    , 01012345678
    , 01098765432
    , "baebae@gmail.com"
	, 29
	, "성남"
    , "기타"
)
;

   INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_e
    , name_c
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"8000만원"
    ,"최정훈"
    , "Choi Junghoon"
    , "許賢"
    ,"2020-04-20"
    , 01012345678
    , 01098765432
    , "hoonii@gmail.com"
	, 30
	, "분당"
    , "기타"
)
;

   INSERT INTO member (
	job
    , career
    , salary
    , name
    , name_e
    , name_c
    , dob
    , phone
    , phone_emer
    , email
    , age
    , address
    , hobby
) VALUES (
	"학생"
    ,"신입"
    ,"8000만원"
    ,"한혜진"
    , "Han Hyejin"
    , "許賢"
    ,"2021-03-09"
    , 01012345678
    , 01098765432
    , "heyjing@gmail.com"
	, 31
	, "광진구"
    , "요리"
)
;

SELECT * FROM member
;

ALTER TABLE member drop COLUMN nameEng;
ALTER TABLE member drop COLUMN nickname;
DELETE FROM member where seq= 20;
ALTER TABLE member CHANGE COLUMN name_en name_c varchar(45);


SELECT * FROM member
	WHERE	 1=1
    -- AND name like "%해%"
    -- AND name like "%민"
    AND name like "%현%"
    ;
    
    SELECT * FROM member
    WHERE 1=1
    -- AND delNy = 0
	-- AND delNy > 1
	-- AND delNY >= 1
    -- AND delNy = 0
     AND delNy between 0 and 1
    ;
    
	SELECT * FROM member
	WHERE 1=1
	AND name is null
    -- AND name = null
	;
    
    -- null이랑 공백은 다른 의미이다.
    SELECT * FROM member
    WHERE 1=1
    AND name_c = ''
    ;
