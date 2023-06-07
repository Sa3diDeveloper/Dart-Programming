int findKthSmallest(List<int> nums, int k) {
  if (k <= 0 || k > nums.length) {
    throw new ArgumentError("k must be positive and less than or equal to the size of nums.");
  }
  final n = nums.length - k;
  int quickSelect(int left, int right) {
    var pivot = nums[right];
    var p = left;
    for (var i = left; i < right; i++) {
      if (nums[i] >= pivot) {
        var temp = nums[i];
        nums[i] = nums[p];
        nums[p] = temp;
        p++;
      }
    }
    var temp = nums[right];
    nums[right] = nums[p];
    nums[p] = temp;
    if (p > n) {
      return quickSelect(left, p - 1);
    } else if (p < n) {
      return quickSelect(p + 1, right);
    } else {
      return nums[p];
    }
  }
  return quickSelect(0, nums.length - 1);
}

void main() {
  var nums = [5, 33, 1, 3, 2, 7, 9, 10];
  var k = 4;
  print('findKthSmallest(${nums}, ${k}): ${findKthSmallest([...nums], k)}');
}