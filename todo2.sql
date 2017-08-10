
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
SELECT * FROM Todolisti WHERE completed_at IS NULL and priority = 3;
Select * FROM Todolist WHERE completed_at is NULL ORDER BY priority DESC;
SELECT priority, count(completed_at IS NULL) AS incomplete FROM Todolist GROUP BY priority ORDER BY incomplete DESC;
SELECT priority, count(created_at ) AS numberoftodo FROM Todolist  WHERE created_at > current_date - 30 GROUP BY priority ;
SELECT * FROM Todolist ORDER BY priority ASC, created_at ASC LIMIT 1;
