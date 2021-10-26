///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ContinuousTestResult_AggregatedTestResult extends $pb.ProtobufEnum {
  static const ContinuousTestResult_AggregatedTestResult
      AGGREGATED_TEST_RESULT_UNSPECIFIED =
      ContinuousTestResult_AggregatedTestResult._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AGGREGATED_TEST_RESULT_UNSPECIFIED');
  static const ContinuousTestResult_AggregatedTestResult PASSED =
      ContinuousTestResult_AggregatedTestResult._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PASSED');
  static const ContinuousTestResult_AggregatedTestResult FAILED =
      ContinuousTestResult_AggregatedTestResult._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FAILED');

  static const $core.List<ContinuousTestResult_AggregatedTestResult> values =
      <ContinuousTestResult_AggregatedTestResult>[
    AGGREGATED_TEST_RESULT_UNSPECIFIED,
    PASSED,
    FAILED,
  ];

  static final $core.Map<$core.int, ContinuousTestResult_AggregatedTestResult>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContinuousTestResult_AggregatedTestResult? valueOf($core.int value) =>
      _byValue[value];

  const ContinuousTestResult_AggregatedTestResult._($core.int v, $core.String n)
      : super(v, n);
}
