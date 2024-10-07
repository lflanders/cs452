CREATE TABLE team (
    team_id INTEGER PRIMARY KEY,
    teamName VARCHAR(20) UNIQUE,
    headCoach VARCHAR(30) NOT NULL
);

CREATE TABLE player (
    player_id INTEGER PRIMARY KEY,
    last_name VARCHAR(30) NOT NULL,
    first_name VARCHAR(30) NOT NULL,
    playerNum INTEGER,
    position varchar(30),
    team_id INTEGER NOT NULL,
    FOREIGN KEY (team_id) REFERENCES team(team_id)
);

CREATE TABLE game (
    game_id INTEGER PRIMARY KEY,
    visitingTeam_id INTEGER NOT NULL,
    homeTeam_id INTEGER NOT NULL,
    location VARCHAR(30) NOT NULL,
    FOREIGN KEY (homeTeam_id) REFERENCES team(team_id),
    FOREIGN KEY (visitingTeam_id) REFERENCES team(team_id)
);

CREATE TABLE score (
    game_id INTEGER NOT NULL,
    winningTeam_id INTEGER NOT NULL,
    finalScore INTEGER NOT NULL,
    leadingScorer VARCHAR(50),
    FOREIGN KEY (winningTeam_id) REFERENCES team(team_id),
    FOREIGN KEY (leadingScorer) REFERENCES player(player_id), -- Corrected reference spelling
    FOREIGN KEY (game_id) REFERENCES game(game_id), -- Corrected reference spelling
    PRIMARY KEY (game_id) -- Corrected from 'game-id' to 'game_id'
);
