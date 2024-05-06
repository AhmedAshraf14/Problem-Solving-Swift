import Foundation

func containsDuplicate(_ nums: [Int]) -> Bool{
    var numsSet = Set<Int>()
    for n in nums {
        if numsSet.contains(n){
            return true
        }
        numsSet.insert(n)
    }
    return false
}
