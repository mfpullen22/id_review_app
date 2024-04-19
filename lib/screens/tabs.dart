import "package:flutter/material.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:id_review_app/screens/create_quiz.dart";
import "package:id_review_app/screens/history.dart";
import "package:id_review_app/screens/home.dart";

class TabsScreen extends ConsumerStatefulWidget {
  const TabsScreen({super.key});

  @override
  ConsumerState<TabsScreen> createState() => _TabsScreenState();
}

class _TabsScreenState extends ConsumerState<TabsScreen> {
  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Widget activePage = const HomeScreen();
    var activePageTitle = "ID Board Review";

    if (_selectedPageIndex == 1) {
      activePage = const CreateQuizScreen();
      activePageTitle = "Create a New Quiz";
    }

    if (_selectedPageIndex == 2) {
      activePage = const HistoryScreen();
      activePageTitle = "Results History";
    }

    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Text(activePageTitle),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: activePage,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightBlueAccent,
        type: BottomNavigationBarType.fixed,
        onTap: _selectPage,
        currentIndex: _selectedPageIndex,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.quiz), label: "New Quiz"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart), label: "Results"),
        ],
      ),
    );
  }
}
