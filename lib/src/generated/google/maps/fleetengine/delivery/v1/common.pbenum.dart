///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeliveryVehicleLocationSensor extends $pb.ProtobufEnum {
  static const DeliveryVehicleLocationSensor UNKNOWN_SENSOR =
      DeliveryVehicleLocationSensor._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_SENSOR');
  static const DeliveryVehicleLocationSensor GPS =
      DeliveryVehicleLocationSensor._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GPS');
  static const DeliveryVehicleLocationSensor NETWORK =
      DeliveryVehicleLocationSensor._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NETWORK');
  static const DeliveryVehicleLocationSensor PASSIVE =
      DeliveryVehicleLocationSensor._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSIVE');
  static const DeliveryVehicleLocationSensor ROAD_SNAPPED_LOCATION_PROVIDER =
      DeliveryVehicleLocationSensor._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROAD_SNAPPED_LOCATION_PROVIDER');
  static const DeliveryVehicleLocationSensor FUSED_LOCATION_PROVIDER =
      DeliveryVehicleLocationSensor._(
          100,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FUSED_LOCATION_PROVIDER');

  static const $core.List<DeliveryVehicleLocationSensor> values =
      <DeliveryVehicleLocationSensor>[
    UNKNOWN_SENSOR,
    GPS,
    NETWORK,
    PASSIVE,
    ROAD_SNAPPED_LOCATION_PROVIDER,
    FUSED_LOCATION_PROVIDER,
  ];

  static final $core.Map<$core.int, DeliveryVehicleLocationSensor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliveryVehicleLocationSensor? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryVehicleLocationSensor._($core.int v, $core.String n)
      : super(v, n);
}

class DeliveryVehicleNavigationStatus extends $pb.ProtobufEnum {
  static const DeliveryVehicleNavigationStatus UNKNOWN_NAVIGATION_STATUS =
      DeliveryVehicleNavigationStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN_NAVIGATION_STATUS');
  static const DeliveryVehicleNavigationStatus NO_GUIDANCE =
      DeliveryVehicleNavigationStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_GUIDANCE');
  static const DeliveryVehicleNavigationStatus ENROUTE_TO_DESTINATION =
      DeliveryVehicleNavigationStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENROUTE_TO_DESTINATION');
  static const DeliveryVehicleNavigationStatus OFF_ROUTE =
      DeliveryVehicleNavigationStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OFF_ROUTE');
  static const DeliveryVehicleNavigationStatus ARRIVED_AT_DESTINATION =
      DeliveryVehicleNavigationStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARRIVED_AT_DESTINATION');

  static const $core.List<DeliveryVehicleNavigationStatus> values =
      <DeliveryVehicleNavigationStatus>[
    UNKNOWN_NAVIGATION_STATUS,
    NO_GUIDANCE,
    ENROUTE_TO_DESTINATION,
    OFF_ROUTE,
    ARRIVED_AT_DESTINATION,
  ];

  static final $core.Map<$core.int, DeliveryVehicleNavigationStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliveryVehicleNavigationStatus? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryVehicleNavigationStatus._($core.int v, $core.String n)
      : super(v, n);
}
