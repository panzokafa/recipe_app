import 'package:flutter/material.dart';
import 'package:recipe_dicoding/recipedata.dart';
import 'package:recipe_dicoding/detailrecipe.dart';

var informationTextStyle = TextStyle(fontFamily: 'Poppins');

class MainScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.restaurant_menu),
            SizedBox(width: 10),
            Text('Recipe App'),
          ],
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final RecipeData recipe = detailRecipeList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(recipe: recipe);
              }));
            },
            child: Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // We overlap the image and the button by
                  // creating a Stack object:
                  Stack(
                    children: <Widget>[
                         Image.asset(
                          recipe.imageAsset,
                          fit: BoxFit.cover,
                          ),
                        ],
                      ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                    Text(
                    recipe.name,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Poppins',
                    ),
                  ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        recipe.location,
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Poppins',
                        ),
                      )
                      ],
                    ),
                  SizedBox(
                    height: 20,
                  )
                  ],
                ),
              ),
            );
          },
        itemCount: detailRecipeList.length,
          ),
    );
  }
  }