class ArticleModel {
  String author = '';
  String title = '';
  String description = '';
  String url = '';
  String urlToImage = '';
  String content = '';
  DateTime publishedAt;

  ArticleModel(
      {required this.author,
      required this.content,
      required this.description,
      required this.title,
      required this.url,
      required this.urlToImage,
      required this.publishedAt});
}
