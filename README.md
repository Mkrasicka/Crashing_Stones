# Crashing_Stones
each day a quarry worker is given a pile of stones and told to reduce the larger stones into smaller. 
the workes must smash the stones together to reduce them and is told to always pick up the largest to stones and smash them tigether. 
If the sonnets are of equal weight, they both disintegrate entirely. If one is larger , 
the smaller one is disintegrated and the larger one is reduced by the weight of the smaller one. 
Eventually there is either one stone left that cannot be broken , or all of the stones have been smashed. 
Determine the weight of the last stone, or return 0 if there is none. 

Complete the function lastStoneWeight in Ruby. The function must return an integer that denotes the weight of the last stone or 0 
if all stones shattered into dust

Last StoneWeight has the following parameters :
Int weights[n]: an array of integers indicating the weights of each stone  
Example :
Weight = [1,2,3,6,7,7].

The worker always starts with the two largest stones . In this case the two largest stones  
have equal weights of 7 so they both disintegrate when smashed . Next the works smashes weights 3 and 6 . 
The smalls one is destroyed and the larger weights 6-3= 3 units. Then, weights 3 and 2 are smashed together, which leaves a stone of weights 1. 
This is smashed with the last remaining stone of weight 1. There are no stones left so the remaining stone weight is 0
