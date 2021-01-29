part of 'pages.dart';

class CategoryPages extends StatefulWidget {
  @override
  _CategoryPagesState createState() => _CategoryPagesState();
}

class _CategoryPagesState extends State<CategoryPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          shadowColor: Colors.transparent,
          title: Text("Category"),
        ),
        backgroundColor: Colors.white,
        body: GridView.count(
          crossAxisCount: 3,
          children: List.generate(12, (index) {
            return Padding(
                padding: EdgeInsets.all(5.0),
                child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(10),
                      color: Color(0xFFF7FAF8),
                    ),
                    child: Center(
                        child: SvgPicture.asset(
                      "assets/sunflower.svg",
                      width: 80,
                      height: 80,
                    ))));
          }),
        ));
  }
}
