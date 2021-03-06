# War Command 
# Game Design Document

##  Game Concept
A 2D turn-based tactical squad game inspired by battleship in which the player takes control of a squad of 6 units and attempts to eliminate the enemy AI squad to claim victory.

##  Areas of Interest 
* Achievements
  * Winning 1st Match
  * Win 5 Games in a row
  * 25 Career Wins
  * etc.
  
* Push Notifications

##  Mock Screens 
![Image of Menu-Screen](https://raw.githubusercontent.com/Fabronaut/Project-Swift/master/MenuWCC_1.png)
![Image of Menu-Screen2](https://raw.githubusercontent.com/Fabronaut/Project-Swift/master/MenuWC_2.png)
![Image of In-game UI](https://raw.githubusercontent.com/Fabronaut/Project-Swift/master/MenuWC_3.png)
![Image of In-game UI2](https://raw.githubusercontent.com/Fabronaut/Project-Swift/master/MenuWC_4.png)


## Value of the Game/App 
To create a quick, fun and challenging experience for fans of the turn-based tactical strategy genre that will keep them coming back for more on their free-time.

##  Path through-out the game 
**When the player opens up our application they are greeted with the Main Menu:**

1. Play, Options menu or Quit (The User has the option to start game or go to options to adjust the in game music/ Sound effects.)
1. Player loads into level 1.
1. Player competes againt the enemy AI with the aim of eliminating the entire squad to be victorious.
1. When the game is finished with either a win or loss result the following occurs:
   * Win:

        1. Congratulations Notification
        
        1. "Continue to next level" or "Exit to main menu"

   * Loss:

        1. Level failed Notification

        1. "Retry" or "Exit to main menu"

1. The cycle repeats until the player decides to quit the application


##  Discuss a few use cases 
User (player) is given 3 options at the main menu (Play, Achievements, Options). If user picks Play, he/she is then loaded into the first level and the match begins. Both teams (Player & AI) are dropped into the map opposite each other and engage in combat to determine a winner. Upon completing a match the user is given the option to continue to the next level or quit to the main menu.

Achievements will display the users acquired achievements. Options allows the user to adjust audio, etc.
