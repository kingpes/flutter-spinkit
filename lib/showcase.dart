import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class ShowCase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        title: Text("SpinKit", style: TextStyle(fontSize: 24.0)),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 32.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitRotatingCircle(color: Colors.red),
                SpinKitRotatingPlain(color: Colors.red),
                SpinKitChasingDots(color: Colors.red),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitPumpingHeart(color: Colors.amber),
                SpinKitPulse(color: Colors.amber),
                SpinKitDoubleBounce(color: Colors.amber),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitWave(color: Colors.blue, type: SpinKitWaveType.start),
                SpinKitWave(color: Colors.blue, type: SpinKitWaveType.center),
                SpinKitWave(color: Colors.blue, type: SpinKitWaveType.end),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitThreeBounce(color: Colors.purple),
                SpinKitWanderingCubes(color: Colors.purple),
                SpinKitWanderingCubes(
                    color: Colors.purple, shape: BoxShape.circle),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitCircle(color: Colors.pink),
                SpinKitFadingFour(color: Colors.pink),
                SpinKitFadingFour(
                    color: Colors.pink, shape: BoxShape.rectangle),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitFadingCube(color: Colors.green),
                SpinKitCubeGrid(size: 51.0, color: Colors.green),
                SpinKitFoldingCube(color: Colors.green),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitRing(color: Colors.yellow),
                SpinKitDualRing(color: Colors.yellow),
                SpinKitRipple(color: Colors.yellow),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitFadingGrid(color: Colors.cyan),
                SpinKitFadingGrid(
                    color: Colors.cyan, shape: BoxShape.rectangle),
                SpinKitHourGlass(color: Colors.cyan),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitSpinningCircle(color: Colors.orange),
                SpinKitSpinningCircle(
                    color: Colors.orange, shape: BoxShape.rectangle),
                SpinKitFadingCircle(color: Colors.orange),
              ],
            ),
            const SizedBox(height: 48.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SpinKitPouringHourglass(color: Colors.teal),
              ],
            ),
            const SizedBox(height: 64.0),
          ],
        ),
      ),
    );
  }
}