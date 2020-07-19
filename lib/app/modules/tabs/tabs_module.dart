import 'package:flutter/src/widgets/framework.dart';

import 'tabs_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'tabs_page.dart';

class TabsModule extends WidgetModule {
  @override
  List<Bind> get binds => [
        Bind((i) => TabsController()),
      ];

  static Inject get to => Inject<TabsModule>.of();

  @override
  // TODO: implement view
  Widget get view => TabsPage();
}
