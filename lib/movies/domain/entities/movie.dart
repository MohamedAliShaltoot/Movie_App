import 'package:equatable/equatable.dart';

class Movie extends Equatable {
  final int id;
  final String title;
  final String overview;
  final String posterPath;
  final double voteAverage;
  final List<int> genders;
  final int releaseDate;

  const Movie({
    required this.id,
    required this.title,
    required this.overview,
    required this.posterPath,
    required this.voteAverage,
    required this.genders,
    required this.releaseDate,
  });
  
  @override
  List<Object?> get props => [id, title, overview, posterPath, voteAverage, genders, releaseDate];
}
