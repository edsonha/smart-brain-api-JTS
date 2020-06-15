BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('tim', 'qwe@a.com', 5, '2020-05-05');
INSERT into login (hash, email) values ('$2a$10$DL3O0/9OfPcMz58xpHTXLO0JLIes.N1gKYOrFXeaeHms3ci6lqPU2', 'qwe@a.com');

COMMIT;