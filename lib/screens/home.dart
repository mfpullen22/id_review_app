import "package:flutter/material.dart";
import 'package:neubrutalism_ui/neubrutalism_ui.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(8, 0, 8, 8),
          child: Center(
            child: Image(
                image: const AssetImage("assets/images/logo.webp"),
                width: MediaQuery.of(context).size.width),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              NeuTextButton(
                buttonColor: Colors.white,
                buttonWidth: MediaQuery.of(context).size.width * 0.6,
                onPressed: () {},
                enableAnimation: true,
                text: Text(
                  "Create New Quiz",
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge!
                      .copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 10),
              NeuTextButton(
                buttonColor: Colors.white,
                buttonWidth: MediaQuery.of(context).size.width * 0.6,
                onPressed: () {},
                enableAnimation: true,
                text: Text(
                  "Review Results",
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge!
                      .copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 10),
              NeuTextButton(
                buttonColor: Colors.white,
                buttonWidth: MediaQuery.of(context).size.width * 0.6,
                onPressed: () {},
                enableAnimation: true,
                text: Text(
                  "Question List",
                  style: Theme.of(context)
                      .textTheme
                      .bodyLarge!
                      .copyWith(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
