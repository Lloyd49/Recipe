import 'package:flutter/material.dart';
import 'package:recipes/Model/ingredient.dart';
import 'package:recipes/Model/recipe.dart';

class RecipeDetail extends StatelessWidget {
  final Recipe recipe;
  RecipeDetail({super.key, required this.recipe});
  int sliderVal = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: Center(
        child: Column(
          children: <Widget> [
            Image(image: AssetImage(recipe.imageUrl)),
            const SizedBox(height: 20.0),
            Text(
              recipe.imgLabel,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(recipe.description),

            Expanded(child: Padding(padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                // 2 tps salt
                final Ingredient = recipe.ingredients[index];
                return Text('${Ingredient.quantity}: ${Ingredient.unit} ${Ingredient.name}',
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                );
              },
              itemCount: recipe.ingredients.length,))),

            Slider(
              min: 1,
              max: 10,
              divisions: 9,
              value: sliderVal.toDouble(), 
              onChanged: (newValue) {
                setState() {
                  sliderVal = newValue.round();
                }
              })
          ],
        ),
      ),
    );
  }
}