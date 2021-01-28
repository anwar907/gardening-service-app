part of 'pages.dart';

class SplashPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF5dba63),
        body: Center(
          child: SvgPicture.asset(
            "assets/bonsai.svg",
            width: 150,
            height: 150,
          ),
        ));
  }
}
