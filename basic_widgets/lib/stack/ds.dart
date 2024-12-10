import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashboardPage(),
    );
  }
}

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Welcome, User!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2, // 2 cards per row
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                children: [
                  buildDashboardCard(
                    title: "Profile",
                    icon: Icons.person,
                    color: Colors.blueAccent,
                  ),
                  buildDashboardCard(
                    title: "Messages",
                    icon: Icons.message,
                    color: Colors.orangeAccent,
                  ),
                  buildDashboardCard(
                    title: "Settings",
                    icon: Icons.settings,
                    color: Colors.greenAccent,
                  ),
                  buildDashboardCard(
                    title: "Notifications",
                    icon: Icons.notifications,
                    color: Colors.redAccent,
                  ),
                  buildDashboardCard(
                    title: "Tasks",
                    icon: Icons.check_circle,
                    color: Colors.purpleAccent,
                  ),
                  buildDashboardCard(
                    title: "Analytics",
                    icon: Icons.bar_chart,
                    color: Colors.tealAccent,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDashboardCard({
    required String title,
    required IconData icon,
    required Color color,
  }) {
    return Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  blurRadius: 8,
                  offset: const Offset(0, 4),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "View details",
                    style: TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              top: -20,
              right: -20,
              child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: color,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: color.withOpacity(0.5),
                          blurRadius: 10,
                          offset: const Offset(0, 4),
                        ),
                      ]
                  )
              )
          )
        ]
    );
  }}
