//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Selector for different solution types of a reported trip.
class ReportBillableTripRequest_SolutionType extends $pb.ProtobufEnum {
  static const ReportBillableTripRequest_SolutionType
      SOLUTION_TYPE_UNSPECIFIED = ReportBillableTripRequest_SolutionType._(
          0, _omitEnumNames ? '' : 'SOLUTION_TYPE_UNSPECIFIED');
  static const ReportBillableTripRequest_SolutionType
      ON_DEMAND_RIDESHARING_AND_DELIVERIES =
      ReportBillableTripRequest_SolutionType._(
          1, _omitEnumNames ? '' : 'ON_DEMAND_RIDESHARING_AND_DELIVERIES');

  static const $core.List<ReportBillableTripRequest_SolutionType> values =
      <ReportBillableTripRequest_SolutionType>[
    SOLUTION_TYPE_UNSPECIFIED,
    ON_DEMAND_RIDESHARING_AND_DELIVERIES,
  ];

  static final $core.Map<$core.int, ReportBillableTripRequest_SolutionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportBillableTripRequest_SolutionType? valueOf($core.int value) =>
      _byValue[value];

  const ReportBillableTripRequest_SolutionType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
