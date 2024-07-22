_**Monopoly_R V.6.0 – Control Group B**_

Monopoly in R is a Monopoly simulator to quickly simulate a select amount of games
and get descriptive statistics of the outcomes. The project is made to be easy to 
tweak so that the user can see how different rules in Monopoly produce different 
results. 

_This particular version was used to produce the control group observations for my georgism experiment – but also includes additional bug-fixes in the _sellTileFunction()_.
_

<img src="https://github.com/23ThomasStreet/Monopoly-in-R/blob/main-v.5/monopolyReal.jpeg?raw=true?" width="500">


(Figure 1. – Real game board of Monopoly)

<img src="https://github.com/23ThomasStreet/Monopoly-in-R/blob/main-v.5/boardTest_v5.png?raw=true?" width="500">


(Figure 2. – View of current game graphics.)


**Included in this version:**
* --..-- Ver.5.0
* Went through checks on simulations 'original Monopoly rule' compliance (play through game at slow speed whilst checking with rule-book) Check:
  * Utilities trigger
  * Randomized beginning player
  * Jail rules
* Removed 'n_loops' obsolete variable
* Renamed 'test_var' variable
* Added additional actions to statistics to make ratio of defined to undefined actions better
* added meta descriptive statistics to meta game loop
* Implemented selling of mortaged tiles
* Implemented selling of houses
