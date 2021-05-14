import 'package:flutter_componentes_1/material.dart';
import 'package:flutter_componentes_1/pages/alert_page.dart';
import 'package:flutter_componentes_1/routes/routes.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getRoutes(),
      onGenerateRoute: (RouteSettings setting) {
        return MaterialPageRoute(
          builder: (BuildContext context) => AlertPage()
        );
      }
      );
  }
}