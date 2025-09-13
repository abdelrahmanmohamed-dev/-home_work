void main() {
  List<Movie> movies = [
    Movie('Harry potter', 8.8),
    Movie('Interstellar', 9.9),
    Movie('The room', 4.5),
    Movie('Fast&furies', 3.8),
  ];
  for (var movie in movies) {
    if (movie.rating! > 7) {
      print('${movie.title},Rating:${movie.rating}');
    }
  }
}

class Movie {
  String? title;
  double? rating;
  Movie(String title, double rating) {
    this.rating = rating;
    this.title = title;
  }
}
