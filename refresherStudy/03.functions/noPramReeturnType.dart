void main() {
  String UefaChampions = footballTeam();

  int championsValue = teamValue();

  print(
      "The current European champions are $UefaChampions and they are valued at $championsValue");
}

String footballTeam() {
  return "Real Madrid";
}

int teamValue() {
  return 100000000;
}
