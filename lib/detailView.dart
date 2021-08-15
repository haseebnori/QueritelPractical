import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:queritelpractica/responses/models/cats.dart';
import 'package:queritelpractica/responses/models/dogs.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class DetailView extends StatelessWidget {
  final String title;
  final dynamic data;

  DetailView({required this.title, required this.data});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () => Navigator.pop(context),
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(title),
      ),
      body: (kIsWeb)
          ? Padding(
              padding: const EdgeInsets.all(40),
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          padding: EdgeInsets.all(30),
                          child: Center(
                            child: CachedNetworkImage(
                              imageUrl: data.photo,
                            ),
                          )),
                    ],
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Text(
                            data.name,
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Text(
                            data.description,
                            maxLines: 10,
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            )
          : Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(30),
                      child: Center(
                        child: CachedNetworkImage(
                          imageUrl: data.photo,
                        ),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      data.name,
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25),
                    child: Text(
                      data.description,
                      maxLines: 10,
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
    );
  }
}
