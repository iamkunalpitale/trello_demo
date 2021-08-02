class CardModel {
  String title;
  int dateCreated;

  CardModel({this.title,this.dateCreated});

  CardModel.fromMap(Map map)
      : this(
    title : map['title'],
    dateCreated : map['dateCreated'],
  );

  Map<String, dynamic> asMap() => {
    'title' : title,
    'dateCreated' : dateCreated,
  };
}