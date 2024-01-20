import Testing
@testable import LeetCode

struct TwoSumSolutionTest {
    @Test func test1() {
        let solution = TwoSumSolution()
        let result = solution.twoSum([2, 7, 11, 15], 9).sorted()
        #expect(result == [0, 1])
    }
    
    @Test func test2() {
        let solution = TwoSumSolution()
        let result = solution.twoSum([3, 2, 4], 6).sorted()
        #expect(result == [1, 2])
    }
    
    @Test func test3() {
        let solution = TwoSumSolution()
        let result = solution.twoSum([3, 3], 6).sorted()
        #expect(result == [0, 1])
    }
}
