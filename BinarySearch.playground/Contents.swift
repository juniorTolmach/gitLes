import UIKit

func binarySearch(list: [Int], item: Int) -> Any{
    
    var low = 0
    var high = list.count - 1
//    var mid = (low + high) / 2
    
    while low <= high {
        var mid = (low + high) / 2

        var guess = list[mid]
        if guess == item {
            return "\(mid + 1)"
        }
        if guess > item {
            high = mid - 1

        } else {
            low = mid + 1
        }
    }
    
    return "Error"
}

let list = [1, 2, 3, 5, 6, 7, 8, 9]

let result = binarySearch(list: list, item: 9)

print(result)

print("git123s")
