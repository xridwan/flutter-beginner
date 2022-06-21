import 'package:app_testing/detail_screen.dart';
import 'package:app_testing/model/tourism_place.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Text("Movie"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: ListView.builder(
          itemBuilder: (context, index) {
            final Movie movie = movieList[index];
            return InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailScreen(movie: movie)));
                },
                child: Card(
                  child: Stack(
                      alignment: AlignmentDirectional.bottomStart,
                      children: [
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Image.asset(
                                movie.imageAsset,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ]),
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
                                movie.name,
                                style: const TextStyle(
                                  letterSpacing: 1.5,
                                  color: Colors.white,
                                  fontSize: 16.0,
                                  overflow: TextOverflow.ellipsis,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                ));
          },
          itemCount: movieList.length,
        ),
      ),
    );
  }
}
