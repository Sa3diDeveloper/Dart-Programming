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

List<int> uniqueness = numbers.where((numOne) => seen.add(numOne.toString())).toList();
print(uniqueness);
}
