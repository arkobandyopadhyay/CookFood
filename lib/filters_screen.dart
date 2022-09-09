import 'package:flutter/material.dart';
import './main_drawer.dart';

// ignore: must_be_immutable
class FiltersScreen extends StatefulWidget {
  static const routeName = '/filters';
  final Function saveFilters;
  Map<String, bool> currentFilters;
  FiltersScreen(this.currentFilters, this.saveFilters, {super.key});
  @override
  State<FiltersScreen> createState() => _FiltersScreenState();
}

class _FiltersScreenState extends State<FiltersScreen> {
  bool _glutenFree = false;
  bool _vegetarian = false;
  bool _vegan = false;
  bool _lactoseFree = false;
  @override
  initState() {
    _glutenFree = widget.currentFilters['gluten']!;
    _lactoseFree = widget.currentFilters['lactose']!;
    _vegan = widget.currentFilters['vegan']!;
    _vegetarian = widget.currentFilters['vegetarian']!;
    super.initState();
  }

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
        actions: <Widget>[
          IconButton(
            onPressed: () {
              final selectedFilters = {
                'gluten': _glutenFree,
                'lactose': _lactoseFree,
                'vegan': _vegan,
                'vegetarian': _vegetarian,
              };
              widget.saveFilters(selectedFilters);
            },
            icon: const Icon(Icons.save),
          )
        ],
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
