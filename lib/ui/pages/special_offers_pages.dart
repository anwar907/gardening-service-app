part of 'pages.dart';

class SpecialPages extends StatefulWidget {
  const SpecialPages({Key key}) : super(key: key);
  @override
  _SpecialPagesState createState() => _SpecialPagesState();
}

class _SpecialPagesState extends State<SpecialPages>
    with SingleTickerProviderStateMixin {
  TabController _tabController;
  final List<Tab> myTabs = <Tab>[
    Tab(text: 'Discounts'),
    Tab(text: 'Packages'),
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: myTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          shadowColor: Colors.white,
          title: Text("Special Offers"),
          bottom: TabBar(
              labelColor: Colors.green,
              indicatorColor: Colors.green,
              controller: _tabController,
              tabs: myTabs),
        ),
        body: TabBarView(
            controller: _tabController,
            children: [DiscountPages(), PackagesPage()]));
  }
}
