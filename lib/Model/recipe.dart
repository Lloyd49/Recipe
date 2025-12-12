class Recipe {
  String imgLabel;
  String imageUrl;

  Recipe(this.imgLabel, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Spaghetti', 'assets/images/spaghetti.webp'),
    Recipe('Beaf Steak', 'assets/images/beaf.webp'),
    Recipe('Fish Curry', 'assets/images/fishcurry.webp'),
    Recipe('Pad Thai', 'assets/images/padthai.webp'),
    Recipe('Larb', 'assets/images/larb.webp'),
    Recipe('Pumpkin Curry', 'assets/images/pumpkincurry.webp'),
    Recipe('Salad', 'assets/images/salad.webp'),
  ];

}

