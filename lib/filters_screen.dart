import 'package:flutter/material.dart';
import './main_drawer.dart';

class FiltersScreen extends StatefulWidget {
  static const routeName = '/filters';

  const FiltersScreen({super.key});
  @override
  State<FiltersScreen> createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  var _glutenFree = false;
  var _vegetarian = false;
  var _vegan = false;
  var _lactoseFree = false;

  Widget _buildSwitchListTile(
      Key key, String text, String text2, bool currentValue, updateValue) {
    return SwitchListTile(
      key: key,
      title: Text(text),
      value: currentValue,
      subtitle: Text(text2),
      onChanged: updateValue,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Your Filters',
        ),
      ),
      drawer: const MainDrawer(),
      body: Column(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(20),
            child: const Text(
              'Adjust your meal selection.',
            ),
          ),
          Expanded(
              child: ListView(
            children: <Widget>[
              _buildSwitchListTile(const Key('Gluten-free'), 'Gluten-free',
                  'Only include gluten-free', _glutenFree, (bool newValue) {
                setState(() {
                  _glutenFree = newValue;
                });
              }),
              _buildSwitchListTile(const Key('Lactose-free'), 'Lactose-free',
                  'Only include lactose-free', _lactoseFree, (bool newValue) {
                setState(() {
                  _lactoseFree = newValue;
                });
              }),
              _buildSwitchListTile(const Key('Vegetarian'), 'Vegetarian',
                  'Only include vegetarian', _vegetarian, (bool newValue) {
                setState(() {
                  _vegetarian = newValue;
                });
              }),
              _buildSwitchListTile(
                  const Key('Vegan'), 'Vegan', 'Only include Vegan', _vegan,
                  (bool val) {
                setState(() {
                  _vegan = val;
                });
              })
            ],
          ))
        ],
      ),
    );
  }
}
