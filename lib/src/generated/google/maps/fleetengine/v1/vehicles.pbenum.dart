///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicles.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VehicleState extends $pb.ProtobufEnum {
  static const VehicleState UNKNOWN_VEHICLE_STATE = VehicleState._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_VEHICLE_STATE');
  static const VehicleState OFFLINE = VehicleState._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OFFLINE');
  static const VehicleState ONLINE = VehicleState._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ONLINE');

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

class LocationPowerSaveMode extends $pb.ProtobufEnum {
  static const LocationPowerSaveMode UNKNOWN_LOCATION_POWER_SAVE_MODE =
      LocationPowerSaveMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_LOCATION_POWER_SAVE_MODE');
  static const LocationPowerSaveMode LOCATION_MODE_NO_CHANGE =
      LocationPowerSaveMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_MODE_NO_CHANGE');
  static const LocationPowerSaveMode
      LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF = LocationPowerSaveMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF');
  static const LocationPowerSaveMode
      LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF = LocationPowerSaveMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF');
  static const LocationPowerSaveMode LOCATION_MODE_FOREGROUND_ONLY =
      LocationPowerSaveMode._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_MODE_FOREGROUND_ONLY');
  static const LocationPowerSaveMode
      LOCATION_MODE_THROTTLE_REQUESTS_WHEN_SCREEN_OFF = LocationPowerSaveMode._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
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

class BatteryStatus extends $pb.ProtobufEnum {
  static const BatteryStatus UNKNOWN_BATTERY_STATUS = BatteryStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_BATTERY_STATUS');
  static const BatteryStatus BATTERY_STATUS_CHARGING = BatteryStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATTERY_STATUS_CHARGING');
  static const BatteryStatus BATTERY_STATUS_DISCHARGING = BatteryStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATTERY_STATUS_DISCHARGING');
  static const BatteryStatus BATTERY_STATUS_FULL = BatteryStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATTERY_STATUS_FULL');
  static const BatteryStatus BATTERY_STATUS_NOT_CHARGING = BatteryStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATTERY_STATUS_NOT_CHARGING');
  static const BatteryStatus BATTERY_STATUS_POWER_LOW = BatteryStatus._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BATTERY_STATUS_POWER_LOW');

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

class PowerSource extends $pb.ProtobufEnum {
  static const PowerSource UNKNOWN_POWER_SOURCE = PowerSource._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN_POWER_SOURCE');
  static const PowerSource POWER_SOURCE_AC = PowerSource._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POWER_SOURCE_AC');
  static const PowerSource POWER_SOURCE_USB = PowerSource._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POWER_SOURCE_USB');
  static const PowerSource POWER_SOURCE_WIRELESS = PowerSource._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POWER_SOURCE_WIRELESS');
  static const PowerSource POWER_SOURCE_UNPLUGGED = PowerSource._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'POWER_SOURCE_UNPLUGGED');

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

class Vehicle_VehicleType_Category extends $pb.ProtobufEnum {
  static const Vehicle_VehicleType_Category UNKNOWN =
      Vehicle_VehicleType_Category._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const Vehicle_VehicleType_Category AUTO =
      Vehicle_VehicleType_Category._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AUTO');
  static const Vehicle_VehicleType_Category TAXI =
      Vehicle_VehicleType_Category._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TAXI');
  static const Vehicle_VehicleType_Category TRUCK =
      Vehicle_VehicleType_Category._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRUCK');
  static const Vehicle_VehicleType_Category TWO_WHEELER =
      Vehicle_VehicleType_Category._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TWO_WHEELER');

  static const $core.List<Vehicle_VehicleType_Category> values =
      <Vehicle_VehicleType_Category>[
    UNKNOWN,
    AUTO,
    TAXI,
    TRUCK,
    TWO_WHEELER,
  ];

  static final $core.Map<$core.int, Vehicle_VehicleType_Category> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Vehicle_VehicleType_Category? valueOf($core.int value) =>
      _byValue[value];

  const Vehicle_VehicleType_Category._($core.int v, $core.String n)
      : super(v, n);
}
