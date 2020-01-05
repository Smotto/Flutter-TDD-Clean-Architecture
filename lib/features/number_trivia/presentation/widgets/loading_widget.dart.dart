import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

const spinKitWanderingCubes = SpinKitWanderingCubes(
  color: Colors.lightBlueAccent,
  size: 50.0,
);

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 3,
      child: Center(
        child: SingleChildScrollView(
          child: spinKitWanderingCubes,
        ),
      ),
    );
  }
}
