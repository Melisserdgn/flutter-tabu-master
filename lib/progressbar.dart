import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class ProgressBar extends StatefulWidget {
  const ProgressBar({Key? key}) : super(key: key);

  @override
  State<ProgressBar> createState() => ProgressBarState();
}

class ProgressBarState extends State<ProgressBar> {
  double _width = 0.0;
  double _height = 0.0;
  double _progress = 0.0;
  double _factor = 0.10;

  @override
  void initState() {
    super.initState();
    _width = (window.physicalSize.shortestSide / window.devicePixelRatio);
  }

  void resetProgressBar() {
    _progress = 0.0;
  }

  void startProgressBar() {
    setState(() {
      _progress += ((_width * 0.8) - 5) / 90;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_progress == 0.0) {
      _width = MediaQuery.of(context).size.width;
    }
    _height = MediaQuery.of(context).size.height;
    _calculateFactor();
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Transform.rotate(
              angle: (pi / 180) * 180, //rad = deg * (pi / 180)
              alignment: Alignment.center,
              child: _progressBar(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _progressBar() {
    return Container(
      width: _width * 0.8,
      height: _height * _factor,
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 13, 32, 204),
        border: Border.all(color: Color.fromARGB(255, 29, 29, 239), width: 3.0),
        borderRadius: const BorderRadius.all(Radius.circular(50)),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          _progressIndicator(),
        ],
      ),
    );
  }

  Widget _progressIndicator() {
    return Container(
      width: _progress,
      height: (_height * _factor) - (_height / 2.5) * _factor,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 236, 236, 236),
        borderRadius: BorderRadius.all(Radius.circular(50)),
      ),
    );
  }

  void _calculateFactor() {
    if (_height > 800 && _height < 1200) {
      _factor = 0.04;
    } else if (_height > 1200) {
      _factor = 0.03;
    } else if (_height > 400 && _height < 800) {
      _factor = 0.08;
    } else {
      _factor = 0.09;
    }
  }
}
