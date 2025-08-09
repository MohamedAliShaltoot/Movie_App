import 'package:movie_app/movies/domain/entities/movie.dart';
import 'package:movie_app/movies/domain/repository/base_movie_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:movie_app/core/error/failure.dart';


class GetTopRatedMovies {
  final BaseMovieRepository repository;

  GetTopRatedMovies(this.repository);

  Future<Either<Failure, List<Movie>>> execute() {
    return repository.getTopRatedMovies();
  }
}
