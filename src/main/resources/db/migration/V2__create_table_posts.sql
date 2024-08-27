create table if not exists posts (
    id bigint auto_increment,
    text varchar(255),
    created_at datetime,
    primary key(id)
);

INSERT INTO posts (text, created_at) VALUES
    ('Primeiro post de exemplo', '2024-08-27 10:00:00'),
    ('Segundo post de exemplo', '2024-08-27 11:00:00'),
    ('Terceiro post de exemplo', '2024-08-27 12:00:00'),
    ('Quarto post de exemplo', '2024-08-27 13:00:00'),
    ('Quinto post de exemplo', '2024-08-27 14:00:00');