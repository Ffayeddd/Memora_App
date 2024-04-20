
class UserDetailsModel {
  static const String collecionName="User Details";
  String? id;
  String? fullName;
  DateTime? date;
  String? gender;
  String? phone;
  String? imgPath;
  String? latitude;
  String? longitude;

  UserDetailsModel(
      {this.id="",required this.fullName, required this.date, required this.gender, required this.phone, required this.latitude,required this.longitude,this.imgPath});
  UserDetailsModel.fromJson(Map<String, dynamic> json)
      : this(
      id: json["id"],
      imgPath: json["imgPath"],
  fullName: json["fullName"],
  date: json["date"],
  gender: json["gender"],
  phone: json["phone"],
  latitude: json["latitude"],
  longitude:json["longitude"] );
  Map<String, dynamic> toJson() {
    return {
      "id": id,
      "imgPath":imgPath,
      "fullName": fullName,
      "date": date,
      "gender": gender,
      "phone": phone,
      "longitude":longitude,
      "latitude":latitude
    };
  }
}
