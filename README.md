_**Monopoly_R V.5.0**_

Monopoly in R is a Monopoly simulator to quickly simulate a select amount of games
and get descriptive statistics of the outcomes. The project is made to be easy to 
tweak so that the user can see how different rules in Monopoly produce different 
results.

<code style="color : red"> NOTE TO SELF: I should try using R.shiny for my game. </code>

<img src="https://github.com/23ThomasStreet/Monopoly-in-R/blob/main-v.5/monopolyReal.jpeg?raw=true?" width="500">


(Figure 1. – Real game board of Monopoly)

<img src="https://github.com/23ThomasStreet/Monopoly-in-R/blob/main-v.5/boardTest_v5.png?raw=true?" width="500">


(Figure 2. – View of current game graphics.)


**Included in this version:**
* --..-- Ver.5.0
* Cleaned code, print-outs, comments and code disposition
* Double checked Official Monopoly rules and adherence to R-simulation
* Fixed bugs related to owning property when color-monopoly has been mortaged
* Implemented utilities, water-works and electric-company
* Implemented train stations
* Implemented game loop for running multiple games
* Implemented printed winner
* Implemented gathering of individual game statistics

**Wishlist for V.6.0:**
* Go through checks on simulations 'original Monopoly rule' compliance (play through game at slow speed whilst checking with rule-book) Check:
  * Utilities trigger
  * Randomized beginning player
  * Bankruptcy mechanic
  * Mortage 10% sell/buy mechanic (check x2 rent remains whilst having a mortaged monopoly)
  * x2 times rent for monopolies
  * buliding buildings as an 'any-time activity'
  * Jail rules
  * rolling doubles (add this as an action output)
* Add collapsable code
* Remove 'n_loops' obsolete variable
* Rename 'test_var' variable
* Add additional actions to statistics to make ratio of defined to undefined actions better
* add meta descriptive statistics to meta game loop
* Implement selling of mortaged tiles
* Implement selling of houses (Bankrupt condidition #3A)
* Implement trading of tiles (auctioning: an 'any-time activity')
