-- NCT라는 database를 사용하겠다. 
USE NCT;
-- 문자열 검색은 등호보다는 like 
-- 전체 컬럼 조회
SELECT * FROM member2;

-- 컬럼 추가
ALTER TABLE member2 ADD COLUMN nickname varchar(45);

ALTER TABLE member2 ADD COLUMN nameEng varchar(45) AFTER name;

-- 컬럼 변경
ALTER TABLE member2 MODIFY COLUMN nickname varchar(100);

-- 컬럼 이름 변경
ALTER TABLE member2 CHANGE COLUMN nickname nick varchar(45);

-- 컬럼 삭제
ALTER TABLE member2 drop COLUMN nick;

-- row 삭제alter
DELETE FROM member2 where seq= 2;

-- 데이터 수정
UPDATE member SET
	name = "hyeon"
    , nameE="emma"
where seq = 1;

-- where ( like검색  %는 모든 단어를 의미) 
SELECT * FROM member
WHERE 1=1
-- AND name like 'ej%'
-- ANE name like '%ej'
AND name like '%ej%'

SELECT * FROM member
WHERE 	1=1
-- AND delNy = 0
-- AND delNy > 1
-- AND delNY >= 1
AND delNy between 0 and 1
;

SELECT * FROM member
WHERE 1=1
AND name is null
;
