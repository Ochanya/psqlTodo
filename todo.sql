DROP TABLE IF EXISTS Todolist;
CREATE TABLE Todolist (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  details TEXT NULL ,
  priority INTEGER NOT NULL DEFAULT '1',
  created_at  DATE NOT NULL,
  completed_at DATE  NULL
);
INSERT INTO Todolist(
  title,
  details,
  priority,
  created_at,
  completed_at

)
VALUES(
  'Watch cartoons with Olivia',
  'Play some Pocoyo cartoons',
  1,
  '8/3/2017',
  '8/4/2017'

),
(
  'Bake with Olivia',
  'Make vanilla and chocolate cupcakes',
  3,
  '8/4/2017',
  NULL

),
(
  'Go to the Beach with Olivia',
  'Pack our swimsuits and head to Coco Beach',
  4,
  '8/6/2017',
  NULL

),
(
  'Garden with Olivia',
  'Plant some Tomatoes and Carrots',
  2,
  '8/3/2017',
  NULL

),

(
  'Painting with Olivia',
  'Get some water colors and canvas and go to town.',
  5,
  '8/7/2017',
  NULL

);
SELECT * FROM Todolist WHERE completed_at IS NULL;
SELECT * FROM Todolist WHERE priority >1;
-- UPDATE Todolisti SET completed_at = '8/7/2017' WHERE id = 2;
-- DELETE FROM Todolisti WHERE completed_at IS NOT NULL;
