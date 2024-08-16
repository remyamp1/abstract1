void main()
{
  String input="The price is 50 dollars";
  RegExp exp =RegExp(r'\d+');

  bool hasMatch=exp.hasMatch(input);
  print("contains number:$hasMatch");
  Iterable<RegExpMatch> matches=exp.allMatches(input);
  for(final match in matches)
  {
    print("found match:${match.group(0)}");
  }
  String result =input.replaceAll(exp,"xx");
  print("Replaced :$result");
}