// ignore_for_file: public_member_api_docs, sort_constructors_first
// class
class Mahasiswa {
  // atribut
  String username;
  String fullname;
  String email;
  String bdate;
  String address;
  String religion;
  String password;
  String phone;
  String gender;

  // setter & getter
 String get getUsername => this.username;

 set setUsername(String username) => this.username = username;

  get getFullname => this.fullname;

 set setFullname( fullname) => this.fullname = fullname;

  get getEmail => this.email;

 set setEmail( email) => this.email = email;

  get getBdate => this.bdate;

 set setBdate( bdate) => this.bdate = bdate;

  get getAddress => this.address;

 set setAddress( address) => this.address = address;

  get getReligion => this.religion;

 set setReligion( religion) => this.religion = religion;

  get getPassword => this.password;

 set setPassword( password) => this.password = password;

  get getPhone => this.phone;

 set setPhone( phone) => this.phone = phone;

  get getGender => this.gender;

 set setGender( gender) => this.gender = gender;

  // constructor
  Mahasiswa({
    required this.username,
    required this.fullname,
    required this.email,
    required this.bdate,
    required this.address,
    required this.religion,
    required this.password,
    required this.phone,
    required this.gender,
  });
}
