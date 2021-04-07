import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapaUbicacionScreen extends StatefulWidget {
  MapaUbicacionScreen({Key key}) : super(key: key);

  @override
  _MapaUbicacionScreenState createState() => _MapaUbicacionScreenState();
}

class _MapaUbicacionScreenState extends State<MapaUbicacionScreen> {
  static const _initialCameraPosition = CameraPosition(
    target: LatLng(7.1253900, -73.1198000),
    zoom: 11.5,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        myLocationButtonEnabled: false,
        zoomControlsEnabled: false,
        initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
