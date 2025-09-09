//Given an integer array nums, return true if any value appears at least twice in the array, and return false if every element is distinct.
//Example 1:
//Input: nums = [1,2,3,1]
//Output: true
//Explanation:
//The element 1 occurs at the indices 0 and 3.
//Example 2:
//Input: nums = [1,2,3,4]
//Output: false
//Explanation:
//All elements are distinct.
//Example 3:
//Input: nums = [1,1,1,3,3,4,3,2,4,2]
//Output: true
void main(){
bool containsDuplicate(List<int> nums) {
  Map<int, bool> map = {};
  for (int i = 0; i < nums.length; i++) {
    if (map[nums[i]] != null) {
      return true;
    }
    map[nums[i]] = true;
  }
  return false;
}
}