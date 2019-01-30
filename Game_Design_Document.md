# Project-Swift Design Document

##  Game Concept
A turn-based competitive multiplayer squad game inspired by xcom in which 2 players take control of their own squads of up to 8 units and attempt to eliminate the opposing player's team to claim victory.

##  Areas of Interest 
* Achievements
  * Winning 1st Match
  * Win 5 Games in a row
  * 25 Career Wins
  * etc.
  
* Leaderboards
  * Number of kills.
  * Number of Victories.
  * etc.

##  Mock Screens 
![Image of In-game UI](https://raw.githubusercontent.com/Fabronaut/Project-Swift/master/App_UI_1.png)
![Image of In-game UI2](https://raw.githubusercontent.com/Fabronaut/Project-Swift/master/App_UI_2.png)

## Value of the Game/App 
To create a fun and competitive experience for fans of the turn-based tactical strategy genre that will keep them coming back for more on their free-time.

##  Path through-out the game 
**When the player opens up our application they are greeted with the Main Menu:**

1. Play (search for match), Options menu or Quit
(The User has the option to search for players or Adjust the in game music/ Sound effects.)

1. Once the player finds an opponent:  
1. Players load into the game.
1. Players then compete against each other with the aim of eliminating their opponents squad to be victorious.
1. When the game is finished with either a win or loss result the following occurs:
1. They are given a stat sheet for the match they just played.
1. Option to rematch(only triggers if both players agree), search for new match or go to the Main menu.
1. The cycle repeats until the player decides to quit the application

##  Discuss a few use cases 
User (player) is given 4 options at the main menu (Play, Leaderboards, Achievements, Options). If user picks Play, he/she is then paired  with an opponent and the match begins shortly after. Both teams are dropped into the map opposite each other and engage in combat to determine a winner. Upon completing a match the user is given the option to vote for a rematch, search for a new opponent or quit to the main menu.

Leaderboards will display users updated stats.
Achievements will display the users acquired achievements.
Options allows the user to adjust audio, etc.
