import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: firstScreen(),
    debugShowCheckedModeBanner: false,
  ));
}

class firstScreen extends StatelessWidget {
  const firstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                width: 250,
                height: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.elliptical(290, 200),
                    ),
                    shape: BoxShape.rectangle,
                    color: Color(0xFFFAEFC9)),
              ),
            ),
            // Text section
            SizedBox(height: 100),
            Text(
              "Pratic Mindfulness",
              style: TextStyle(
                color: Color(0xFF9B3C82),
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 10),
            Text("Get on the right track toward mindfulness"),
            // Use Spacer to leave some space below the text
            Spacer(),
            // Row for the buttons at the bottom
            Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const mainScreen()))
                      },
                      child:
                          Text("skip", style: TextStyle(color: Colors.black)),
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const secondScreen()),
                        )
                      },
                      child: Text(
                        "next",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class secondScreen extends StatelessWidget {
  const secondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Spacer(),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: 250,
                height: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.horizontal(
                      right: Radius.elliptical(290, 200),
                    ),
                    shape: BoxShape.rectangle,
                    color: Color(0xFFFAEFC9)),
              ),
            ),
            // Text section
            SizedBox(height: 100),
            Text(
              "Get Started With Yogga",
              style: TextStyle(
                color: Color(0xFF9B3C82),
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 10),
            Text("Easily get started with your yogga journy"),
            // Use Spacer to leave some space below the text
            Spacer(),
            // Row for the buttons at the bottom
            Row(
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: TextButton(
                      onPressed: () => {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const mainScreen()))
                      },
                      child:
                          Text("skip", style: TextStyle(color: Colors.black)),
                    ),
                  ),
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const thirdScreen()),
                        )
                      },
                      child: Text(
                        "next",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class thirdScreen extends StatelessWidget {
  const thirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Spacer(),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.horizontal(
                        right: Radius.elliptical(250, 100),
                        left: Radius.elliptical(250, 100)),
                    shape: BoxShape.rectangle,
                    color: Color(0xFFFAEFC9)),
              ),
            ),
            // Text section
            SizedBox(height: 100),
            Text(
              "Unplug Your Life",
              style: TextStyle(
                color: Color(0xFF9B3C82),
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            SizedBox(height: 10),
            Text("Set up different measures to start with your life"),
            // Use Spacer to leave some space below the text
            Spacer(),
            Spacer(),
            SizedBox(
                width: 350,
                child: ElevatedButton(
                    onPressed: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => mainScreen()))
                        },
                    child: Text("Get Started"),
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xFF9B3C82)),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                    )))
          ],
        ),
      ),
    );
  }
}

class mainScreen extends StatelessWidget {
  const mainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Home Screen",
                  style: TextStyle(
                      color: Color(0xFF9B3C82),
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Spacer(),
                Icon(Icons.favorite_outline),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.send_outlined),
                SizedBox(
                  width: 15,
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFFAEFC9)),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFFAEFC9)),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Color(0xFFFAEFC9)),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 300,
              height: 350,
              decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Color(0xFFFAEFC9),
                  borderRadius: BorderRadius.circular(16)),
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                  onPressed: () => {},
                  child: Text("Open"),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFF9B3C82)),
                    foregroundColor: MaterialStateProperty.all(Colors.white),
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 350,
              child: Column(
                children: [
                  RichText(
                    text: TextSpan(
                      text: "Sarah",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ), // Only this part is bold
                      children: <TextSpan>[
                        TextSpan(
                            text:
                                " Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint ",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 15,
                              color: Colors.black,
                            ) // Regular style for this part
                            ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "View all 109 comments",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
