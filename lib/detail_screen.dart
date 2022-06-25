import 'package:app_testing/model/tourism_place.dart';
import 'package:flutter/material.dart';
//
class DetailScreen extends StatefulWidget {
  final Movie movie;

  const DetailScreen({Key? key, required this.movie}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  bool isFavorite = false;
  late String message;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Detail Movie"),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.brown,
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
            if (isFavorite) {
              message = "disimpan";
            } else {
              message = "dihapus";
            }
            final snackBar = SnackBar(
              content: Text('Berhasil $message'),
              action: SnackBarAction(
                label: 'oke',
                onPressed: () {},
              ),
            );
            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          });
        },
        child: Icon(
          isFavorite ? Icons.bookmark : Icons.bookmark_border,
          color: Colors.white,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomStart,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Image.asset(widget.movie.imageAsset),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [
                            Colors.black,
                            Colors.transparent,
                          ],
                        ),
                      ),
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        widget.movie.name,
                        style: const TextStyle(
                          letterSpacing: 1.5,
                          color: Colors.white,
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(
                top: 32.0,
                bottom: 24.0,
                left: 16.0,
                right: 16.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        const Icon(
                          Icons.calendar_today,
                          color: Colors.brown,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          widget.movie.releaseDate,
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        const Icon(
                          Icons.star_rate,
                          color: Colors.brown,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          widget.movie.rating,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        const Icon(
                          Icons.person,
                          color: Colors.brown,
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          widget.movie.popularity,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 8.0,
                left: 16.0,
                right: 16.0,
                bottom: 8.0,
              ),
              child: const Text(
                "Review",
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                top: 16.0,
                left: 16.0,
                right: 16.0,
                bottom: 100.0,
              ),
              child: Text(
                widget.movie.description,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
