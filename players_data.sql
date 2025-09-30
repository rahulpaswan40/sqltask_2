CREATE TABLE Players (
    player_id INT PRIMARY KEY,
    player_name VARCHAR NOT NULL,
    team_name VARCHAR NOT NULL,
    country VARCHAR
);

drop table players


CREATE TABLE Matches (
    match_id INT PRIMARY KEY,
    player_id INT,
    match_date DATE,
    opponent_team VARCHAR NOT NULL,
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);


CREATE TABLE Player_Stats (
    stats_id INT PRIMARY KEY,
    player_id INT,
    runs INT,
    wickets INT,
    FOREIGN KEY (player_id) REFERENCES Players(player_id)
);



INSERT INTO Players (player_id, player_name, team_name, country) VALUES
(1, 'Virat Kohli', 'Royal Challengers Bangalore', 'India'),
(2, 'MS Dhoni', 'Chennai Super Kings', 'India'),
(3, 'Rohit Sharma', 'Mumbai Indians', 'India'),
(4, 'Jasprit Bumrah', 'Mumbai Indians', 'India'),
(5, 'Pat Cummins', 'Sunrisers Hyderabad', 'Australia'),
(6, 'Ben Stokes', 'Rajasthan Royals', 'England'),
(7, 'Rashid Khan', 'Gujarat Titans', 'Afghanistan'),
(8, 'Babar Azam', 'Peshawar Zalmi', 'Pakistan'),
(9, 'Kane Williamson', 'Sunrisers Hyderabad', 'New Zealand'),
(10, 'Quinton de Kock', 'Lucknow Super Giants', 'South Africa');




INSERT INTO Matches (match_id, player_id, match_date, opponent_team) VALUES
(101, 1, '2025-04-10', 'Chennai Super Kings'),
(102, 3, '2025-04-11', 'Royal Challengers Bangalore'),
(103, 5, '2025-04-12', 'Delhi Capitals'),
(104, 2, '2025-04-10', 'Royal Challengers Bangalore'),
(105, 4, '2025-04-11', 'Royal Challengers Bangalore'),
(106, 6, '2025-04-13', 'Kolkata Knight Riders'),
(107, 8, '2025-04-14', 'Lahore Qalandars'),
(108, 10, '2025-04-15', 'Mumbai Indians'),
(109, 7, '2025-04-16', 'Chennai Super Kings'),
(110, 9, '2025-04-17', 'Lucknow Super Giants');







select * from players

select * from matches

