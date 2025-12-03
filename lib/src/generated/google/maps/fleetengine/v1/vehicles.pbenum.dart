// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/vehicles.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of a `Vehicle`.
class VehicleState extends $pb.ProtobufEnum {
  /// Default, used for unspecified or unrecognized vehicle states.
  static const VehicleState UNKNOWN_VEHICLE_STATE =
      VehicleState._(0, _omitEnumNames ? '' : 'UNKNOWN_VEHICLE_STATE');

  /// The vehicle is not accepting new trips. Note: the vehicle may continue to
  /// operate in this state while completing a trip assigned to it.
  static const VehicleState OFFLINE =
      VehicleState._(1, _omitEnumNames ? '' : 'OFFLINE');

  /// The vehicle is accepting new trips.
  static const VehicleState ONLINE =
      VehicleState._(2, _omitEnumNames ? '' : 'ONLINE');

  static const $core.List<VehicleState> values = <VehicleState>[
    UNKNOWN_VEHICLE_STATE,
    OFFLINE,
    ONLINE,
  ];

  static final $core.List<VehicleState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VehicleState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VehicleState._(super.value, super.name);
}

/// How location features are configured to behave on the mobile device when the
/// devices "battery saver" feature is on.
/// (https://developer.android.com/reference/android/os/PowerManager#getLocationPowerSaveMode())
class LocationPowerSaveMode extends $pb.ProtobufEnum {
  /// Undefined LocationPowerSaveMode
  static const LocationPowerSaveMode UNKNOWN_LOCATION_POWER_SAVE_MODE =
      LocationPowerSaveMode._(
          0, _omitEnumNames ? '' : 'UNKNOWN_LOCATION_POWER_SAVE_MODE');

  /// Either the location providers shouldn't be affected by battery saver, or
  /// battery saver is off.
  static const LocationPowerSaveMode LOCATION_MODE_NO_CHANGE =
      LocationPowerSaveMode._(
          1, _omitEnumNames ? '' : 'LOCATION_MODE_NO_CHANGE');

  /// The GPS based location provider should be disabled when battery saver is on
  /// and the device is non-interactive.
  static const LocationPowerSaveMode
      LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF = LocationPowerSaveMode._(2,
          _omitEnumNames ? '' : 'LOCATION_MODE_GPS_DISABLED_WHEN_SCREEN_OFF');

  /// All location providers should be disabled when battery saver is on and the
  /// device is non-interactive.
  static const LocationPowerSaveMode
      LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF = LocationPowerSaveMode._(3,
          _omitEnumNames ? '' : 'LOCATION_MODE_ALL_DISABLED_WHEN_SCREEN_OFF');

  /// All the location providers will be kept available, but location fixes
  /// should only be provided to foreground apps.
  static const LocationPowerSaveMode LOCATION_MODE_FOREGROUND_ONLY =
      LocationPowerSaveMode._(
          4, _omitEnumNames ? '' : 'LOCATION_MODE_FOREGROUND_ONLY');

  /// Location will not be turned off, but LocationManager will throttle all
  /// requests to providers when the device is non-interactive.
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

  static final $core.List<LocationPowerSaveMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LocationPowerSaveMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LocationPowerSaveMode._(super.value, super.name);
}

/// Status of the battery, whether full or charging etc.
class BatteryStatus extends $pb.ProtobufEnum {
  /// Battery status unknown.
  static const BatteryStatus UNKNOWN_BATTERY_STATUS =
      BatteryStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_BATTERY_STATUS');

  /// Battery is being charged.
  static const BatteryStatus BATTERY_STATUS_CHARGING =
      BatteryStatus._(1, _omitEnumNames ? '' : 'BATTERY_STATUS_CHARGING');

  /// Battery is discharging.
  static const BatteryStatus BATTERY_STATUS_DISCHARGING =
      BatteryStatus._(2, _omitEnumNames ? '' : 'BATTERY_STATUS_DISCHARGING');

  /// Battery is full.
  static const BatteryStatus BATTERY_STATUS_FULL =
      BatteryStatus._(3, _omitEnumNames ? '' : 'BATTERY_STATUS_FULL');

  /// Battery is not charging.
  static const BatteryStatus BATTERY_STATUS_NOT_CHARGING =
      BatteryStatus._(4, _omitEnumNames ? '' : 'BATTERY_STATUS_NOT_CHARGING');

  /// Battery is low on power.
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

  static final $core.List<BatteryStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BatteryStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BatteryStatus._(super.value, super.name);
}

/// Type of the charger being used to charge the battery.
class PowerSource extends $pb.ProtobufEnum {
  /// Power source unknown.
  static const PowerSource UNKNOWN_POWER_SOURCE =
      PowerSource._(0, _omitEnumNames ? '' : 'UNKNOWN_POWER_SOURCE');

  /// Power source is an AC charger.
  static const PowerSource POWER_SOURCE_AC =
      PowerSource._(1, _omitEnumNames ? '' : 'POWER_SOURCE_AC');

  /// Power source is a USB port.
  static const PowerSource POWER_SOURCE_USB =
      PowerSource._(2, _omitEnumNames ? '' : 'POWER_SOURCE_USB');

  /// Power source is wireless.
  static const PowerSource POWER_SOURCE_WIRELESS =
      PowerSource._(3, _omitEnumNames ? '' : 'POWER_SOURCE_WIRELESS');

  /// Battery is unplugged.
  static const PowerSource POWER_SOURCE_UNPLUGGED =
      PowerSource._(4, _omitEnumNames ? '' : 'POWER_SOURCE_UNPLUGGED');

  static const $core.List<PowerSource> values = <PowerSource>[
    UNKNOWN_POWER_SOURCE,
    POWER_SOURCE_AC,
    POWER_SOURCE_USB,
    POWER_SOURCE_WIRELESS,
    POWER_SOURCE_UNPLUGGED,
  ];

  static final $core.List<PowerSource?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static PowerSource? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PowerSource._(super.value, super.name);
}

/// Vehicle type categories
class Vehicle_VehicleType_Category extends $pb.ProtobufEnum {
  /// Default, used for unspecified or unrecognized vehicle categories.
  static const Vehicle_VehicleType_Category UNKNOWN =
      Vehicle_VehicleType_Category._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// An automobile.
  static const Vehicle_VehicleType_Category AUTO =
      Vehicle_VehicleType_Category._(1, _omitEnumNames ? '' : 'AUTO');

  /// Any vehicle that acts as a taxi (typically licensed or regulated).
  static const Vehicle_VehicleType_Category TAXI =
      Vehicle_VehicleType_Category._(2, _omitEnumNames ? '' : 'TAXI');

  /// Generally, a vehicle with a large storage capacity.
  static const Vehicle_VehicleType_Category TRUCK =
      Vehicle_VehicleType_Category._(3, _omitEnumNames ? '' : 'TRUCK');

  /// A motorcycle, moped, or other two-wheeled vehicle
  static const Vehicle_VehicleType_Category TWO_WHEELER =
      Vehicle_VehicleType_Category._(4, _omitEnumNames ? '' : 'TWO_WHEELER');

  /// Human-powered transport.
  static const Vehicle_VehicleType_Category BICYCLE =
      Vehicle_VehicleType_Category._(5, _omitEnumNames ? '' : 'BICYCLE');

  /// A human transporter, typically walking or running, traveling along
  /// pedestrian pathways.
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

  static final $core.List<Vehicle_VehicleType_Category?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Vehicle_VehicleType_Category? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Vehicle_VehicleType_Category._(super.value, super.name);
}

/// The traffic style, indicating traffic speed.
class VisualTrafficReportPolylineRendering_RoadStretch_Style
    extends $pb.ProtobufEnum {
  /// No style selected.
  static const VisualTrafficReportPolylineRendering_RoadStretch_Style
      STYLE_UNSPECIFIED =
      VisualTrafficReportPolylineRendering_RoadStretch_Style._(
          0, _omitEnumNames ? '' : 'STYLE_UNSPECIFIED');

  /// Traffic is slowing down.
  static const VisualTrafficReportPolylineRendering_RoadStretch_Style
      SLOWER_TRAFFIC = VisualTrafficReportPolylineRendering_RoadStretch_Style._(
          1, _omitEnumNames ? '' : 'SLOWER_TRAFFIC');

  /// There is a traffic jam.
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
      .List<VisualTrafficReportPolylineRendering_RoadStretch_Style?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VisualTrafficReportPolylineRendering_RoadStretch_Style? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VisualTrafficReportPolylineRendering_RoadStretch_Style._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
