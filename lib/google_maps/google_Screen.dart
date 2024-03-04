import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  final Completer<GoogleMapController> _controller = Completer();

  static const CameraPosition _kGoogle = CameraPosition(
    target: LatLng(2.42796133580664, 10.885749655962),
    zoom: 4.4746,

  );

  Set<Marker> _markers = {}; // Changed to Set for better marker management.

  Future<void> getUserCurrentLocation() async {
    LocationPermission permission = await Geolocator.requestPermission();
    if (permission == LocationPermission.denied) {
      // Handle denied permission.
    } else if (permission == LocationPermission.deniedForever) {
      // Handle permanently denied permission.
    } else {
      Position position = await Geolocator.getCurrentPosition();
      _updateMarkers(position);
    }
  }


  void _updateMarkers(Position position) {
    setState(() {
      _markers = {
        ..._markers,
        Marker(
          markerId: const MarkerId('currentLocation'),
          position: LatLng(position.latitude, position.longitude),
          onTap: () {
            // When marker is tapped, show info window
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  height: 100,
                  child: Center(
                    child: Text('My Current Location'),
                  ),
                );
              },
            );
          },
        ),
      };
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF0F9D58),
        title: const Text("Google Maps"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          )
        ],
      ),
      body: SafeArea(
        child: GoogleMap(
          initialCameraPosition: _kGoogle,
          markers: _markers,
          mapType: MapType.hybrid,
          myLocationEnabled: true,
          compassEnabled: true,

          onMapCreated: (GoogleMapController controller) {
            _controller.complete(controller);
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => getUserCurrentLocation(),
        child: const Icon(Icons.location_searching),
      ),
    );
  }
}
