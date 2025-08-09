import 'package:movie_app/movies/domain/entities/movie.dart';
import 'package:movie_app/movies/domain/repository/base_movie_repository.dart';

class GetTopRatedMovies {
  final BaseMovieRepository repository;

  GetTopRatedMovies(this.repository);

  Future<List<Movie>> execute() {
    return repository.getTopRatedMovies();
  }
}
