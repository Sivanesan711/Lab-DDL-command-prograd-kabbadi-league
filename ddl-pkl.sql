-- PROGRESSION - 1


-- 1. **Create table city**
  
  Name Null?    Type         
---- -------- ------------ 
ID   NOT NULL NUMBER(11)   
NAME NOT NULL VARCHAR2(50) 


-- 2. **Create table referee**

Name Null?    Type         
---- -------- ------------ 
ID   NOT NULL NUMBER(11)   
NAME NOT NULL VARCHAR2(50) 


-- 3. **Create table innings**

Name           Null?    Type       
-------------- -------- ---------- 
ID             NOT NULL NUMBER(11) 
INNINGS_NUMBER NOT NULL NUMBER(11) 

-- 4. **Create table extra_type**

Name Null?    Type         
---- -------- ------------ 
ID   NOT NULL NUMBER(11)   
NAME NOT NULL VARCHAR2(50) 

-- 5. **Create table skill**

Name Null?    Type         
---- -------- ------------ 
ID   NOT NULL NUMBER(11)   
NAME NOT NULL VARCHAR2(50) 


-- 6. **Create table team**

Name      Null?    Type         
--------- -------- ------------ 
ID        NOT NULL NUMBER(11)   
NAME               VARCHAR2(50) 
COACH              VARCHAR2(50) 
HOME_CITY          NUMBER(11)   
CAPTAIN            NUMBER(11)   


-- 7. **Create table player**

Name     Null?    Type         
-------- -------- ------------ 
ID       NOT NULL NUMBER(11)   
NAME     NOT NULL VARCHAR2(50) 
COUNTRY  NOT NULL VARCHAR2(50) 
SKILL_ID          NUMBER       
TEAM_ID           NUMBER       


-- 8. **Create table venue**

Name         Null?    Type         
------------ -------- ------------ 
ID           NOT NULL NUMBER(11)   
STADIUM_NAME          VARCHAR2(50) 
CITY_ID               NUMBER       


-- 9. **Create table event**

Name             Null?    Type       
---------------- -------- ---------- 
ID               NOT NULL NUMBER(11) 
INNINGS_ID                NUMBER     
EVENT_NO         NOT NULL NUMBER     
RAIDER_ID                 NUMBER     
RAID_POINTS      NOT NULL NUMBER(11) 
DEFENDING_POINTS NOT NULL NUMBER(11) 
CLOCK_IN_SECONDS NOT NULL NUMBER(11) 
TEAM_ONE_SCORE   NOT NULL NUMBER(11) 
TEAM_TWO_SCORE   NOT NULL NUMBER(11) 


-- 10. **Create table extra_event**

Name            Null?    Type       
--------------- -------- ---------- 
ID              NOT NULL NUMBER(11) 
EVENT_ID                 NUMBER     
EXTRA_TYPE_ID            NUMBER     
POINTS                   NUMBER(11) 
SCORING_TEAM_ID          NUMBER     


-- 11. **Create table outcome**

Name            Null?    Type          
--------------- -------- ------------- 
ID              NOT NULL NUMBER(11)    
STATUS          NOT NULL VARCHAR2(100) 
WINNER_TEAM_ID           NUMBER        
SCORE                    NUMBER(11)    
PLAYER_OF_MATCH          NUMBER        


-- 12. **Create table game**

Name              Null?    Type       
----------------- -------- ---------- 
ID                NOT NULL NUMBER(11) 
GAME_DATE                  DATE       
TEAM_ID_1                  NUMBER     
TEAM_ID_2                  NUMBER     
VENUE_ID                   NUMBER     
OUTCOME_ID                 NUMBER     
REFEREE_ID_1               NUMBER     
REFEREE_ID_2               NUMBER     
FIRST_INNINGS_ID           NUMBER     
SECOND_INNINGS_ID          NUMBER     


-- 13. **Drop table city**

DROP TABLE CITY;

-- 14. **Drop table innings**

DROP TABLE INNINGS;

-- 15. **Drop table skill**

DROP TABLE SKILL;

-- 16. **Drop table extra_type**

DROP TABLE EXTRA_TYPE;
