main() {
List<String> countries = [
    "Nepal", 
    "Nepal", 
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
];

var seen = Set<String>();
List<String> uniquelist = countries.where((country) => seen.add(country)).toList();
print(uniquelist);

//!number
List<int> numbers = [1,2,1,3,3,5,4,5];

var seenint = Set<String>();
List<int> uniquenum = numbers.where((numone) => seen.add(numone.toString())).toList();
print(uniquenum);
}
