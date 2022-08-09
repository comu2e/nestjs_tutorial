-ユーザーの作成
CREATE USER docker;
--DBの作成
CREATE DATABASE docker;
--ユーザーにDBの権限をまとめて付与
GRANT ALL PRIVILEGES ON DATABASE docker TO docker;
--ユーザーを切り替え
\c docker
--テーブルを作成
CREATE TABLE todo (
                      id integer,
                      name varchar(150)
);
--テーブルにデータを挿入
INSERT INTO todo VALUES (1,'ご飯を食べる');