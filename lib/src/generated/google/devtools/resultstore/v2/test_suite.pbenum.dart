///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TestCase_Result extends $pb.ProtobufEnum {
  static const TestCase_Result RESULT_UNSPECIFIED = TestCase_Result._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESULT_UNSPECIFIED');
  static const TestCase_Result COMPLETED = TestCase_Result._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMPLETED');
  static const TestCase_Result INTERRUPTED = TestCase_Result._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INTERRUPTED');
  static const TestCase_Result CANCELLED = TestCase_Result._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');
  static const TestCase_Result FILTERED = TestCase_Result._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILTERED');
  static const TestCase_Result SKIPPED = TestCase_Result._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SKIPPED');
  static const TestCase_Result SUPPRESSED = TestCase_Result._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUPPRESSED');

  static const $core.List<TestCase_Result> values = <TestCase_Result>[
    RESULT_UNSPECIFIED,
    COMPLETED,
    INTERRUPTED,
    CANCELLED,
    FILTERED,
    SKIPPED,
    SUPPRESSED,
  ];

  static final $core.Map<$core.int, TestCase_Result> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestCase_Result? valueOf($core.int value) => _byValue[value];

  const TestCase_Result._($core.int v, $core.String n) : super(v, n);
}
