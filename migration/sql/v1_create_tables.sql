CREATE TABLE IF NOT EXISTS users(
    id BIGSERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    surname TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS tasks(
    id BIGSERIAL PRIMARY KEY,
    user_from BIGINT NOT NULL,
    user_to BIGINT NOT NULL,
    assigned_date TIMESTAMP NOT NULL,
    end_date TIMESTAMP NOT NULL,
    task_text TEXT NOT NULL,

    FOREIGN KEY (user_from) REFERENCES users(id),
    FOREIGN KEY (user_to) REFERENCES users(id)
);