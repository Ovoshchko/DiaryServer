-- Вставка данных в таблицу users
INSERT INTO users (name, surname) VALUES ('John', 'Doe');
INSERT INTO users (name, surname) VALUES ('Jane', 'Smith');
INSERT INTO users (name, surname) VALUES ('Alice', 'Johnson');
INSERT INTO users (name, surname) VALUES ('Bob', 'Brown');

-- Вставка данных в таблицу tasks
INSERT INTO tasks (user_from, user_to, assigned_date, end_date, task_text)
VALUES
(1, 2, '2023-06-01 09:00:00', '2023-06-10 17:00:00', 'Complete the project documentation.'),
(2, 3, '2023-06-02 10:00:00', '2023-06-12 17:00:00', 'Review the new project proposal.'),
(3, 4, '2023-06-03 11:00:00', '2023-06-12 19:00:00', 'Develop the front-end interface.'),
(4, 1, '2023-06-04 12:00:00', '2023-06-18 17:00:00', 'Set up the server environment.');
