part of 'pages.dart';

class RegistrasiPage extends StatefulWidget {
  @override
  _RegistrasiPageState createState() => _RegistrasiPageState();
}

class _RegistrasiPageState extends State<RegistrasiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          padding: EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50, bottom: 60),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: SvgPicture.asset(
                      "assets/bonsai.svg",
                      width: 90,
                      height: 90,
                    )),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Sign Up",
                        style: TextStyle(
                            color: Color(0xFF5dba63),
                            fontSize: 18,
                            fontWeight: FontWeight.bold))
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Color(0xFFF7FAF8),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFF7FAF8))),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      // hintStyle: greyFontStyle,
                      hintText: 'Name'),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Color(0xFFF7FAF8),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFF7FAF8))),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      // hintStyle: greyFontStyle,
                      hintText: 'Email'),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Color(0xFFF7FAF8),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFF7FAF8))),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      // hintStyle: greyFontStyle,
                      hintText: 'Phone'),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Color(0xFFF7FAF8),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFF7FAF8))),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      // hintStyle: greyFontStyle,
                      hintText: 'Password'),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    color: Color(0xFFF7FAF8),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFF7FAF8))),
                child: TextField(
                  // controller: emailController,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      // hintStyle: greyFontStyle,
                      hintText: 'Rewrite Password'),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    Icons.check_box,
                    color: Color(0xFF5dba63),
                  ),
                  Text("I agree with Term & condition")
                ],
              ),
              Container(
                width: double.infinity,
                height: 45,
                margin: EdgeInsets.only(top: 24),
                // padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                child: RaisedButton(
                  color: Color(0xFF5dba63),
                  onPressed: () {
                    // Get.to(AddressPage());
                  },
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  // color: mainColor,
                  child: Text(
                    "Create Account",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Divider(
                      height: 5,
                      color: Colors.black,
                      indent: 5,
                      thickness: 1,
                      endIndent: 0,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text("Or"),
                  Expanded(
                    child: Divider(
                      height: 5,
                      color: Colors.black,
                      indent: 5,
                      thickness: 1,
                      endIndent: 0,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Center(
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    // crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/facebook.svg",
                          width: 40, height: 40),
                      SizedBox(
                        width: 20,
                      ),
                      SvgPicture.asset(
                        "assets/twitter.svg",
                        width: 40,
                        height: 40,
                      ),
                    ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
