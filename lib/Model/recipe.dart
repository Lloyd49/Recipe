import 'package:recipes/Model/ingredient.dart';

class Recipe {

  String imgLabel;
  String imageUrl;  
  String description;
  List<Ingredient> ingredients = [];

  Recipe(this.imgLabel, this.imageUrl, this.description,this.ingredients);

  static List<Recipe> samples = [
    Recipe('Spaghetti', 'assets/images/spaghetti.webp', 'Long, cylindrical pasta served with sauce.',[
      Ingredient(name: 'Spaghetti Noodles', quantity: 200, unit: 'grams'),
      Ingredient(name: 'Tomato Sauce', quantity: 150, unit: 'ml'),
      Ingredient(name: 'Ground Beef', quantity: 100, unit: 'grams'),
      Ingredient(name: 'Onion', quantity: 1, unit: 'medium'),
      Ingredient(name: 'Garlic', quantity: 2, unit: 'cloves'),
      Ingredient(name: 'Olive Oil', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Salt', quantity: 1, unit: 'teaspoon'),
      Ingredient(name: 'Black Pepper', quantity: 1, unit: 'teaspoon'),
    ]),
    Recipe('Beef Steak', 'assets/images/beaf.webp', 'Flat cut of beef, grilled or pan-fried.',
    [
      Ingredient(name: 'Beef Steak', quantity: 250, unit: 'grams'),
      Ingredient(name: 'Salt', quantity: 1, unit: 'teaspoon'),
      Ingredient(name: 'Black Pepper', quantity: 1, unit: 'teaspoon'),
      Ingredient(name: 'Olive Oil', quantity: 1, unit: 'tablespoon'),
      Ingredient(name: 'Garlic', quantity: 1, unit: 'clove'),
      Ingredient(name: 'Rosemary', quantity: 1, unit: 'sprig'),
    ]),
    Recipe('Fish Curry', 'assets/images/fishcurry.webp', 'Fish pieces cooked in a spiced, aromatic sauce.',
    [
      Ingredient(name: 'Fish Fillets', quantity: 300, unit: 'grams'),
      Ingredient(name: 'Coconut Milk', quantity: 200, unit: 'ml'),
      Ingredient(name: 'Curry Powder', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Onion', quantity: 1, unit: 'medium'),
      Ingredient(name: 'Garlic', quantity: 2, unit: 'cloves'),
      Ingredient(name: 'Ginger', quantity: 1, unit: 'inch piece'),
      Ingredient(name: 'Vegetable Oil', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Salt', quantity: 1, unit: 'teaspoon'),
    ]),
    Recipe('Pad Thai', 'assets/images/padthai.webp', 'Stir-fried rice noodles with egg, tofu, and savory, sweet, and sour flavors.',
    [
      Ingredient(name: 'Rice Noodles', quantity: 200, unit: 'grams'),
      Ingredient(name: 'Egg', quantity: 2, unit: 'large'),
      Ingredient(name: 'Tofu', quantity: 150, unit: 'grams'),
      Ingredient(name: 'Peanuts', quantity: 30, unit: 'grams'),
      Ingredient(name: 'Lime', quantity: 1, unit: 'medium'),
      Ingredient(name: 'Fish Sauce', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Tamarind Paste', quantity: 1, unit: 'tablespoon'),
      Ingredient(name: 'Vegetable Oil', quantity: 2, unit: 'tablespoons'),
    ]),
    Recipe('Larb', 'assets/images/larb.webp', 'Spicy minced meat salad seasoned with lime, fish sauce, and herbs.',
    [
      Ingredient(name: 'Minced Meat', quantity: 200, unit: 'grams'),
      Ingredient(name: 'Lime Juice', quantity: 2, unit: 'tablespoons'),
      Ingredient(name: 'Fish Sauce', quantity: 1, unit: 'tablespoon'),
      Ingredient(name: 'Cilantro', quantity: 10, unit:'grams'),
      Ingredient(name: 'Thai Basil Leaves', quantity :5 ,unit:'grams'),
    ]),
    Recipe('Pumpkin Curry', 'assets/images/pumpkincurry.webp', 'Curry dish where pumpkin or squash is the main ingredient.',
    [
      Ingredient(name:'Pumpkin Pieces' ,quantity :300 ,unit :'grams' ),
      Ingredient(name:'Coconut Milk' ,quantity :200 ,unit :'ml' ),
      Ingredient(name:'Curry Powder' ,quantity :2 ,unit :'tablespoons' ),
      Ingredient(name:'Onion' ,quantity :1 ,unit :'medium' ),
      Ingredient(name:'Garlic' ,quantity :2 ,unit :'cloves' ),
      Ingredient(name:'Ginger' ,quantity :1 ,unit :'inch piece' ),
      Ingredient(name:'Vegetable Oil' ,quantity :2 ,unit :'tablespoons' ),
    ]),
    Recipe('Salad', 'assets/images/salad.webp', 'Mixed raw vegetables, usually served with dressing.',
    [
        Ingredient(name: 'Lettuce', quantity: 100, unit: 'grams'),
        Ingredient(name: 'Tomato', quantity: 1, unit: 'medium'),
        Ingredient(name: 'Cucumber', quantity: 1, unit: 'medium'),
        Ingredient(name: 'Carrot', quantity: 1, unit: 'medium'),
        Ingredient(name: 'Olive Oil', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'Lemon Juice', quantity: 1, unit: 'tablespoon'),
    ]),
  ];

  

}
    
