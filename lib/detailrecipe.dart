import 'package:flutter/material.dart';
import 'package:recipe_dicoding/recipedata.dart';


class DetailScreen extends StatelessWidget{
  final RecipeData recipe;

  DetailScreen({required this.recipe});

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
           Stack(
            children: <Widget>[
              Image.asset(recipe.imageAsset),
              SafeArea(
                child: Padding(
                 padding: const EdgeInsets.only(left: 20, top: 8),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                    backgroundColor: Colors.grey,
                    child: IconButton(
                      icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                    FavoriteButton(),
              ],
            ),
          ),
        ),
      ],
    ),
            Container(
              margin: EdgeInsets.all(16.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget> [
                  Text(
                      recipe.name,
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                      ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                    Text(
                      recipe.location,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                      ),
                    ),
                  ],

              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget> [
                  Text(
                    'Description',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                      recipe.desc,

                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Ingredients',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    recipe.bahan
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
  }

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}


class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;


  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}