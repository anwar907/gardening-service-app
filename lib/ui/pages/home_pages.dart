part of 'pages.dart';

class HomePages extends StatefulWidget {
  @override
  _HomePagesState createState() => _HomePagesState();
}

class _HomePagesState extends State<HomePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                // padding: EdgeInsets.symmetric(horizontal: defaultMargin),
                color: Colors.white,
                width: double.infinity,
                height: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Hello",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          Text(
                            "Star contributing to nature from today!",
                            // style:
                            //     greyFontStyle.copyWith(fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    "https://saweria-space.sgp1.cdn.digitaloceanspaces.com/prd/pp/856b207a-3cf6-4613-8bc5-d2ab1b7cef16-0a556e12-594b-43dd-8eea-f89011b6027f.jpg",
                                    scale: 50))),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: double.infinity,
                    // padding: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                        color: Color(0xFFF7FAF8),
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Color(0xFFF7FAF8))),
                    child: ListTile(
                      title: TextField(
                        // controller: emailController,
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: 'Search'),
                      ),
                      leading: Icon(
                        Icons.search,
                        color: Color(0xFF5dba63),
                        size: 35,
                      ),
                      trailing: Icon(
                        Icons.sort,
                        color: Color(0xFF5dba63),
                        size: 30,
                      ),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Get.to(CategoryPages());
                      },
                      child: Text(
                        "Categories",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Get.to(CategoryPages());
                      },
                      child: Text("See all"),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                height: 150,
                width: double.infinity,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFF5dba63),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/sprout.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pisang"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/sprout.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pisang"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/sprout.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pisang"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/sprout.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pisang"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 100,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/sprout.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Pisang"),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Special offers",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(SpecialPages());
                      },
                      child: Text("See all"),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                padding: EdgeInsets.all(8.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 200,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFF5dba63),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: SvgPicture.asset(
                                "assets/bonsai.svg",
                                height: 60,
                                width: 60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Align(
                                alignment: Alignment.topRight,
                                child: Column(
                                  children: [
                                    Text("50%"),
                                    Text("Discount"),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 200,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: SvgPicture.asset(
                                "assets/sunflower.svg",
                                height: 60,
                                width: 60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Align(
                                alignment: Alignment.topRight,
                                child: Column(
                                  children: [
                                    Text("30%"),
                                    Text("Discount"),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 200,
                      height: 110,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Stack(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: SvgPicture.asset(
                                "assets/bonsai.svg",
                                height: 60,
                                width: 60,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Align(
                                alignment: Alignment.topRight,
                                child: Column(
                                  children: [
                                    Text("30%"),
                                    Text("Discount"),
                                  ],
                                )),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Service",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    Text("See all")
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(8.0),
                width: double.infinity,
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 140,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/orchard.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Balcony Setup",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("4000 BOT",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[700])),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 140,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/watering.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Watering Setup",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("2000 BOT",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[700])),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 140,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/plant.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Hanging Rope",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("3000 BOT",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[700])),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0, left: 8.0, top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Packages",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(PackagesPage());
                      },
                      child: Text("See all"),
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 150,
                padding: EdgeInsets.all(8.0),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 140,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/plants.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Hanging Rope",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("3000 BOT",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[700])),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 140,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/grass.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Hanging Rope",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("3000 BOT",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[700])),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                    Container(
                      width: 140,
                      height: 160,
                      decoration: BoxDecoration(
                          color: Color(0xFFF7FAF8),
                          borderRadius: BorderRadiusDirectional.circular(10)),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SvgPicture.asset(
                            "assets/package.svg",
                            height: 50,
                            width: 50,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text("Hanging Rope",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("3000 BOT",
                              style: TextStyle(
                                  fontSize: 12, color: Colors.grey[700])),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 8.0,
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
