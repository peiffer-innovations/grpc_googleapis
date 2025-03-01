//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// These correspond to the suffix of the rule name. Eg cc_test has type TEST.
class TargetType extends $pb.ProtobufEnum {
  static const TargetType TARGET_TYPE_UNSPECIFIED =
      TargetType._(0, _omitEnumNames ? '' : 'TARGET_TYPE_UNSPECIFIED');
  static const TargetType APPLICATION =
      TargetType._(1, _omitEnumNames ? '' : 'APPLICATION');
  static const TargetType BINARY =
      TargetType._(2, _omitEnumNames ? '' : 'BINARY');
  static const TargetType LIBRARY =
      TargetType._(3, _omitEnumNames ? '' : 'LIBRARY');
  static const TargetType PACKAGE =
      TargetType._(4, _omitEnumNames ? '' : 'PACKAGE');
  static const TargetType TEST = TargetType._(5, _omitEnumNames ? '' : 'TEST');

  static const $core.List<TargetType> values = <TargetType>[
    TARGET_TYPE_UNSPECIFIED,
    APPLICATION,
    BINARY,
    LIBRARY,
    PACKAGE,
    TEST,
  ];

  static final $core.Map<$core.int, TargetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TargetType? valueOf($core.int value) => _byValue[value];

  const TargetType._($core.int v, $core.String n) : super(v, n);
}

/// Indicates how big the user indicated the test action was.
class TestSize extends $pb.ProtobufEnum {
  static const TestSize TEST_SIZE_UNSPECIFIED =
      TestSize._(0, _omitEnumNames ? '' : 'TEST_SIZE_UNSPECIFIED');
  static const TestSize SMALL = TestSize._(1, _omitEnumNames ? '' : 'SMALL');
  static const TestSize MEDIUM = TestSize._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const TestSize LARGE = TestSize._(3, _omitEnumNames ? '' : 'LARGE');
  static const TestSize ENORMOUS =
      TestSize._(4, _omitEnumNames ? '' : 'ENORMOUS');
  static const TestSize OTHER_SIZE =
      TestSize._(5, _omitEnumNames ? '' : 'OTHER_SIZE');

  static const $core.List<TestSize> values = <TestSize>[
    TEST_SIZE_UNSPECIFIED,
    SMALL,
    MEDIUM,
    LARGE,
    ENORMOUS,
    OTHER_SIZE,
  ];

  static final $core.Map<$core.int, TestSize> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestSize? valueOf($core.int value) => _byValue[value];

  const TestSize._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
