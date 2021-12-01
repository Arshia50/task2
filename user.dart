import 'package:equatable/equatable.dart';
class User extends Equatable{

  String name;
  String preference;
  
  User(this.name, this.preference): super([ name, preference]);

}