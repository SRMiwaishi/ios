//: Playground - noun: a place where people can play

import UIKit


let arr1 = ["a","b","c","d","e"]
let arr2 = ["bo","ro","me","lo","fa","se"]

func alternate(first: [String], second: [String]) -> [String] {
    
    
    if first.count == 0 {
        return second
    } else if second.count == 0 {
        return first
    }
    
    var mixed = [String]()
    var maxCount = 0
    
    if first.count >= second.count {
        maxCount = first.count
    } else if second.count > first.count {
        maxCount = second.count
    }
    
    for x in 0..<maxCount {
        
        if first.count > x {
            mixed.append(first[x])
        }
        
        if second.count > x {
            mixed.append(second[x])
        }
        
    }
    
    return mixed
}

print(alternate(first: arr1, second: arr2))


/*
var arr1 = ["a", "b", 3, "c"] as [Any]
var arr2 = ["bo", "ro", 40.00, 10.5, true, false] as [Any]

func mergeArr(arr1: [Any], arr2: [Any]) -> [Any] {
    var resultArray = [Any]()
    
    if (arr1.count <= arr2.count) {
        for i in 0..<arr1.count {
            resultArray.append(arr1[i])
            resultArray.append(arr2[i])
        }
        for j in arr1.count..<arr2.count {
            resultArray.append(arr2[j])
        }
    } else {
        for i in 0..<arr2.count {
            resultArray.append(arr1[i])
            resultArray.append(arr2[i])
        }
        for j in arr2.count..<arr1.count {
            resultArray.append(arr1[j])
        }
    }
    
    return resultArray
}

let combinedArray: [Any] = mergeArr(arr1: arr1, arr2: arr2)

print(combinedArray)
*/

