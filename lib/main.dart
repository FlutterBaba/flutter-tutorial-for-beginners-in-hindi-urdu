import 'package:flutter/material.dart';

import 'my_widgets/30_spacers_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter For Beginners',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SpacersWidget(),
      // const ExpandedWidget(),
      // const PositionedWidget(),
      // const AnimatedBuilderWidget(),
      // const AnimatedOpacityWidget(),
      //  const AnimatedContainerWidget(),
      // const TooltipWidget(),
      // const GridViewWidget(),
      //  const DrawerWidget(),
      // const BottomNavigationBarWidget(),
      // const AppBarWidget(),
      // const TabBarWidget(),
      // const FloatingActionButtonWidget(),
      // const DropdownButtonWidget(),
      // const SwitchWidget(),
      // const RadioWidget(),
      // const CheckBoxWidget(),
      // const IconButtonWidget(),
      // const MaterialButtonWidget(),
      // const ElevatedButtonWidget(),
      // const TextFieldWidget(),
      // const CardWidget(),
      // const ListViewWidget(),
      // const ImageWidget(),
      // const StackWidget(),
      // const ColumnWidget(),
      // constRowWidget(),
      // const TextWidget(),
      // const ContainerWidget(),
      // const ScaffoldWidget(),
    );
  }
}
