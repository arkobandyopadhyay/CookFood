import 'package:flutter/material.dart';
import './models/category.dart';
import './models/meals.dart';

const dummyCategories = [
  Category(
    id: 'c1',
    title: 'Snacks Recipes',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Breakfast Recipes',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Sandwich Recipes',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Sweets Recipes',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Salad Recipes',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Rice Recipes',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Idli Recipes ',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Dosa Recipes ',
    color: Colors.blueAccent,
  ),
  Category(
    id: 'c9',
    title: 'Chicken Recipes',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c10',
    title: 'Paneer Recipes',
    color: Colors.pink,
  ),
  Category(
    id: 'c11',
    title: 'Eggless Cakes Recipes',
    color: Colors.teal,
  ),
  Category(
    id: 'c12',
    title: 'Dal Recipes ',
    color: Colors.deepOrangeAccent,
  ),
  Category(
    id: 'c13',
    title: 'Raita Recipes ',
    color: Colors.deepOrange,
  ),
  Category(
    id: 'c14',
    title: 'Pickle Recipes ',
    color: Colors.greenAccent,
  ),
  Category(
    id: 'c15',
    title: 'Dairy Recipes ',
    color: Colors.lightGreenAccent,
  ),
  Category(
    id: 'c16',
    title: 'Diabetic Recipes ',
    color: Colors.yellowAccent,
  ),
  Category(
    id: 'c17',
    title: 'Desert ',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c18',
    title: 'Chutney Recipes ',
    color: Colors.grey,
  ),
  Category(
    id: 'c19',
    title: 'Soup Recipes',
    color: Colors.redAccent,
  ),
  Category(
    id: 'c20',
    title: 'Bakery Recipes',
    color: Colors.purpleAccent,
  ),
];

// ignore: constant_identifier_names
const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Rice Murukku Recipe',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.spiceupthecurry.com/wp-content/uploads/2018/08/rice-murukku-recipe-7.jpg',
    duration: 45,
    ingredients: [
      '3/4 cup roasted gram dal',
      '3 cup rice flour',
      '1/2 tsp chilli powder',
      '2 tbsp black sesame seeds',
      '1/2 tsp ajwain / carom seeds',
      'pinch hing',
      '¾ tsp salt',
      '2 tbsp butter softened',
      'hot water for kneading',
      'oil for frying',
    ],
    steps: [
      'firstly, in a mixer jar take ¾ cup roasted gram dal and grind to fine powder.',
      'transfer the roasted gram dal powder to a sieve.',
      'add 3 cup rice flour and sieve the flour.',
      'also add ½ tsp chilli powder, 2 tbsp black sesame seeds, ½ tsp ajwain, pinch hing, ¾ tsp salt and 2 tbsp butter.',
      'crumble and mix well making sure the flour is moist.',
      'now add 1 cup hot water and mix well.',
      'press the flour with your hand making sure the flour is moist.',
      'cover and rest for 5 minutes.',
      'after 5 minutes, mix the flour again.',
      'add water as required and start to knead the dough.',
      'knead to a smooth and soft nonsticky dough.',
      'now take the star mold and fix it to the chakli maker.',
      'grease the chakli maker with some oil. this prevents the dough from sticking to the mold.',
      'furthermore, make a cylindrical shape out of dough and place the dough inside the maker.',
      'tighten the lid and start preparing chaklis on the  steel plate. or you can use wet cloth or butter paper make small spiral shape chaklis by pressing. seal the ends so that it doesn’t fall apart while deep frying.',
      'take one murukku at a time and slide it into the hot oil.',
      'flip the murukku and fry on low to medium flame till they turn crispy from both sides.',
      'furthermore, drain over a paper towel to remove excess oil.',
      'finally, once cooled enjoy instant chakli or store in an airtight container for 2 weeks.',
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Maggie Masala Noodles',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl: 'https://i.ytimg.com/vi/Px5ItacMpsw/maxresdefault.jpg',
    duration: 20,
    ingredients: [
      '2 Packets Maggi Vegetable maggi',
      '1 Onion Big size, thinly sliced',
      '2 Tomatoes Small size, finely chopped',
      '1/2 Cup Bell Pepper Chopped to small size',
      '1/2 Cup Green peas Can use frozen',
      '1 Green chilli Finely chopped',
      '1/4 Tsp Turmeric Powder',
      '1/2 Tsp Salt As per taste',
      '1.5 Tbsp Oil',
    ],
    steps: [
      'Keep 2 cup of water in a pan for boiling. Once it starts boiling, add Maggi keeping the maggi masala packet aside.',
      'Meanwhile, keep another pan on medium heat and add oil to it. Once warm, add sliced onion and sauté for a minute. Now add chopped bell pepper and sauté again for 2 minutes.',
      'To the sautéed peppers and onions, add green peas, chopped tomatoes and green chillies and sauté again.',
      'Maggie would be boiled by this time. Pour it into a colander so that all extra water drains and then pour 1 cup of cold water over it. This step helps in removing the stickiness of Maggie. Let water drain for 2 more minute.',
      'Add Salt, turmeric powder and red chilli powder to the sautéed vegetables and sauté again for a minute. Now add boiled Maggie and start sautéing it so that it can mix well with the vegetables.',
      'Sprinkle the Maggie Masala now and mix it well. Switch off the flame and serve it hot.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Masala Toast Sandwich',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.spiceupthecurry.com/wp-content/uploads/2020/11/masala-toast-sandwich-1.jpg',
    duration: 45,
    ingredients: [
      'for green chutney:',
      '1 cup coriander',
      '½ cup mint',
      '2 tbsp roasted gram dal',
      '4 chilli',
      '2 inch ginger',
      '4 cloves garlic',
      '2 tbsp lemon juice',
      '½ tsp cumin powder',
      '1 tsp chaat masala',
      '½ tsp aamchur',
      '1 tsp sugar',
      '½ tsp salt',
      '3 tbsp water',
      'for aloo masala:',
      '2 tbsp oil',
      '½ tsp mustard',
      '½ tsp cumin',
      'pinch hing',
      '2 chilli (finely chopped)',
      '3 clove garlic (finely chopped)',
      '1 inch ginger (finely chopped)',
      'few curry leaves:',
      '¼ tsp turmeric',
      '4 potato (boiled & mashed)',
      '½ tsp salt',
      '½ lemon juice',
      '2 tbsp coriander (finely chopped)',
      'for sandwich:',
      'bread',
      'butter',
      'tomato slice',
      'chaat masala',
      'beetroot slice (boiled)',
      'onion slice',
      'capsicum slice',
      'cucumber slice',
      'cheese (grated)',
    ],
    steps: [
      'how to make green chutney:',
      'firstly, in a blender take 1 cup coriander and ½ cup mint.',
      'add 2 tbsp roasted gram dal, 4 chilli, 2 inch ginger, 4 cloves garlic, and 2 tbsp lemon juice.',
      'also add ½ tsp cumin powder, 1 tsp chaat masala, ½ tsp aamchur, 1 tsp sugar and ½ tsp salt.',
      'blend to smooth paste adding 3 tbsp water.',
      'finally, green chutney recipe can be stored in the refrigerator for a week.',
      'how to make aloo masala:',
      'firstly, in a large kadai heat 2 tbsp oil. add ½ tsp mustard, ½ tsp cumin and pinch hing.',
      'also add 2 chilli, 3 clove garlic, 1 inch ginger, few curry leaves and splutter the tempering.',
      'now add ¼ tsp turmeric and saute until the raw aroma disappears.',
      'further add 4 boield and mashed potato, ½ tsp salt and mix well.',
      'mix and mash until everything is well combined.',
      'additionally, add ½ lemon juice and 2 tbsp coriander.',
      'finally, aloo masala is ready to prepare for a sandwich.',
      'how to make mumbai street style masala toast sandwich:',
      'firstly, spread butter on 2 slice of bread.',
      'also spread green chutney on both the slice of bread.',
      'further spread prepared aloo masala on both the slice.',
      'now place tomato slice and sprinkle chaat masala.',
      'also place beetroot slice, onion slice, capsicum slice, cucumber slice.',
      'sprinkle chaat masala and then cover with the other bread slice.',
      'to prepare a cheese masala toast sandwich, top with grated cheese and then cover with bread slice.',
      'spread butter as required and grill golden.',
      'now cut the sandwich into 4 pieces and spread butter and green chutney.',
      'also, top with sev before serving.',
      'finally, enjoy mumbai masala toast sandwich with cutting chai.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Churma ladoo Recipe',
    affordability: Affordability.Affordable,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://www.archanaskitchen.com/images/archanaskitchen/Indian_Sweets_Mithai/Churma_Ladoo_Recipe_Atta_Whole_Wheat_Ladoo-1.jpg',
    duration: 60,
    ingredients: [
      '3 cup coarse whole wheat flour',
      '1 cup jaggery',
      '1 cup ghee',
      '2 tbsp powdered sugar',
      '1 tsp cardamom powder',
      '½ tsp nutmeg powder',
      '3 tbsp oil for shortening (moien)',
      'oil for frying',
    ],
    steps: [
      'Take coarse whole wheat flour and add oil for shortening. Mix them using your finger tips. It will be breadcrumb like texture.',
      'Then boil the water. And add warm water to make a dough. No need to knead the dough, just add enough water to bind the flour and give any shape. You can give any shape but it should not thick. Petty like shape is also good.',
      'Create one by one churma dumplings.',
      'You need to fry it, on very low flame for at least 5-7 minutes. At last fry them on high flame for half minute.',
      'Let them cool completely',
      'Then using hand or some pestle first make small pieces and add them into mixture jar. Finely grind them. If any chunks remaining, then re-grind them.',
      'Mix the jaggery very well into churma mixture. Meanwhile heat the ghee in a small pan.',
      'Add the hot ghee into churma ladoo. The ghee is hot enough that bubbles are generated and you will get some honeycomb like texture into mixture. First add little ghee, if bubble is not generated, heat ghee again and verify the texture.',
      'Once you add ghee, then only add powder sugar, cardamom and nutmeg powder. Mix all with spatula.',
      'You can use ladoo mold to make ladoo. Or take some churma mixture and give a round ball shape using hands.',
      'Immediately spread poppy seeds so that they will stick to churma ladoo. Once ladoo surface is cooler or harder, poppy seeds cannot stick with it.',
      'You can serve with any complete meal. But one laddo alone is enough for me.',
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c5',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm13',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm17',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm18',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm19',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm20',
    categories: [
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
];
