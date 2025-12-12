class Recipe {
  String imgLabel;
  String imageUrl;  
  String description;

  Recipe(this.imgLabel, this.imageUrl, this.description);

  static List<Recipe> samples = [
    Recipe('Spaghetti', 'assets/images/spaghetti.webp', 'Long, cylindrical pasta served with sauce.'),
    Recipe('Beef Steak', 'assets/images/beaf.webp', 'Flat cut of beef, grilled or pan-fried.'),
    Recipe('Fish Curry', 'assets/images/fishcurry.webp', 'Fish pieces cooked in a spiced, aromatic sauce.'),
    Recipe('Pad Thai', 'assets/images/padthai.webp', 'Stir-fried rice noodles with egg, tofu, and savory, sweet, and sour flavors.'),
    Recipe('Larb', 'assets/images/larb.webp', 'Spicy minced meat salad seasoned with lime, fish sauce, and herbs.'),
    Recipe('Pumpkin Curry', 'assets/images/pumpkincurry.webp', 'Curry dish where pumpkin or squash is the main ingredient.'),
    Recipe('Salad', 'assets/images/salad.webp', 'Mixed raw vegetables, usually served with dressing.'),
  ];

}

