import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            const SizedBox(height: 200),
            Expanded(
              child: GridView(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                ),
                children: [
                  GestureDetector(
                    onTap: () {
                      context.push('/BlocExample');
                    },
                    child: const Card(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Center(
                        child: Text('Example'),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      context.push('/ExampleFreezed');
                    },
                    child: const Card(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Center(
                        child: Text('Example Frezzed'),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Card(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Center(
                        child: Text('Contact'),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: const Card(
                      shape: ContinuousRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                      child: Center(
                        child: Text('Contact Cubit'),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
