import 'address.dart';
import 'company.dart';

class User {
  int id;
  String name, email, phone, website;
  Address address;
  Company company;

  User(
      {this.id,
        this.name,
        this.email,
        this.phone,
        this.website,
        this.address,
        this.company});

  factory User.fromJSON(Map<String, dynamic> parsedJson) {
    return User(
      id: parsedJson['id'],
      name: parsedJson['name'],
      email: parsedJson['email'],
      phone: parsedJson['phone'],
      website: parsedJson['website'],
      address: Address.fromJSON(parsedJson['address']),
      company: Company.fromJSON(parsedJson['company']),
    );
  }
}