import 'package:flutter/material.dart';
import './main_drawer.dart';
class FiltersScreen extends StatefulWidget {
  static const routeName='/filters';
  @override
  State<FiltersScreen> createState()=> _FiltersScreenState();
}
class _FiltersScreenState extends State<FiltersScreen>{
  var _glutenFree=false;
  var _vegetarian =false;
  var _vegan=false;
  var _lactoseFree=false;
  @override
  Widget _buildSwitchListTile(String text,String text2,bool currentValue, updateValue){
    return SwitchListTile(title: Text(text),value: currentValue,subtitle: Text(text2),
      onChanged: updateValue(true),
      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Your Filters',),),
      drawer: MainDrawer(),
      body:Column(children: <Widget>[
        Container(
          padding: EdgeInsets.all(20),
          child: Text(
            'Adjust your meal selection.',
          ),
        ),
        Expanded(child: ListView(
          children: <Widget>[
            _buildSwitchListTile('Gluten-free', 'Only include gluten-free', _glutenFree, (newValue) {
              setState((){
                _glutenFree=newValue;
              });
            }),
            _buildSwitchListTile('Lactose-free', 'Only include lactose-free', _lactoseFree, (newValue) {
              setState((){
                _lactoseFree=newValue;
              });
            }),
            _buildSwitchListTile('Vegetarian', 'Only include vegetarian', _vegetarian, (newValue) {
              setState((){
                _vegetarian=newValue;
              });
            }),
            _buildSwitchListTile('Vegan', 'Only include Vegan', _vegan, (newValue) {
              setState((){
                _vegan=newValue;
              });
            }),
          ],
        ))
      ],),
    );
  }
}
