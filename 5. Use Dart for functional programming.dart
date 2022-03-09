// Muhammad Chaidar M 065119172
// 5. Use Dart for functional programming

String scream(int length) => "I${'d' * length}ar!";

main() {
  final values = [1, 2, 3, 5];
  for (var length in values) {
    print(scream(length));
  }
}