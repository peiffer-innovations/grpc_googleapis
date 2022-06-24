///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_vehicles.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VehicleStop_State extends $pb.ProtobufEnum {
  static const VehicleStop_State STATE_UNSPECIFIED = VehicleStop_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const VehicleStop_State NEW = VehicleStop_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NEW');
  static const VehicleStop_State ENROUTE = VehicleStop_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENROUTE');
  static const VehicleStop_State ARRIVED = VehicleStop_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARRIVED');

  static const $core.List<VehicleStop_State> values = <VehicleStop_State>[
    STATE_UNSPECIFIED,
    NEW,
    ENROUTE,
    ARRIVED,
  ];

  static final $core.Map<$core.int, VehicleStop_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VehicleStop_State? valueOf($core.int value) => _byValue[value];

  const VehicleStop_State._($core.int v, $core.String n) : super(v, n);
}
