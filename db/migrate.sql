CREATE TABLE IF NOT EXISTS documents (
    title TEXT,
    content TEXT,
    created_at DATE DEFAULT (datetime('now','localtime'))
);


INSERT INTO documents (title, content)
VALUES ('test1', 'try it out')
;

INSERT INTO documents (title, content)
VALUES ('test2', 'try it out')
;