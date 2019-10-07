
import 'package:hive/hive.dart';

part 'contact.g.dart'; 

@HiveType()
class Contact {
  @HiveField(0)
  final String name;
  @HiveField(2)
  final int age;

  Contact(this.name, this.age);
}