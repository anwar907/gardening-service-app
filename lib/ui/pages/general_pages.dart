part of 'pages.dart';

class GeneralPages extends StatelessWidget {
  final String title;
  final String subtitle;
  Function onBackButtonPressed;
  final Widget child;
  final Color backColor;

  GeneralPages(
      {this.title = "Title",
      this.subtitle = 'subtitle',
      this.onBackButtonPressed,
      this.child,
      this.backColor});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(color: Colors.white),
          SafeArea(
              child: ListView(
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 24),
                    padding: EdgeInsets.symmetric(horizontal: 24),
                    width: double.infinity,
                    height: 100,
                    color: Colors.white,
                    child: Row(
                      children: [
                        onBackButtonPressed != null
                            ? GestureDetector(
                                onTap: () {
                                  if (onBackButtonPressed != null) {
                                    onBackButtonPressed();
                                  }
                                },
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  margin: EdgeInsets.only(right: 26),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/left_arrow.png"))),
                                ),
                              )
                            : SizedBox(),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(title,
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                )),
                            Text(
                              subtitle,
                              style: TextStyle(fontWeight: FontWeight.w300),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  child ?? SizedBox()
                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
