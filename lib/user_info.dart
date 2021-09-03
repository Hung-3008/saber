class UserInformation {
  late String Id;
  late String Fullname;
  late String About;
  late String Aka;
  late String Birth;
  late String Image;
  late int Follower_count;
  late int Following_count;
  late int Works;
  late List WorkList = [];

  UserInformation(
    this.Id,
    this.Fullname,
    this.About,
    this.Aka,
    this.Birth,
    this.Image,
    this.Follower_count,
    this.Following_count,
    this.Works,
  );
}
