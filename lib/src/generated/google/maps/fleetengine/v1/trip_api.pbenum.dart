// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/trip_api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Selector for different solution types of a reported trip.
class ReportBillableTripRequest_SolutionType extends $pb.ProtobufEnum {
  /// The default value. For backwards-compatibility, the API will use
  /// `ON_DEMAND_RIDESHARING_AND_DELIVERIES` by default which is the first
  /// supported solution type.
  static const ReportBillableTripRequest_SolutionType
      SOLUTION_TYPE_UNSPECIFIED = ReportBillableTripRequest_SolutionType._(
          0, _omitEnumNames ? '' : 'SOLUTION_TYPE_UNSPECIFIED');

  /// The solution is an on-demand ridesharing and deliveries trip.
  static const ReportBillableTripRequest_SolutionType
      ON_DEMAND_RIDESHARING_AND_DELIVERIES =
      ReportBillableTripRequest_SolutionType._(
          1, _omitEnumNames ? '' : 'ON_DEMAND_RIDESHARING_AND_DELIVERIES');

  static const $core.List<ReportBillableTripRequest_SolutionType> values =
      <ReportBillableTripRequest_SolutionType>[
    SOLUTION_TYPE_UNSPECIFIED,
    ON_DEMAND_RIDESHARING_AND_DELIVERIES,
  ];

  static final $core.List<ReportBillableTripRequest_SolutionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ReportBillableTripRequest_SolutionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReportBillableTripRequest_SolutionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
