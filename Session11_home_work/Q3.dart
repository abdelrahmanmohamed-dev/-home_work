
void main() {
  List<int> nums = [-1, 0, 3, 5, 9, 12];
  print(search(nums, 9)); 
  print(search(nums, 2));
}
int search(List<int> nums, int target) {
  int left = 0, right = nums.length - 1;
  while (left <= right) {
    int mid = left + ((right - left) >> 1);
    if (nums[mid] == target) return mid;
    if (nums[mid] < target) {
      left = mid + 1;
    } else {
      right = mid - 1;
    }
  }
  return -1;
}



