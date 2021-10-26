///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;

import 'test_suite.pbenum.dart';

export 'test_suite.pbenum.dart';

class TestSuite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestSuite',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suiteName')
    ..pc<Test>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tests',
        $pb.PbFieldType.PM,
        subBuilder: Test.create)
    ..pc<TestFailure>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failures',
        $pb.PbFieldType.PM,
        subBuilder: TestFailure.create)
    ..pc<TestError>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: TestError.create)
    ..aOM<$0.Timing>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: $0.Timing.create)
    ..pc<$0.Property>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  TestSuite._() : super();
  factory TestSuite({
    $core.String? suiteName,
    $core.Iterable<Test>? tests,
    $core.Iterable<TestFailure>? failures,
    $core.Iterable<TestError>? errors,
    $0.Timing? timing,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
  }) {
    final _result = create();
    if (suiteName != null) {
      _result.suiteName = suiteName;
    }
    if (tests != null) {
      _result.tests.addAll(tests);
    }
    if (failures != null) {
      _result.failures.addAll(failures);
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory TestSuite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSuite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSuite clone() => TestSuite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSuite copyWith(void Function(TestSuite) updates) =>
      super.copyWith((message) => updates(message as TestSuite))
          as TestSuite; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestSuite create() => TestSuite._();
  TestSuite createEmptyInstance() => create();
  static $pb.PbList<TestSuite> createRepeated() => $pb.PbList<TestSuite>();
  @$core.pragma('dart2js:noInline')
  static TestSuite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSuite>(create);
  static TestSuite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get suiteName => $_getSZ(0);
  @$pb.TagNumber(1)
  set suiteName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSuiteName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuiteName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Test> get tests => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TestFailure> get failures => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<TestError> get errors => $_getList(3);

  @$pb.TagNumber(6)
  $0.Timing get timing => $_getN(4);
  @$pb.TagNumber(6)
  set timing($0.Timing v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTiming() => $_has(4);
  @$pb.TagNumber(6)
  void clearTiming() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timing ensureTiming() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(6);
}

enum Test_TestType { testCase, testSuite, notSet }

class Test extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Test_TestType> _Test_TestTypeByTag = {
    1: Test_TestType.testCase,
    2: Test_TestType.testSuite,
    0: Test_TestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Test',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TestCase>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testCase',
        subBuilder: TestCase.create)
    ..aOM<TestSuite>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testSuite',
        subBuilder: TestSuite.create)
    ..hasRequiredFields = false;

  Test._() : super();
  factory Test({
    TestCase? testCase,
    TestSuite? testSuite,
  }) {
    final _result = create();
    if (testCase != null) {
      _result.testCase = testCase;
    }
    if (testSuite != null) {
      _result.testSuite = testSuite;
    }
    return _result;
  }
  factory Test.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Test.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Test clone() => Test()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Test copyWith(void Function(Test) updates) =>
      super.copyWith((message) => updates(message as Test))
          as Test; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Test create() => Test._();
  Test createEmptyInstance() => create();
  static $pb.PbList<Test> createRepeated() => $pb.PbList<Test>();
  @$core.pragma('dart2js:noInline')
  static Test getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Test>(create);
  static Test? _defaultInstance;

  Test_TestType whichTestType() => _Test_TestTypeByTag[$_whichOneof(0)]!;
  void clearTestType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TestCase get testCase => $_getN(0);
  @$pb.TagNumber(1)
  set testCase(TestCase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestCase() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestCase() => clearField(1);
  @$pb.TagNumber(1)
  TestCase ensureTestCase() => $_ensure(0);

  @$pb.TagNumber(2)
  TestSuite get testSuite => $_getN(1);
  @$pb.TagNumber(2)
  set testSuite(TestSuite v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTestSuite() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestSuite() => clearField(2);
  @$pb.TagNumber(2)
  TestSuite ensureTestSuite() => $_ensure(1);
}

class TestCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestCase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'caseName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'className')
    ..e<TestCase_Result>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: TestCase_Result.RESULT_UNSPECIFIED,
        valueOf: TestCase_Result.valueOf,
        enumValues: TestCase_Result.values)
    ..pc<TestFailure>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failures',
        $pb.PbFieldType.PM,
        subBuilder: TestFailure.create)
    ..pc<TestError>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: TestError.create)
    ..aOM<$0.Timing>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: $0.Timing.create)
    ..pc<$0.Property>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  TestCase._() : super();
  factory TestCase({
    $core.String? caseName,
    $core.String? className,
    TestCase_Result? result,
    $core.Iterable<TestFailure>? failures,
    $core.Iterable<TestError>? errors,
    $0.Timing? timing,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
  }) {
    final _result = create();
    if (caseName != null) {
      _result.caseName = caseName;
    }
    if (className != null) {
      _result.className = className;
    }
    if (result != null) {
      _result.result = result;
    }
    if (failures != null) {
      _result.failures.addAll(failures);
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    return _result;
  }
  factory TestCase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestCase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestCase clone() => TestCase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestCase copyWith(void Function(TestCase) updates) =>
      super.copyWith((message) => updates(message as TestCase))
          as TestCase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCase create() => TestCase._();
  TestCase createEmptyInstance() => create();
  static $pb.PbList<TestCase> createRepeated() => $pb.PbList<TestCase>();
  @$core.pragma('dart2js:noInline')
  static TestCase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCase>(create);
  static TestCase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get caseName => $_getSZ(0);
  @$pb.TagNumber(1)
  set caseName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCaseName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaseName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get className => $_getSZ(1);
  @$pb.TagNumber(2)
  set className($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassName() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassName() => clearField(2);

  @$pb.TagNumber(3)
  TestCase_Result get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(TestCase_Result v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TestFailure> get failures => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<TestError> get errors => $_getList(4);

  @$pb.TagNumber(7)
  $0.Timing get timing => $_getN(5);
  @$pb.TagNumber(7)
  set timing($0.Timing v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTiming() => $_has(5);
  @$pb.TagNumber(7)
  void clearTiming() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timing ensureTiming() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.List<$0.Property> get properties => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<$1.File> get files => $_getList(7);
}

class TestFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestFailure',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureMessage')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exceptionType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTrace')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expected')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actual')
    ..hasRequiredFields = false;

  TestFailure._() : super();
  factory TestFailure({
    $core.String? failureMessage,
    $core.String? exceptionType,
    $core.String? stackTrace,
    $core.Iterable<$core.String>? expected,
    $core.Iterable<$core.String>? actual,
  }) {
    final _result = create();
    if (failureMessage != null) {
      _result.failureMessage = failureMessage;
    }
    if (exceptionType != null) {
      _result.exceptionType = exceptionType;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    if (expected != null) {
      _result.expected.addAll(expected);
    }
    if (actual != null) {
      _result.actual.addAll(actual);
    }
    return _result;
  }
  factory TestFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestFailure clone() => TestFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestFailure copyWith(void Function(TestFailure) updates) =>
      super.copyWith((message) => updates(message as TestFailure))
          as TestFailure; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestFailure create() => TestFailure._();
  TestFailure createEmptyInstance() => create();
  static $pb.PbList<TestFailure> createRepeated() => $pb.PbList<TestFailure>();
  @$core.pragma('dart2js:noInline')
  static TestFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestFailure>(create);
  static TestFailure? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get failureMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set failureMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFailureMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearFailureMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exceptionType => $_getSZ(1);
  @$pb.TagNumber(2)
  set exceptionType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExceptionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExceptionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stackTrace => $_getSZ(2);
  @$pb.TagNumber(3)
  set stackTrace($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStackTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearStackTrace() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get expected => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get actual => $_getList(4);
}

class TestError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exceptionType')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stackTrace')
    ..hasRequiredFields = false;

  TestError._() : super();
  factory TestError({
    $core.String? errorMessage,
    $core.String? exceptionType,
    $core.String? stackTrace,
  }) {
    final _result = create();
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (exceptionType != null) {
      _result.exceptionType = exceptionType;
    }
    if (stackTrace != null) {
      _result.stackTrace = stackTrace;
    }
    return _result;
  }
  factory TestError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestError clone() => TestError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestError copyWith(void Function(TestError) updates) =>
      super.copyWith((message) => updates(message as TestError))
          as TestError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestError create() => TestError._();
  TestError createEmptyInstance() => create();
  static $pb.PbList<TestError> createRepeated() => $pb.PbList<TestError>();
  @$core.pragma('dart2js:noInline')
  static TestError getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestError>(create);
  static TestError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get errorMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exceptionType => $_getSZ(1);
  @$pb.TagNumber(2)
  set exceptionType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExceptionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExceptionType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stackTrace => $_getSZ(2);
  @$pb.TagNumber(3)
  set stackTrace($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStackTrace() => $_has(2);
  @$pb.TagNumber(3)
  void clearStackTrace() => clearField(3);
}
