//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates how/where this Action was executed.
class ExecutionStrategy extends $pb.ProtobufEnum {
  static const ExecutionStrategy EXECUTION_STRATEGY_UNSPECIFIED =
      ExecutionStrategy._(
          0, _omitEnumNames ? '' : 'EXECUTION_STRATEGY_UNSPECIFIED');
  static const ExecutionStrategy OTHER_ENVIRONMENT =
      ExecutionStrategy._(1, _omitEnumNames ? '' : 'OTHER_ENVIRONMENT');
  static const ExecutionStrategy REMOTE_SERVICE =
      ExecutionStrategy._(2, _omitEnumNames ? '' : 'REMOTE_SERVICE');
  static const ExecutionStrategy LOCAL_PARALLEL =
      ExecutionStrategy._(3, _omitEnumNames ? '' : 'LOCAL_PARALLEL');
  static const ExecutionStrategy LOCAL_SEQUENTIAL =
      ExecutionStrategy._(4, _omitEnumNames ? '' : 'LOCAL_SEQUENTIAL');

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

/// Most build systems cache build results to speed up incremental builds.
/// Some also cache test results too. This indicates whether the test results
/// were found in a cache, and where that cache was located.
class TestCaching extends $pb.ProtobufEnum {
  static const TestCaching TEST_CACHING_UNSPECIFIED =
      TestCaching._(0, _omitEnumNames ? '' : 'TEST_CACHING_UNSPECIFIED');
  static const TestCaching LOCAL_CACHE_HIT =
      TestCaching._(1, _omitEnumNames ? '' : 'LOCAL_CACHE_HIT');
  static const TestCaching REMOTE_CACHE_HIT =
      TestCaching._(2, _omitEnumNames ? '' : 'REMOTE_CACHE_HIT');
  static const TestCaching CACHE_MISS =
      TestCaching._(3, _omitEnumNames ? '' : 'CACHE_MISS');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
