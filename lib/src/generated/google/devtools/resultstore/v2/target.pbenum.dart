///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TargetType extends $pb.ProtobufEnum {
  static const TargetType TARGET_TYPE_UNSPECIFIED = TargetType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TARGET_TYPE_UNSPECIFIED');
  static const TargetType APPLICATION = TargetType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APPLICATION');
  static const TargetType BINARY = TargetType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BINARY');
  static const TargetType LIBRARY = TargetType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIBRARY');
  static const TargetType PACKAGE = TargetType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PACKAGE');
  static const TargetType TEST = TargetType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST');

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

class TestSize extends $pb.ProtobufEnum {
  static const TestSize TEST_SIZE_UNSPECIFIED = TestSize._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST_SIZE_UNSPECIFIED');
  static const TestSize SMALL = TestSize._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SMALL');
  static const TestSize MEDIUM = TestSize._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEDIUM');
  static const TestSize LARGE = TestSize._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LARGE');
  static const TestSize ENORMOUS = TestSize._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENORMOUS');
  static const TestSize OTHER_SIZE = TestSize._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER_SIZE');

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
