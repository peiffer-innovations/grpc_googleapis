//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicles.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of a `Vehicle`.
class VehicleState extends $pb.ProtobufEnum {
  static const VehicleState UNKNOWN_VEHICLE_STATE =
      VehicleState._(0, _omitEnumNames ? '' : 'UNKNOWN_VEHICLE_STATE');
  static const VehicleState OFFLINE =
      VehicleState._(1, _omitEnumNames ? '' : 'OFFLINE');
  static const VehicleState ONLINE =
      VehicleState._(2, _omitEnumNames ? '' : 'ONLINE');

  static const $core.List<VehicleState> values = <VehicleState>[
    UNKNOWN_VEHICLE_STATE,
    OFFLINE,
    ONLINE,
  ];

  static final $core.Map<$core.int, VehicleState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VehicleState? valueOf($core.int value) => _byValue[value];

  const VehicleState._($core.int v, $core.String n) : super(v, n);
}

/// How location features are configured to behave on the mobile device when the
/// devices "battery saver" feature is on.
/// (https://developer.android.com/reference/android/os/PowerManager#getLocationPowerSaveMode())
class LocationPowerSaveMode extends $pb.ProtobufEnum {
  static const LocationPowerSaveMode UNKNOWN_LOCATION_POWER_SAVE_MODE =
      LocationPowerSaveMode._(
          0, _omitEnumNames ? '' : 'UNKNOWN_LOCATION_POWER_SAVE_MODE');
  static const LocationPowerSaveMode LOCATION_MODE_NO_CHANGE =
      LocationPowerSaveMode._(
          1, _omitEnumNames ? '' : 'LOCATION_MODE_NO_CHANGE');
  static const LocationPowerSaveMode
      LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF = LocationPowerSaveMode._(2,
          _omitEnumNames ? '' : 'LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF');
  static const LocationPowerSaveMode
      LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF = LocationPowerSaveMode._(3,
          _omitEnumNames ? '' : 'LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF');
  static const LocationPowerSaveMode LOCATION_MODE_FOREGROUND_ONLY =
      LocationPowerSaveMode._(
          4, _omitEnumNames ? '' : 'LOCATION_MODE_FOREGROUND_ONLY');
  static const LocationPowerSaveMode
      LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF = LocationPowerSaveMode._(
          5,
          _omitEnumNames
              ? ''
              : 'LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF');

  static const $core.List<LocationPowerSaveMode> values =
      <LocationPowerSaveMode>[
    UNKNOWN_LOCATION_POWER_SAVE_MODE,
    LOCATION_MODE_NO_CHANGE,
    LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF,
    LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF,
    LOCATION_MODE_FOREGROUND_ONLY,
    LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF,
  ];

  static final $core.Map<$core.int, LocationPowerSaveMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LocationPowerSaveMode? valueOf($core.int value) => _byValue[value];

  const LocationPowerSaveMode._($core.int v, $core.String n) : super(v, n);
}

/// Status of the battery, whether full or charging etc.
class BatteryStatus extends $pb.ProtobufEnum {
  static const BatteryStatus UNKNOWN_BATTERY_STATUS =
      BatteryStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_BATTERY_STATUS');
  static const BatteryStatus BATTERY_STATUS_CHARGING =
      BatteryStatus._(1, _omitEnumNames ? '' : 'BATTERY_STATUS_CHARGING');
  static const BatteryStatus BATTERY_STATUS_DISCHARGING =
      BatteryStatus._(2, _omitEnumNames ? '' : 'BATTERY_STATUS_DISCHARGING');
  static const BatteryStatus BATTERY_STATUS_FULL =
      BatteryStatus._(3, _omitEnumNames ? '' : 'BATTERY_STATUS_FULL');
  static const BatteryStatus BATTERY_STATUS_NOT_CHARGING =
      BatteryStatus._(4, _omitEnumNames ? '' : 'BATTERY_STATUS_NOT_CHARGING');
  static const BatteryStatus BATTERY_STATUS_POWER_LOW =
      BatteryStatus._(5, _omitEnumNames ? '' : 'BATTERY_STATUS_POWER_LOW');

  static const $core.List<BatteryStatus> values = <BatteryStatus>[
    UNKNOWN_BATTERY_STATUS,
    BATTERY_STATUS_CHARGING,
    BATTERY_STATUS_DISCHARGING,
    BATTERY_STATUS_FULL,
    BATTERY_STATUS_NOT_CHARGING,
    BATTERY_STATUS_POWER_LOW,
  ];

  static final $core.Map<$core.int, BatteryStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BatteryStatus? valueOf($core.int value) => _byValue[value];

  const BatteryStatus._($core.int v, $core.String n) : super(v, n);
}

/// Type of the charger being used to charge the battery.
class PowerSource extends $pb.ProtobufEnum {
  static const PowerSource UNKNOWN_POWER_SOURCE =
      PowerSource._(0, _omitEnumNames ? '' : 'UNKNOWN_POWER_SOURCE');
  static const PowerSource POWER_SOURCE_AC =
      PowerSource._(1, _omitEnumNames ? '' : 'POWER_SOURCE_AC');
  static const PowerSource POWER_SOURCE_USB =
      PowerSource._(2, _omitEnumNames ? '' : 'POWER_SOURCE_USB');
  static const PowerSource POWER_SOURCE_WIRELESS =
      PowerSource._(3, _omitEnumNames ? '' : 'POWER_SOURCE_WIRELESS');
  static const PowerSource POWER_SOURCE_UNPLUGGED =
      PowerSource._(4, _omitEnumNames ? '' : 'POWER_SOURCE_UNPLUGGED');

  static const $core.List<PowerSource> values = <PowerSource>[
    UNKNOWN_POWER_SOURCE,
    POWER_SOURCE_AC,
    POWER_SOURCE_USB,
    POWER_SOURCE_WIRELESS,
    POWER_SOURCE_UNPLUGGED,
  ];

  static final $core.Map<$core.int, PowerSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PowerSource? valueOf($core.int value) => _byValue[value];

  const PowerSource._($core.int v, $core.String n) : super(v, n);
}

/// Vehicle type categories
class Vehicle_VehicleType_Category extends $pb.ProtobufEnum {
  static const Vehicle_VehicleType_Category UNKNOWN =
      Vehicle_VehicleType_Category._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const Vehicle_VehicleType_Category AUTO =
      Vehicle_VehicleType_Category._(1, _omitEnumNames ? '' : 'AUTO');
  static const Vehicle_VehicleType_Category TAXI =
      Vehicle_VehicleType_Category._(2, _omitEnumNames ? '' : 'TAXI');
  static const Vehicle_VehicleType_Category TRUCK =
      Vehicle_VehicleType_Category._(3, _omitEnumNames ? '' : 'TRUCK');
  static const Vehicle_VehicleType_Category TWO_WHEELER =
      Vehicle_VehicleType_Category._(4, _omitEnumNames ? '' : 'TWO_WHEELER');
  static const Vehicle_VehicleType_Category BICYCLE =
      Vehicle_VehicleType_Category._(5, _omitEnumNames ? '' : 'BICYCLE');
  static const Vehicle_VehicleType_Category PEDESTRIAN =
      Vehicle_VehicleType_Category._(6, _omitEnumNames ? '' : 'PEDESTRIAN');

  static const $core.List<Vehicle_VehicleType_Category> values =
      <Vehicle_VehicleType_Category>[
    UNKNOWN,
    AUTO,
    TAXI,
    TRUCK,
    TWO_WHEELER,
    BICYCLE,
    PEDESTRIAN,
  ];

  static final $core.Map<$core.int, Vehicle_VehicleType_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Vehicle_VehicleType_Category? valueOf($core.int value) =>
      _byValue[value];

  const Vehicle_VehicleType_Category._($core.int v, $core.String n)
      : super(v, n);
}

/// The traffic style, indicating traffic speed.
class VisualTrafficReportPolylineRendering_RoadStretch_Style
    extends $pb.ProtobufEnum {
  static const VisualTrafficReportPolylineRendering_RoadStretch_Style
      STYLE_UNSPECIFIED =
      VisualTrafficReportPolylineRendering_RoadStretch_Style._(
          0, _omitEnumNames ? '' : 'STYLE_UNSPECIFIED');
  static const VisualTrafficReportPolylineRendering_RoadStretch_Style
      SLOWER_TRAFFIC = VisualTrafficReportPolylineRendering_RoadStretch_Style._(
          1, _omitEnumNames ? '' : 'SLOWER_TRAFFIC');
  static const VisualTrafficReportPolylineRendering_RoadStretch_Style
      TRAFFIC_JAM = VisualTrafficReportPolylineRendering_RoadStretch_Style._(
          2, _omitEnumNames ? '' : 'TRAFFIC_JAM');

  static const $core
      .List<VisualTrafficReportPolylineRendering_RoadStretch_Style>
      values = <VisualTrafficReportPolylineRendering_RoadStretch_Style>[
    STYLE_UNSPECIFIED,
    SLOWER_TRAFFIC,
    TRAFFIC_JAM,
  ];

  static final $core
      .Map<$core.int, VisualTrafficReportPolylineRendering_RoadStretch_Style>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static VisualTrafficReportPolylineRendering_RoadStretch_Style? valueOf(
          $core.int value) =>
      _byValue[value];

  const VisualTrafficReportPolylineRendering_RoadStretch_Style._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
