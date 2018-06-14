CREATE TABLE IF NOT EXISTS posts (
    id serial PRIMARY KEY,
    title VARCHAR(50),
    body VARCHAR(500),
    user_id INT references users(id)
);