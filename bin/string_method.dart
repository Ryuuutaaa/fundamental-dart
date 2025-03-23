void main() {
  var name = "Ryutaa";

  print(name.isEmpty);
  print(name.isNotEmpty);

  print(name.toUpperCase());
  print(name.toLowerCase());

  print(name.contains("y"));
  print(name.contains("z"));

  print(name.startsWith("R"));
  print(name.startsWith("r"));

  print(name.endsWith("a"));
  print(name.endsWith("A"));

  print(name.indexOf("y"));
  print(name.indexOf("z"));

  print(name.lastIndexOf("a"));
  print(name.lastIndexOf("z"));

  print(name.split("y"));
  print(name.split("z"));

  print(name.replaceAll("y", "Y"));
  print(name.replaceAll("z", "Z"));

  print(name.replaceFirst("y", "Y"));
  print(name.replaceFirst("z", "Z"));

  print(name.substring(1, 3));
  print(name.substring(2));

  print(name.trim());
  print(name.trimLeft());
  print(name.trimRight());

  print(name.length);
  print(name.codeUnitAt(0));
  print(name.codeUnits);
  print(name.runes);
  print(name.runes.toList());
  print(name.runes.first);
  print(name.runes.last);
  print(name.runes.length);
  print(name.runes.elementAt(0));
  print(name.runes.elementAt(1));
  print(name.runes.elementAt(2));
  print(name.runes.elementAt(3));
  print(name.runes.elementAt(4));
  print(name.runes.elementAt(5));

  var text = "             r#t#g#F#G";
  var v1 = text.split("#");
  print(v1);
  var v2 = v1.join("#");
  print(v2);
  var v3 = v2.trim();
  print(v3);
  var v4 = v3.toUpperCase();
  print(v4);
  var v5 = v4.toLowerCase();
  print(v5);
  var v6 = v5.replaceAll("g", "G");
  print(v6);
  var v7 = v6.replaceFirst("r", "R");
  print(v7);
}
