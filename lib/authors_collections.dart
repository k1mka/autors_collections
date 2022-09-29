import 'package:flutter/material.dart';
import 'presentation/screens/list_titles_authors/list_titles_authors_screen.dart';

class AuthorsCollections extends StatelessWidget {
  const AuthorsCollections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ListTitlesAuthorsScreen(),
    );
  }
}
