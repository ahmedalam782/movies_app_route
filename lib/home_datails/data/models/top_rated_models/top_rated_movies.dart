import 'package:movies_app_route/shared/network/remote/end_point.dart';

class TopRatedMovies {
  bool? adult;
  String? backdropPath;
  List<dynamic>? genreIds;
  int? id;
  String? originalLanguage;
  String? originalTitle;
  String? overview;
  double? popularity;
  String? posterPath;
  String? releaseDate;
  String? title;
  bool? video;
  double? voteAverage;
  int? voteCount;

  TopRatedMovies(
      {this.adult,
      this.backdropPath,
      this.genreIds,
      this.id,
      this.originalLanguage,
      this.originalTitle,
      this.overview,
      this.popularity,
      this.posterPath,
      this.releaseDate,
      this.title,
      this.video,
      this.voteAverage,
      this.voteCount});

  factory TopRatedMovies.fromJson(Map<String, dynamic> json) => TopRatedMovies(
        adult: json[ApiKey.adult] as bool?,
        backdropPath: json[ApiKey.backdropPath] as String?,
        genreIds: json[ApiKey.genreIds] as List<dynamic>?,
        id: json[ApiKey.id] as int?,
        originalLanguage: json[ApiKey.originalLanguage] as String?,
        originalTitle: json[ApiKey.originalTitle] as String?,
        overview: json[ApiKey.overview] as String?,
        popularity: json[ApiKey.popularity] as double?,
        posterPath: json[ApiKey.posterPath] as String?,
        releaseDate: json[ApiKey.releaseDate] as String?,
        title: json[ApiKey.title] as String?,
        video: json[ApiKey.video] as bool?,
        voteAverage: json[ApiKey.voteAverage] as double?,
        voteCount: json[ApiKey.voteCount] as int?,
      );
}
