import 'package:movie_app/movies/domain/entities/movie.dart';

class MovieModel extends Movie {
  const MovieModel({
    required super.id,
    required super.title,
    required super.overview,
    required super.voteAverage,
    required super.posterPath,
    required super.genders,
    required super.releaseDate,
  });

  factory MovieModel.fromJson(Map<String, dynamic> json) => MovieModel(
    id: json["id"],
    title: json["title"],
    posterPath: json["backdrop_path"],
    genders: List<int>.from(json["genre_ids"].map((e) => e)),
    overview: json["overview"],
    voteAverage: json["vote_average"].toDouble(),
    releaseDate: json["release_date"],
  );
}
