//: Playground - noun: a place where people can play

import UIKit

/// This function is used to find the indices of the elements in an
/// array whose sum is equal to the target given.
/***
 - paramaters:
 - array: array to do the search in
 - target: the sum of two values you want to search in the array.
 
 */
func sumOfTwonumbers(array: [Int], target: Int) -> (firstIndex:Int, secondindex:Int){
    var dictNum = [Int:Int]()
    var ind1 = -1
    var ind2 = -1
    if !array.isEmpty {
        for (index,value) in array.enumerated() {
            if !dictNum.keys.contains(value) {
              dictNum[value] = index
            }
            
            
        }
    }
    for (index, value) in array.enumerated() {
        
        let complement = target - value
        
        if dictNum.keys.contains(complement) {
              ind1 = index
              ind2 = dictNum[complement]!
            break
        }
    }
    return(ind1,ind2)
}


var array1 = [1,2,5,3,3,8]

sumOfTwonumbers(array: array1, target: 8)



