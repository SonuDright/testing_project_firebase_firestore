import 'package:flutter/material.dart';

class HomePageTicker extends StatefulWidget {
  @override
  _HomePageTickerState createState() => _HomePageTickerState();
}

class _HomePageTickerState extends State<HomePageTicker> with SingleTickerProviderStateMixin {
   late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this, // This widget serves as the TickerProvider
      duration: Duration(seconds: 3),
    );
    _animation = Tween<double>(begin: 0, end: 100).animate(_controller);
    _controller.forward(); // Start the animation
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Transform.translate(
          offset: Offset(_animation.value, 0),
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
