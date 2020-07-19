import 'package:mobx/mobx.dart';

part 'tabs_controller.g.dart';

class TabsController = _TabsControllerBase with _$TabsController;

abstract class _TabsControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
