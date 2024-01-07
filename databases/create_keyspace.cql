-- Create a keyspace
CREATE KEYSPACE IF NOT EXISTS user_keyspace WITH replication = {'class': 'SimpleStrategy', 'replication_factor' : 3};

-- Use the keyspace
USE user_keyspace;

-- Create a table
CREATE TABLE IF NOT EXISTS users (
                                     user_id uuid PRIMARY KEY,
                                     first_name text,
                                     last_name text,
                                     email text,
                                     age int
);

