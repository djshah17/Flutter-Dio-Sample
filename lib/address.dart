class Address {
  String street, suite, city, zipcode;

  Address({this.street, this.suite, this.city, this.zipcode});

  factory Address.fromJSON(Map<String, dynamic> parsedJson) {
    return Address(
      street: parsedJson['street'],
      suite: parsedJson['suite'],
      city: parsedJson['city'],
      zipcode: parsedJson['zipcode'],
    );
  }
}