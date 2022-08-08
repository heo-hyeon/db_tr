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
	"4"
    ,"1"
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
    , "1"
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
	"1"
    ,"2"
    ,"8000"
    ,"손예진"
    , "Son Yejin"
    , "許賢"
    ,"2021-05-12"
    , 01012345678
    , 01012345678
    , "kksky@naver.com"
	, 30
	, "강남"
    , "4"
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
    ,"1"
    ,"10000"
    ,"허현"
    , "Heo hyeon"
    , "許賢"
    ,"2020-12-12"
    , 01012345678
    , 01012345678
    , "yejin@naver.com"
	, 32
	, "강남구"
    , "1"
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
	"2"
    ,"1"
    ,"7000"
    ,"강하늘"
    , "Kang Haneul"
    , "許賢"
    ,"2021-12-25"
    , 01012345678
    , 01012345678
    , "Son@naver.com"
	, 32
	, "성동구"
    , "2"
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
	"3"
    ,"2"
    ,"9000"
    ,"정해인"
    , "JUNG Haein"
    , "許賢"
    ,"2020-12-12"
    , 01012345678
    , 01012345678
    , "haejj@coocle.net"
	, 30
	, "강동구"
    , "2"
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
	"4"
    ,"2"
    ,"9000"
    ,"한지민"
    , "Han jimin"
    , "許賢"
    ,"2021-1-12"
    , 01012345678
    , 01012345678
    , "seoung@naver.com"
	, 28
	, "강서구"
    , "1"
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
	"6"
    ,"1"
    ,"8000"
    ,"박보검"
    , "Ko Youngbae"
    ,"2020-07-08"
    , 01012345678
    , 01098765432
    , "baebae@gmail.com"
	, 29
	, "성남"
    , "4"
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
	"2"
    ,"1"
    ,"7000"
    ,"이태선"
    , "Choi Junghoon"
    , "許賢"
    ,"2020-04-20"
    , 01012345678
    , 01098765432
    , "hoonii@gmail.com"
	, 30
	, "분당"
    , "4"
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
	"5"
    ,"1"
    ,"8000"
    ,"한효주"
    , "Han Hyejin"
    , "許賢"
    ,"2021-03-09"
    , 01012345678
    , 01098765432
    , "heyjing@gmail.com"
	, 31
    , "광진구"
    , "3"
)
;

UPDATE member SET
	zip_code = "hyeon"
    , nameE="emma"
	where seq = 1;


SELECT * FROM member
;

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
    WHERE 1=1address
    AND name_c = ''
    ;
