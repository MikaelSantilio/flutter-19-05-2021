import 'hero_model.dart';
import 'package:provider/provider.dart';
import 'package:flutter/foundation.dart';

class HeroesController extends ChangeNotifier{
  List<HeroModel> heroes = [
    HeroModel(name: "Thor"),
    HeroModel(name: "Omniman", isFavorite: true),
    HeroModel(name: "Iron Man"),
  ];
}