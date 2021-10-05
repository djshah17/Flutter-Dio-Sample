class Company {
  String name, catchPhrase, bs;

  Company({this.name, this.catchPhrase, this.bs});

  factory Company.fromJSON(Map<String, dynamic> parsedJson) {
    return Company(
        name: parsedJson['name'],
        catchPhrase: parsedJson['catchPhrase'],
        bs: parsedJson['bs']);
  }
}