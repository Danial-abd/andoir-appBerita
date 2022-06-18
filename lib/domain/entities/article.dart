import 'package:equatable/equatable.dart';

class Article extends Equatable {
  

  Article({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });

  String? author;
  String? title;
  String? description;
  String url;
  String? urlToImage;
  DateTime? publishedAt;
  String? content;

  Article.bookmark({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });


  List<Object?> get props => [
        author,
        title,
        description,
        url,
        urlToImage,
        publishedAt,
        content,
  ];
}
