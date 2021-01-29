part of 'pages.dart';

class PackagesPage extends StatefulWidget {
  @override
  _PackagesPageState createState() => _PackagesPageState();
}

class _PackagesPageState extends State<PackagesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(12, (index) {
            return Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(10),
                    color: Color(0xFFF7FAF8),
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              "assets/plants.svg",
                              width: 80,
                              height: 80,
                            ),
                            Text(
                              "Paketan nih",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            Text("2000 BOT"),
                            Text("150 BOT", style: TextStyle(color: Colors.green))
                          ],
                        ),
                      ),
                      Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadiusDirectional.only(
                                      topStart: Radius.circular(10),
                                      bottomEnd: Radius.circular(10))),
                              child: Icon(
                                Icons.add,
                                size: 20,
                                color: Colors.white,
                              )))
                    ],
                  )),
            );
          })),
    );
  }
}
