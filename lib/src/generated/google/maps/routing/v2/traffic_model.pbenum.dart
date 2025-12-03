// This is a generated file - do not edit.
//
// Generated from google/maps/routing/v2/traffic_model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the assumptions to use when calculating time in traffic. This
/// setting affects the value returned in the `duration` field in the
/// response, which contains the predicted time in traffic based on historical
/// averages.
class TrafficModel extends $pb.ProtobufEnum {
  /// Unused. If specified, will default to `BEST_GUESS`.
  static const TrafficModel TRAFFIC_MODEL_UNSPECIFIED =
      TrafficModel._(0, _omitEnumNames ? '' : 'TRAFFIC_MODEL_UNSPECIFIED');

  /// Indicates that the returned `duration` should be the best
  /// estimate of travel time given what is known about both historical traffic
  /// conditions and live traffic. Live traffic becomes more important the closer
  /// the `departure_time` is to now.
  static const TrafficModel BEST_GUESS =
      TrafficModel._(1, _omitEnumNames ? '' : 'BEST_GUESS');

  /// Indicates that the returned duration should be longer than the
  /// actual travel time on most days, though occasional days with particularly
  /// bad traffic conditions may exceed this value.
  static const TrafficModel PESSIMISTIC =
      TrafficModel._(2, _omitEnumNames ? '' : 'PESSIMISTIC');

  /// Indicates that the returned duration should be shorter than the actual
  /// travel time on most days, though occasional days with particularly good
  /// traffic conditions may be faster than this value.
  static const TrafficModel OPTIMISTIC =
      TrafficModel._(3, _omitEnumNames ? '' : 'OPTIMISTIC');

  static const $core.List<TrafficModel> values = <TrafficModel>[
    TRAFFIC_MODEL_UNSPECIFIED,
    BEST_GUESS,
    PESSIMISTIC,
    OPTIMISTIC,
  ];

  static final $core.List<TrafficModel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TrafficModel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TrafficModel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
