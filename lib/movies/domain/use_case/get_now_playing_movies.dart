import 'package:movie_app/movies/domain/entities/movie.dart';
import 'package:movie_app/movies/domain/repository/base_movie_repository.dart';

class GetNowPlayingMovies {
  final BaseMovieRepository repository;

  GetNowPlayingMovies(this.repository);

  Future<List<Movie>> execute() {
    return repository.getNowPlayingMovies();
  }
}
