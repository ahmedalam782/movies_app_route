class EndPoint {
  static const String baseUrl = "api.themoviedb.org";
  static const String popular = "/3/movie/popular";
  static const String upcoming = "/3/movie/upcoming";
  static const String topRated = "/3/movie/top_rated";
  static const String categoriesList = "/3/genre/movie/list";
  static const String moviesList = "/3/discover/movie";
  static const String similar = "/similar";
  static const String movieDetails = "/3/movie/";
  static const String searchMovies = "/3/search/movie";
  static const String imageBaseUrl = "https://image.tmdb.org/t/p/w500";
}

class ApiKey {
  static const String authorization = 'Authorization';
  static const String accept = 'accept';
  static const String applicationJson = 'application/json';
  static const String accessToken =
      "Bearer eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJjODU1N2M4YzEzYjE4ZDY1ZDIzZTRkZDUxNjkzMDBjNyIsIm5iZiI6MTcyNjg0MzQwNi40OTE5MjIsInN1YiI6IjY1NmZlM2Y1MzgzZGYyMDBlYjI2OTZjYiIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.SmmODtjDRKiXPNDiveLTwlvC82t-912nSq4FKCxZAPo";
  static const String page = 'page';
  static const String results = 'results';
  static const String totalPages = 'total_pages';
  static const String totalResults = 'total_results';
  static const String adult = 'adult';
  static const String backdropPath = 'backdrop_path';
  static const String genreIds = 'genre_ids';
  static const String id = 'id';
  static const String originalLanguage = 'original_language';
  static const String originalTitle = 'original_title';
  static const String overview = 'overview';
  static const String popularity = 'popularity';
  static const String posterPath = 'poster_path';
  static const String releaseDate = 'release_date';
  static const String title = 'title';
  static const String video = 'video';
  static const String voteAverage = 'vote_average';
  static const String voteCount = 'vote_count';
  static const String success = 'success';
  static const String statusCode = 'status_code';
  static const String statusMessage = 'status_message';
  static const String dates = 'dates';
  static const String maximum = 'maximum';
  static const String minimum = 'minimum';
  static const String genres = 'genres';
  static const String name = 'name';
  static const String belongsToCollection = 'belongs_to_collection';
  static const String budget = 'budget';
  static const String homepage = 'homepage';
  static const String imdbId = 'imdb_id';
  static const String originCountry = 'origin_country';
  static const String productionCompanies = 'production_companies';
  static const String productionCountries = 'production_countries';
  static const String revenue = 'revenue';
  static const String runtime = 'runtime';
  static const String spokenLanguages = 'spoken_languages';
  static const String status = 'status';
  static const String tagline = 'tagline';
  static const String logoPath = 'logo_path';
  static const String iso_3166_1 = 'iso_3166_1';
  static const String englishName = 'english_name';
  static const String iso_639_1 = 'iso_639_1';
  static const String isWatchList = 'isWatchList';
  static const String movieId = 'movieId';

}
