import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'tabs_controller.dart';

class TabsPage extends StatefulWidget {
  final String title;
  const TabsPage({Key key, this.title = "Tabs"}) : super(key: key);

  @override
  _TabsPageState createState() => _TabsPageState();
}

class _TabsPageState extends ModularState<TabsPage, TabsController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
