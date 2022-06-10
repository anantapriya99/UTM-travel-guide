class MapUtils {
  MapUtils._();

  static Future<void> openMap(
    double Latitude,
    double Longitude,
  ) async {
    String googleMapUrl =
        "https://www.google.com/maps/search/?api=1&query=$Latitude,$Longitude";
  }
}
