import Foundation

struct TwoSumSolution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        var indexByElement: [Int: Int] = [:]
        
        for (index, num) in nums.enumerated() {
            let nextNumber = target - num
            
            if let nextIndex = indexByElement[nextNumber] {
                return [index, nextIndex]
            }
            
            indexByElement[num] = index
        }
        
        return []
    }
}
