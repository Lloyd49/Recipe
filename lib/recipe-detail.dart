import 'package:flutter/material.dart';
import 'package:recipes/Model/recipe.dart';

class RecipeDetail extends StatefulWidget {

  final Recipe recipe;
  RecipeDetail({super.key, required this.recipe});

  
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RecipeDetailState();
  }
}

class RecipeDetailState extends State<RecipeDetail> {
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
            Image(image: AssetImage(widget.recipe.imageUrl)),
            const SizedBox(height: 20.0),
            Text(
              widget.recipe.imgLabel,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(widget.recipe.description),

            Expanded(child: Padding(padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                  // 2 tps salt
                final Ingredient = widget.recipe.ingredients[index];
                final adjustedQuantity = widget.recipe.ingredients[index].quantity * sliderVal;
                return Text('${adjustedQuantity} ${Ingredient.unit} ${Ingredient.name}',
                  style: const TextStyle(
                    fontSize: 16.0,
                  ),
                );
              },
              itemCount: widget.recipe.ingredients.length,))),

            Slider(
              min: 1,
              max: 10,
              divisions: 10,
              label: '$sliderVal servings', 
              value: sliderVal.toDouble(), 
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              })
          ],
        ),
      ),
    );
  }
}