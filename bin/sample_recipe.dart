import 'package:recipe/recipe.dart';

void main(List<String> arguments) => bake(SampleRecipe());

class SampleRecipe extends Recipe {
  @override
  RecipeStream bake(BakeContext context) async* {
    print('$name#$hashCode is being baked');
  }
}
