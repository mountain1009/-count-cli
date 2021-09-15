import "package:args/args.dart";

void main(List<String> arguments) {
  // arguments validate
  var parser = ArgParser();
  parser.addOption("count", abbr: "c");

  var results = parser.parse(arguments);

  for (var i = 1; i <= int.parse(results["count"]); i++) {
    print(i);
  }
}
