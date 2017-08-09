-- DROP TABLE IF EXISTS
-- CREATE TABLE Todolisti (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(255) NOT NULL,
--   details TEXT NULL ,
--   priority INTEGER NOT NULL DEFAULT '1',
--   created_at  DATE NOT NULL,
--   completed_at DATE  NULL
-- );
INSERT INTO Todolist(
  title,
  details,
  priority,
  created_at,
  completed_at

)
VALUES
(
  'Grocery Shopping',
  'Get groceries for the week',
  2,
  '8/7/2017',
  '8/10/2017'

),
(
  'Laundry',
  'Wash dirty Laundry',
  2,
  '8/10/2017',
  NULL

),
(
  'Meal prep',
  'Make food for the whole week.',
  2,
  '8/11/2017',
  NULL

),
(
  'Pay Phone Bill',
  'make online payment to phone carrier',
  1,
  '8/8/2017',
  NULL

),
(
  'Clean Bathroom',
  'Scrub the tub, sink and floor',
  1,
  '8/3/2017',
  NULL

),
(
  'Study for class',
  'Go over notes from class and do Homework',
  1,
  '8/9/2017',
  '8/10/2017'

),
(
  'Garden with Olivia',
  'Harvest some tomatoes and carrots',
  2,
  '8/3/2017',
  NULL

),
(
  'Swimming lessons',
  'Learn to swim at the YMCA',
  5,
  '8/8/2017',
  NULL

),
(
  'Resume',
  'Edit and update resume',
  3,
  '8/5/2017',
  NULL

),
(
  'Rent ',
  'Send out rent check to Landlady',
  1,
  '8/1/2017',
  '8/1/2017'

),
(
  'Garden with Olivia',
  'Plant some Eggplant and peppers',
  3,
  '8/11/2017',
  NULL


);
-- SELECT * FROM Todolisti WHERE completed_at IS NULL and priority = 3;
