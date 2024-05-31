import 'package:flutter/material.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Explore Nature"),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.network(
              "https://static.photocdn.pt/images/articles/2022/01/12/beautiful_landscape.webp",
              width: double.infinity,
              height: 240,
              fit: BoxFit.cover,
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    offset: const Offset(0, 5),
                  ),
                ],
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Tranquil Oasis Resort",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 4),
                      const Text(
                        "Swiss Alps, Switzerland",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        size: 30,
                        color: Colors.orangeAccent,
                      ),
                      const SizedBox(width: 8),
                      const Text(
                        "4.5",
                        style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 16.0),
              margin: const EdgeInsets.symmetric(horizontal: 16.0),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    offset: const Offset(0, 5),
                  ),
                ],
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.teal,
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "CALL",
                        style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(
                        Icons.send,
                        size: 30,
                        color: Colors.teal,
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "ROUTE",
                        style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(
                        Icons.share,
                        size: 30,
                        color: Colors.teal,
                      ),
                      const SizedBox(height: 8),
                      const Text(
                        "SHARE",
                        style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 10.0,
                    offset: const Offset(0, 5),
                  ),
                ],
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: const Text(
                "Nestled in the heart of the Swiss Alps, Tranquil Oasis Resort offers breathtaking views and serene surroundings. Perched atop a picturesque hill, the resort provides an ideal getaway for nature lovers and adventure enthusiasts alike. Whether you seek tranquility by the lakeside, thrilling hikes through alpine trails, or cozy evenings by the fireplace, our resort promises an unforgettable experience amidst nature's splendor.",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.normal, height: 1.5),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
