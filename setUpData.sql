INSERT INTO team (team_id, teamName, headCoach) VALUES
(1, 'BYU', 'Sitake'),
(2, 'UTAH', 'Whittingham'),
(3, 'OSU', 'Gundy'),
(4, 'KANSAS', 'Leipold'),
(5, 'HOUSTON', 'Fritz'),
(6, 'TCU', 'Dykes');

INSERT INTO player (player_id, first_name, last_name, playerNum, position, team_id) VALUES
(1, 'Chase', 'Roberts', 2, 'Wide Receiver', 1),
(2, 'Darius', 'Lassiter', 5, 'Wide Receiver', 1),
(3, 'Isaac', 'Wilson', 11, 'Quarterback', 2),
(4, 'Money', 'Parks', 10, 'Wide Receiver', 2),
(5, 'Cam', 'Smith', 3, 'Cornerback', 3),
(6, 'Logan', 'Ward', 19, 'Kicker', 3),
(7, 'Jalon', 'Daniels', 6, 'Quarterback', 4),
(8, 'Luke', 'Grimm', 11, 'Wide Receiver', 4),
(9, 'Stacy', 'Sneed', 21, 'Runningback', 5),
(10, 'Maliq', 'Carr', 6, 'Tight End', 5),
(11, 'Josh', 'Hoover', 10, 'Quarterback', 6),
(12, 'Can', 'Cook', 4, 'Runningback', 6);

INSERT INTO game (game_id, visitingTeam_id, homeTeam_id, location) VALUES
(1, 1, 2, 'Rice-Eccles'),
(2, 3, 1, 'LaVell'),
(3, 2, 4, 'Booth Kansas Memorial'),
(4, 3, 5, 'TDECU'),
(5, 5, 6, 'Carter'),
(6, 6, 4, 'Booth Kansas Memorial'),
(7, 4, 1, 'LaVell');

INSERT INTO score (game_id, winningTeam_id, finalScore, leadingScorer) VALUES
(1, 1, '24-14', 1),
(2, 1, '45-10', 2),
(3, 2, '34-17', 4),
(4, 3, '28-24', 5),
(5, 6, '14-7', 12),
(6, 4, '50-35', 7),
(7, 1, '21-13', 2);
