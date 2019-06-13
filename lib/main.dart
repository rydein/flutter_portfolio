import 'package:flutter_portfolio/profile_page.dart';
import 'package:flutter_web/material.dart';

main() async {
  runApp(Application());
}

class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColorDark: Colors.black,
          fontFamily: "GoogleSansRegular"),
      home: ProfilePage(),
    );
  }
}
