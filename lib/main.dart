import 'package:flutter/material.dart';
import 'ui/home_page.dart';

//https://api.giphy.com/v1/gifs/trending?api_key=5nTIa04JbJc272537SaIdocPaDRT8aiU&limit=20&rating=g

//search
//https://api.giphy.com/v1/gifs/search?api_key=5nTIa04JbJc272537SaIdocPaDRT8aiU&q=20&limit=20&offset=20&rating=g&lang=en

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
