///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecutionStrategy extends $pb.ProtobufEnum {
  static const ExecutionStrategy EXECUTION_STRATEGY_UNSPECIFIED =
      ExecutionStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXECUTION_STRATEGY_UNSPECIFIED');
  static const ExecutionStrategy OTHER_ENVIRONMENT = ExecutionStrategy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER_ENVIRONMENT');
  static const ExecutionStrategy REMOTE_SERVICE = ExecutionStrategy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REMOTE_SERVICE');
  static const ExecutionStrategy LOCAL_PARALLEL = ExecutionStrategy._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_PARALLEL');
  static const ExecutionStrategy LOCAL_SEQUENTIAL = ExecutionStrategy._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_SEQUENTIAL');

  static const $core.List<ExecutionStrategy> values = <ExecutionStrategy>[
    EXECUTION_STRATEGY_UNSPECIFIED,
    OTHER_ENVIRONMENT,
    REMOTE_SERVICE,
    LOCAL_PARALLEL,
    LOCAL_SEQUENTIAL,
  ];

  static final $core.Map<$core.int, ExecutionStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecutionStrategy? valueOf($core.int value) => _byValue[value];

  const ExecutionStrategy._($core.int v, $core.String n) : super(v, n);
}

class TestCaching extends $pb.ProtobufEnum {
  static const TestCaching TEST_CACHING_UNSPECIFIED = TestCaching._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TEST_CACHING_UNSPECIFIED');
  static const TestCaching LOCAL_CACHE_HIT = TestCaching._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCAL_CACHE_HIT');
  static const TestCaching REMOTE_CACHE_HIT = TestCaching._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REMOTE_CACHE_HIT');
  static const TestCaching CACHE_MISS = TestCaching._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CACHE_MISS');

  static const $core.List<TestCaching> values = <TestCaching>[
    TEST_CACHING_UNSPECIFIED,
    LOCAL_CACHE_HIT,
    REMOTE_CACHE_HIT,
    CACHE_MISS,
  ];

  static final $core.Map<$core.int, TestCaching> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestCaching? valueOf($core.int value) => _byValue[value];

  const TestCaching._($core.int v, $core.String n) : super(v, n);
}
