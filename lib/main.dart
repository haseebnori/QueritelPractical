import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:queritelpractica/detailView.dart';
import 'package:queritelpractica/responses/models/cat_response.dart';
import 'package:queritelpractica/responses/models/dog_response.dart';
import 'package:queritelpractica/services/catService.dart';
import 'package:queritelpractica/services/dogService.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future<CatResponse>? catFuture;
  Future<DogResponse>? dogFuture;
  int crossAxisCount = 2;

  @override
  void initState() {
    if (kIsWeb) {
      crossAxisCount = 3;
    }
    dogFuture = DogService.getdogs();
    catFuture = CatService.getCats();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          leading: (kIsWeb)
              ? Image(
                  image: AssetImage("download.png"),
                )
              : Text(''),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.pets),
                text: "Cats",
              ),
              Tab(
                icon: Icon(Icons.pets_rounded),
                text: "Dogs",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8),
              child: FutureBuilder<CatResponse>(
                  future: catFuture,
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      List<GridTile>? a = snapshot.data?.cats
                          ?.map((cat) => GridTile(
                                  child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => DetailView(
                                                title: "Cat",
                                                data: cat,
                                              )));
                                },
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: CachedNetworkImage(
                                      imageUrl: cat.photo ?? '',
                                      fit: BoxFit.fill,
                                    )),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 10, top: 5),
                                          child: Text(cat.name ?? ''),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )))
                          .toList();
                      return GridView.count(
                        crossAxisCount: crossAxisCount,
                        childAspectRatio: 1.0,
                        mainAxisSpacing:
                            MediaQuery.of(context).size.width * 0.10,
                        crossAxisSpacing:
                            MediaQuery.of(context).size.width * 0.10,
                        shrinkWrap: true,
                        children: a ?? [],
                      );
                    }

                    return CircularProgressIndicator();
                  }),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: FutureBuilder<DogResponse>(
                  future: dogFuture,
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      List<GridTile>? a = snapshot.data?.dogs
                          ?.map((dog) => GridTile(
                                  child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => DetailView(
                                                title: "Dog",
                                                data: dog,
                                              )));
                                },
                                child: Column(
                                  children: [
                                    Expanded(
                                        child: CachedNetworkImage(
                                      imageUrl: dog.photo ?? '',
                                      fit: BoxFit.fill,
                                    )),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 10, top: 5),
                                          child: Text(dog.name ?? ''),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              )))
                          .toList();
                      return GridView.count(
                        crossAxisCount: crossAxisCount,
                        childAspectRatio: 1.0,
                        mainAxisSpacing:
                            MediaQuery.of(context).size.height * 0.04,
                        crossAxisSpacing:
                            MediaQuery.of(context).size.width * 0.10,
                        shrinkWrap: true,
                        children: a ?? [],
                      );
                    }

                    return Center(child: CircularProgressIndicator());
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
