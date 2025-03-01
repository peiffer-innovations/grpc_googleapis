//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The result of running a test case.
class TestCase_Result extends $pb.ProtobufEnum {
  static const TestCase_Result RESULT_UNSPECIFIED =
      TestCase_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const TestCase_Result COMPLETED =
      TestCase_Result._(1, _omitEnumNames ? '' : 'COMPLETED');
  static const TestCase_Result INTERRUPTED =
      TestCase_Result._(2, _omitEnumNames ? '' : 'INTERRUPTED');
  static const TestCase_Result CANCELLED =
      TestCase_Result._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const TestCase_Result FILTERED =
      TestCase_Result._(4, _omitEnumNames ? '' : 'FILTERED');
  static const TestCase_Result SKIPPED =
      TestCase_Result._(5, _omitEnumNames ? '' : 'SKIPPED');
  static const TestCase_Result SUPPRESSED =
      TestCase_Result._(6, _omitEnumNames ? '' : 'SUPPRESSED');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
