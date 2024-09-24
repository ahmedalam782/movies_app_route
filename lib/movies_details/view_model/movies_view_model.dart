import 'package:flutter/material.dart';
import 'package:movies_app_route/movies_details/data/home_data/movies_data.dart';
import 'package:movies_app_route/movies_details/data/home_data/movies_details_api.dart';
import 'package:movies_app_route/movies_details/data/models/movie_details_response/genre.dart';
import 'package:movies_app_route/movies_details/data/models/movie_details_response/movie_details_response.dart';
import 'package:movies_app_route/movies_details/data/models/similar_response/similar_response.dart';

class MovieDetailsViewModel extends ChangeNotifier {
  MoviesDataDetails moviesDataDetails = MoviesDetailsApi();
  String? errorDetailsMessage;
  bool detailsIsLoading = false;
  List<Genre> genres = [];

  List<SimilarMovies> similarMovies = [];
  String? errorSimilarMessage;
  bool similarIsLoading = false;

  Future<void> getMovieDetails(int movieId) async {
    detailsIsLoading = true;
    notifyListeners();
    try {
      genres = await moviesDataDetails.getMovieDetails(movieId);
    } catch (e) {
      errorDetailsMessage = e.toString();
    }
    detailsIsLoading = false;
    notifyListeners();
  }

  Future<void> getSimilarMovies(int movieId) async {
    similarIsLoading = true;
    notifyListeners();
    try {
      similarMovies = await moviesDataDetails.getSimilarMovies(movieId);
    } catch (e) {
      errorSimilarMessage = e.toString();
    }
    similarIsLoading = false;
    notifyListeners();
  }
}
