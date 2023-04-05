import UIKit


func removeElement(_ nums: inout [Int], _ val: Int) -> Int {
    var count = 0
    for i in 0..<nums.count {
        if nums[i] == val {
            nums.remove(at: nums[i])
            count += 1
        }
    }
    return count
}

removeElement([1,3, 4,1 , 5], 1)

print("file2")
