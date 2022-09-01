import 'package:flutter/material.dart';
import './dummy_data.dart';
class  MealDetail extends StatelessWidget {
  static const routename='/meal-detail';
  @override
  Widget buildSelectionTitle(BuildContext context,String text){
    return Container(
        margin:EdgeInsets.symmetric(vertical:10),
        child:Text(text,style: TextStyle(color: Colors.black,fontSize: 30),),);
  }
  Widget buildContainer(Widget child){
    return Container(
      decoration: BoxDecoration(color: Colors.white,
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      height: 200,
      width: 300,
      child: child,);
  }
  Widget build(BuildContext context) {
    final mealId=ModalRoute.of(context)?.settings.arguments as String;
    final selectedMeal=DUMMY_MEALS.firstWhere((meal) => meal.id==mealId );
    return Scaffold(
      appBar: AppBar(title: Text('${selectedMeal.title}'),),
      body:SingleChildScrollView(
      child:Column(children: <Widget>[
        Container(height: 300,width: double.infinity,child:Image.network(
          selectedMeal.imageUrl,
          fit:BoxFit.cover,),
        ),
        buildSelectionTitle(context, 'Ingredients'),
        buildContainer(ListView.builder(itemBuilder: (ctx,index)=> Card(
            color: Colors.orange,
            child: Padding(padding: EdgeInsets.all(10),child: Text(selectedMeal.ingredients[index]),
          ),),
            itemCount: selectedMeal.ingredients.length,
          ),
          ),
        buildSelectionTitle(context, 'Steps'),
        buildContainer(ListView.builder(itemBuilder: (ctx,index)=> Column(children:[ListTile(
          leading: CircleAvatar(child: Text('# ${(index+1)}'),),
          title: Text(selectedMeal.steps[index]),),
          Divider()
        ],),
          itemCount: selectedMeal.steps.length,
        ),
        ),
      ]),
    ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.delete,),
        onPressed: (){Navigator.of(context).pop(mealId);},
      ),
    );
  }
}
