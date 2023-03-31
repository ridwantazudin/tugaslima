class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 2006075,
      name: "Ridwan Tajudin",
      username: "ridwantajudin",
      email: "2006075@itg.ac.id",
      profilePhoto:
          "https://scontent.fbdo6-1.fna.fbcdn.net/v/t1.6435-9/79932940_2414535048875491_3313027168136593408_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=174925&_nc_eui2=AeGmUuosZURr-A9BIwlH1tVNrRUlbOvUZRKtFSVs69RlEn-9Y3JjO-9tvvBuu2N_zdPrHWxnIhhaeTb-5B-LiOvn&_nc_ohc=_Taw582z2kIAX_NvOEX&_nc_ht=scontent.fbdo6-1.fna&oh=00_AfCV65wUHZNxyLa36ZbcK5qDguDA3qpR3nLOU42PtrM3AA&oe=644E1CD2",
      phoneNumber: "085861690112",
    );
  }
}
