///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/trip_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReportBillableTripRequest_SolutionType extends $pb.ProtobufEnum {
  static const ReportBillableTripRequest_SolutionType
      SOLUTION_TYPE_UNSPECIFIED = ReportBillableTripRequest_SolutionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SOLUTION_TYPE_UNSPECIFIED');
  static const ReportBillableTripRequest_SolutionType
      ON_DEMAND_RIDESHARING_AND_DELIVERIES =
      ReportBillableTripRequest_SolutionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ON_DEMAND_RIDESHARING_AND_DELIVERIES');

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
