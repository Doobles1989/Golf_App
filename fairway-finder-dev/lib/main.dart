void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fairway Finder',
      home: Scaffold(
        body: Center(child: Text('Welcome to Fairway Finder')),
      ),
    );
  }
}