void main(List<String> arguments) {
List q = [1, 7, 12, 3, 56, 2, 87, 34, 54];
print(q.first);
print(q [4]);
print(q.last);

List w = [3, 12, 43, 1, 25, 6, 5, 7];
List e = [55, 11, 23, 56, 78, 1, 9];
w.addAll(e);
print(w);

List r = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
print(r.sublist(2, 9));

List t = [1, 2, 3, 4, 5, 6, 7];
print(t.contains(3));
print(t.first);
print(t.last);
print(t.length);

List y = [601, 123, 2, 'dart', 45, 95, 'dart24', 1];
print(y.contains('dart'));
print(y.contains(951));

List u = ['post', 1, 0, 'flutter'];
String myDart = 'Flutter';
print(u.contains(myDart.toLowerCase()));

List i = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
String myFlutter = ' ';
i.add(myFlutter);
print(i.join('*'));



List example = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
(example.sort(((a, b) => a.compareTo(b))));
print(example);






} 