# LeetCodeAlgorithms
* ### SumOfTwoNumbers :
    In this problem we will find the indices of the integers in an array whose sum is equals a given number.
    For example :  
    Given array: [2,7,3,1,15,10]<br/> 
          target = 9 <br/>
          output : [0,1] <br/>
    Contents is the file that contains the implementation of the algorithm in swift
          
 * ### PeekOfAnArrayMountain :  
        Let's call an array A a mountain if the following properties hold:

        A.length >= 3
        There exists some 0 < i < A.length - 1 such that A[0] < A[1] < ... A[i-1] < A[i] > A[i+1] > ... > A[A.length - 1]
        Given an array that is definitely a mountain, return any i such that A[0] < A[1] < ... A[i-1] < A[i] > A[i+1] > ... >           A[A.length - 1].

        Example 1:

        Input: [0,1,0]
        Output: 1
        Example 2:

        Input: [0,2,1,0]
        Output: 1
        Note:

        3 <= A.length <= 10000
        0 <= A[i] <= 10^6
        A is a mountain, as defined above.
        
  * ### Car Fleet :
         
         N cars are going to the same destination along a one lane road.  The destination is target miles away.

        Each car i has a constant speed speed[i] (in miles per hour), and initial position position[i] miles towards the               target along the road.

        A car can never pass another car ahead of it, but it can catch up to it, and drive bumper to bumper at the same speed.

        The distance between these two cars is ignored - they are assumed to have the same position.

        A car fleet is some non-empty set of cars driving at the same position and same speed.  Note that a single car is also         a car fleet.

        If a car catches up to a car fleet right at the destination point, it will still be considered as one car fleet.


        How many car fleets will arrive at the destination?



        Example 1:

        Input: target = 12, position = [10,8,0,5,3], speed = [2,4,1,1,3]
        Output: 3
        Explanation:
        The cars starting at 10 and 8 become a fleet, meeting each other at 12.
        The car starting at 0 doesn't catch up to any other car, so it is a fleet by itself.
        The cars starting at 5 and 3 become a fleet, meeting each other at 6.
        Note that no other cars meet these fleets before the destination, so the answer is 3.

        Note:

        0 <= N <= 10 ^ 4
        0 < target <= 10 ^ 6
        0 < speed[i] <= 10 ^ 6
        0 <= position[i] < target
        All initial positions are different.

          
    
      
   
