class User {
  final String username;
  final String email;

  User(this.username, this.email);
}

void main() {
  var user = User('ali_ux', 'ali@email.com');
  var myUser = User('naba', 'nabaa@gmail.com');

  print(user.username);
  print(user.email);
  print(myUser.username);
  print(myUser.email);
}