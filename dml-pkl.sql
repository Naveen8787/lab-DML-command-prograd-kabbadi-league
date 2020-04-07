
-- PROGRESSION 1:
--1. Insert into city
insert into city values(3,'Hyderabad'); 
select * from city;
--2. Insert into referee
 insert into referee values(5,'Harsha');
  select * from referee;
--3. Insert into innings
insert into innings values(1,2);
select * from innings;
--4. Insert into extra_type
insert into extra_type values(5,'Retreat');
SELECT * FROM extra_type;
--5. Insert into skill
insert into skill values(2,'Toe touch');
select * from skill;
--6. Insert into team
insert into team values(1,'Sai','Rajesh',2,3);
select * from team;
--7. Insert into player
insert into player values(3,'Sai','india',3,1);
select * from player;
--8. Insert into venue
insert into venue values(2,'Hyderabad',3);
select * from venue;
--9. Insert into event
insert into event values(1,1,1,2,1,3,23,23,20);
select * from event;

--10. Insert into extra_event
insert into extra_event values(1,1,5,4,10);
select * from extra_event;
--11. Insert into outcome
insert into outcome values(1,'winner',1,40,1);
select * from outcome;

--12. Insert into game
insert into game values(1,TO_DATE('08/02/2020', 'DD/MM/YYYY'),1,10,1,9,1,2,1,2);
select * from game;

--13. Update player table
UPDATE player SET name='Sagar' WHERE ID=2;
SELECT * FROM PLAYER;

--14. Update player table
UPDATE player SET team_id=1 WHERE ID=7;
SELECT * FROM PLAYER;

--15. Update player table
UPDATE player SET id=3 WHERE team_id=1;
SELECT * FROM PLAYER;

--16. Update player table
UPDATE player SET country='India' WHERE name='Prasad';
SELECT * FROM PLAYER;

--17. Delete from extra_type
DELETE FROM extra_type WHERE name='NONE';
SELECT * FROM extra_type;

--18. Delete from referee
DELETE FROM referee WHERE id=5;
SELECT * FROM referee;

--19. Delete from player
DELETE FROM player WHERE team_id=3;
SELECT * FROM PLAYER;
--20. Delete from outcome
DELETE FROM outcome WHERE status='winner';
SELECT * FROM outcome;