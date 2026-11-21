import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("app"),
        elevation: 50,
        centerTitle: true,
        leading: Icon(Icons.note),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: ListView(
        children: [
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpPNJv6khHt5ivuAVUDLrypYztI1lm-uib4lyjRfw9ug&s=10",
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCyNRs3GlVcybrkw57erhnrsfajRKCNvEfzbbTpyvE0qvEk6PIhfq7OM7F&s=10",
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG9jBctPjehHoKASr15pPXsnYPV_5exos8EevqhZg0UP_oCbP-Vd5BkF4&s=10",
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqtz7j7Tkmxy8q8HfJpVJO8NcaYEXwgT2b-7rjAShT8dmamqhZgDsBmTtD&s=10",
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_2MRAigMLh9TdnZTcB4MJrE-o0zflHjwMUY2qQrTJzg&s=10",
          ),
        ],
      ),
    );
  }
}
