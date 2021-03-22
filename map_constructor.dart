void main() {
  var details = new Map();
  details['Usrname'] = 'admin';
  details['Password'] = 'admin@123';
  print(details);

  //foreach
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'};

  usrMap.forEach((k, v) => print('${k}: ${v}'));
}
