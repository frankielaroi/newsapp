// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:equatable/equatable.dart';

import 'package:news_app/features/news/domain/entities/source_entity.dart';

class ArticleEntity extends Equatable {
  const ArticleEntity({
    required this.source,
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });

  final SourceEntity? source;
  final String? author;
  final String? title;
  final String? description;
  final String? url;
  final String? urlToImage;
  final DateTime? publishedAt;
  final String? content;

  @override
  // TODO: implement props
  List<Object?> get props => [
        author,
        source,
        title,
        description,
        url,
        urlToImage,
        publishedAt,
        content
      ];

  toJson() {}
}
