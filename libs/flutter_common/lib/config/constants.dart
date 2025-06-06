import 'package:flutter_common/core/enums/measurement_system.dart';
import 'package:generic_map/generic_map.dart';

import '../core/entities/place.dart';
import '../features/country_code_dialog/domain/entities/country_code.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constants {
  static const String serverIp = "13.233.1.160";
  static const int resendOtpTime = 90;
  static const bool isDemoMode = false;
  static bool showTimeIn24HourFormat = true;
  static final CountryCode defaultCountry = CountryCode.parseByIso('IN');

  static MapBoxProvider get mapBoxProvider => MapBoxProvider(
        secretKey: 'pk.eyJ1Ijoia2VyaWdvLWNhbGljdXQiLCJhIjoiY203Z2M1cmNxMHV5ZTJscXp1MGFyYXd5aCJ9.j1dBKpFysju0SGtn6FFYUA',
        userId: "mapbox",
        tileSetId: "navigation-night-v1",
      );
  static const PlaceEntity defaultLocation = PlaceEntity(
    coordinates: LatLngEntity(lat: 11.2588, lng: 75.780411),
    address: "Calicut",
  );
  static const List<double> walletPresets = [10, 20, 50];
  static const MapProviderEnum defaultMapProvider = MapProviderEnum.mapBox;
  static const MeasurementSystem defaultMeasurementSystem = MeasurementSystem.metric;
}
