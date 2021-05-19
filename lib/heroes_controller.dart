import 'hero_model.dart';
import 'package:provider/provider.dart';

class HeroesController {
  List<HeroModel> heroes = [
    HeroModel(name: "Thor"),
    HeroModel(name: "Omniman", isFavorite: true),
    HeroModel(name: "Iron Man"),
  ];
}