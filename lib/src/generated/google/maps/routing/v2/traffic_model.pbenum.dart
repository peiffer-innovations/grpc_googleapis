//
//  Generated code. Do not modify.
//  source: google/maps/routing/v2/traffic_model.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies the assumptions to use when calculating time in traffic. This
/// setting affects the value returned in the `duration` field in the
/// response, which contains the predicted time in traffic based on historical
/// averages.
class TrafficModel extends $pb.ProtobufEnum {
  static const TrafficModel TRAFFIC_MODEL_UNSPECIFIED =
      TrafficModel._(0, _omitEnumNames ? '' : 'TRAFFIC_MODEL_UNSPECIFIED');
  static const TrafficModel BEST_GUESS =
      TrafficModel._(1, _omitEnumNames ? '' : 'BEST_GUESS');
  static const TrafficModel PESSIMISTIC =
      TrafficModel._(2, _omitEnumNames ? '' : 'PESSIMISTIC');
  static const TrafficModel OPTIMISTIC =
      TrafficModel._(3, _omitEnumNames ? '' : 'OPTIMISTIC');

  static const $core.List<TrafficModel> values = <TrafficModel>[
    TRAFFIC_MODEL_UNSPECIFIED,
    BEST_GUESS,
    PESSIMISTIC,
    OPTIMISTIC,
  ];

  static final $core.Map<$core.int, TrafficModel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrafficModel? valueOf($core.int value) => _byValue[value];

  const TrafficModel._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
