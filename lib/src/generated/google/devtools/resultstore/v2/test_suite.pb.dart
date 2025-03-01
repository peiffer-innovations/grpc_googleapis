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

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import 'test_suite.pbenum.dart';

export 'test_suite.pbenum.dart';

/// The result of running a test suite, as reported in a <testsuite> element of
/// an XML log.
class TestSuite extends $pb.GeneratedMessage {
  factory TestSuite({
    $core.String? suiteName,
    $core.Iterable<Test>? tests,
    $core.Iterable<TestFailure>? failures,
    $core.Iterable<TestError>? errors,
    $0.Timing? timing,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
  }) {
    final $result = create();
    if (suiteName != null) {
      $result.suiteName = suiteName;
    }
    if (tests != null) {
      $result.tests.addAll(tests);
    }
    if (failures != null) {
      $result.failures.addAll(failures);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  TestSuite._() : super();
  factory TestSuite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSuite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestSuite',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'suiteName')
    ..pc<Test>(2, _omitFieldNames ? '' : 'tests', $pb.PbFieldType.PM,
        subBuilder: Test.create)
    ..pc<TestFailure>(3, _omitFieldNames ? '' : 'failures', $pb.PbFieldType.PM,
        subBuilder: TestFailure.create)
    ..pc<TestError>(4, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM,
        subBuilder: TestError.create)
    ..aOM<$0.Timing>(6, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.Timing.create)
    ..pc<$0.Property>(
        7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSuite clone() => TestSuite()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSuite copyWith(void Function(TestSuite) updates) =>
      super.copyWith((message) => updates(message as TestSuite)) as TestSuite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestSuite create() => TestSuite._();
  TestSuite createEmptyInstance() => create();
  static $pb.PbList<TestSuite> createRepeated() => $pb.PbList<TestSuite>();
  @$core.pragma('dart2js:noInline')
  static TestSuite getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSuite>(create);
  static TestSuite? _defaultInstance;

  /// The full name of this suite, as reported in the name attribute. For Java
  /// tests, this is normally the fully qualified class name. Eg.
  /// "com.google.common.hash.BloomFilterTest".
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

  /// The results of the test cases and test suites contained in this suite,
  /// as reported in the <testcase> and <testsuite> elements contained within
  /// this <testsuite>.
  @$pb.TagNumber(2)
  $core.List<Test> get tests => $_getList(1);

  /// Failures reported in <failure> elements within this <testsuite>.
  @$pb.TagNumber(3)
  $core.List<TestFailure> get failures => $_getList(2);

  /// Errors reported in <error> elements within this <testsuite>.
  @$pb.TagNumber(4)
  $core.List<TestError> get errors => $_getList(3);

  /// The timing for the entire TestSuite, as reported by the time attribute.
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

  /// Arbitrary name-value pairs, as reported in custom attributes or in a
  /// <properties> element within this <testsuite>. Multiple properties are
  /// allowed with the same key. Properties will be returned in lexicographical
  /// order by key.
  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(5);

  /// Files produced by this test suite, as reported by undeclared output
  /// annotations.
  /// The file IDs must be unique within this list. Duplicate file IDs will
  /// result in an error. Files will be returned in lexicographical order by ID.
  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(6);
}

enum Test_TestType { testCase, testSuite, notSet }

/// The result of running a test case or test suite. JUnit3 TestDecorators are
/// represented as a TestSuite with a single test.
class Test extends $pb.GeneratedMessage {
  factory Test({
    TestCase? testCase,
    TestSuite? testSuite,
  }) {
    final $result = create();
    if (testCase != null) {
      $result.testCase = testCase;
    }
    if (testSuite != null) {
      $result.testSuite = testSuite;
    }
    return $result;
  }
  Test._() : super();
  factory Test.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Test.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Test_TestType> _Test_TestTypeByTag = {
    1: Test_TestType.testCase,
    2: Test_TestType.testSuite,
    0: Test_TestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Test',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TestCase>(1, _omitFieldNames ? '' : 'testCase',
        subBuilder: TestCase.create)
    ..aOM<TestSuite>(2, _omitFieldNames ? '' : 'testSuite',
        subBuilder: TestSuite.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Test clone() => Test()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Test copyWith(void Function(Test) updates) =>
      super.copyWith((message) => updates(message as Test)) as Test;

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

  /// When this contains just a single TestCase
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

  /// When this contains a TestSuite of test cases.
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

/// The result of running a test case, as reported in a <testcase> element of
/// an XML log.
class TestCase extends $pb.GeneratedMessage {
  factory TestCase({
    $core.String? caseName,
    $core.String? className,
    TestCase_Result? result,
    $core.Iterable<TestFailure>? failures,
    $core.Iterable<TestError>? errors,
    $0.Timing? timing,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
    $core.int? retryNumber,
    $core.int? repeatNumber,
  }) {
    final $result = create();
    if (caseName != null) {
      $result.caseName = caseName;
    }
    if (className != null) {
      $result.className = className;
    }
    if (result != null) {
      $result.result = result;
    }
    if (failures != null) {
      $result.failures.addAll(failures);
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (retryNumber != null) {
      $result.retryNumber = retryNumber;
    }
    if (repeatNumber != null) {
      $result.repeatNumber = repeatNumber;
    }
    return $result;
  }
  TestCase._() : super();
  factory TestCase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestCase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestCase',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'caseName')
    ..aOS(2, _omitFieldNames ? '' : 'className')
    ..e<TestCase_Result>(3, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: TestCase_Result.RESULT_UNSPECIFIED,
        valueOf: TestCase_Result.valueOf,
        enumValues: TestCase_Result.values)
    ..pc<TestFailure>(4, _omitFieldNames ? '' : 'failures', $pb.PbFieldType.PM,
        subBuilder: TestFailure.create)
    ..pc<TestError>(5, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM,
        subBuilder: TestError.create)
    ..aOM<$0.Timing>(7, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.Timing.create)
    ..pc<$0.Property>(
        8, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(9, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..a<$core.int>(10, _omitFieldNames ? '' : 'retryNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(
        11, _omitFieldNames ? '' : 'repeatNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestCase clone() => TestCase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestCase copyWith(void Function(TestCase) updates) =>
      super.copyWith((message) => updates(message as TestCase)) as TestCase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestCase create() => TestCase._();
  TestCase createEmptyInstance() => create();
  static $pb.PbList<TestCase> createRepeated() => $pb.PbList<TestCase>();
  @$core.pragma('dart2js:noInline')
  static TestCase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestCase>(create);
  static TestCase? _defaultInstance;

  /// The name of the test case, as reported in the name attribute. For Java,
  /// this is normally the method name. Eg. "testBasic".
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

  /// The name of the class in which the test case was defined, as reported in
  /// the classname attribute. For Java, this is normally the fully qualified
  /// class name. Eg. "com.google.common.hash.BloomFilterTest".
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

  /// An enum reported in the result attribute that is used in conjunction with
  /// failures and errors below to report the outcome.
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

  /// Failures reported in <failure> elements within this <testcase>.
  @$pb.TagNumber(4)
  $core.List<TestFailure> get failures => $_getList(3);

  /// Errors reported in <error> elements within this <testcase>.
  @$pb.TagNumber(5)
  $core.List<TestError> get errors => $_getList(4);

  /// The timing for the TestCase, as reported by the time attribute.
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

  /// Arbitrary name-value pairs, as reported in custom attributes or in a
  /// <properties> element within this <testcase>. Multiple properties are
  /// allowed with the same key. Properties will be returned in lexicographical
  /// order by key.
  @$pb.TagNumber(8)
  $core.List<$0.Property> get properties => $_getList(6);

  /// Files produced by this test case, as reported by undeclared output
  /// annotations.
  /// The file IDs must be unique within this list. Duplicate file IDs will
  /// result in an error. Files will be returned in lexicographical order by ID.
  @$pb.TagNumber(9)
  $core.List<$1.File> get files => $_getList(7);

  /// The 0-indexed retry number of the test case. A value of `0` may indicate
  /// either that this is the first in a series of retries, or that no retries
  /// were requested.
  @$pb.TagNumber(10)
  $core.int get retryNumber => $_getIZ(8);
  @$pb.TagNumber(10)
  set retryNumber($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRetryNumber() => $_has(8);
  @$pb.TagNumber(10)
  void clearRetryNumber() => clearField(10);

  /// The 0-indexed repeat number of the test case. A value of `0` may indicate
  /// either that this is the first in a series of repeats, or that no repeats
  /// were requested.
  @$pb.TagNumber(11)
  $core.int get repeatNumber => $_getIZ(9);
  @$pb.TagNumber(11)
  set repeatNumber($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasRepeatNumber() => $_has(9);
  @$pb.TagNumber(11)
  void clearRepeatNumber() => clearField(11);
}

/// Represents a violated assertion, as reported in a <failure> element within a
/// <testcase>. Some languages allow assertions to be made without stopping the
/// test case when they're violated, leading to multiple TestFailures. For Java,
/// multiple TestFailures are used to represent a chained exception.
class TestFailure extends $pb.GeneratedMessage {
  factory TestFailure({
    $core.String? failureMessage,
    $core.String? exceptionType,
    $core.String? stackTrace,
    $core.Iterable<$core.String>? expected,
    $core.Iterable<$core.String>? actual,
  }) {
    final $result = create();
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    if (exceptionType != null) {
      $result.exceptionType = exceptionType;
    }
    if (stackTrace != null) {
      $result.stackTrace = stackTrace;
    }
    if (expected != null) {
      $result.expected.addAll(expected);
    }
    if (actual != null) {
      $result.actual.addAll(actual);
    }
    return $result;
  }
  TestFailure._() : super();
  factory TestFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestFailure',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'failureMessage')
    ..aOS(2, _omitFieldNames ? '' : 'exceptionType')
    ..aOS(3, _omitFieldNames ? '' : 'stackTrace')
    ..pPS(4, _omitFieldNames ? '' : 'expected')
    ..pPS(5, _omitFieldNames ? '' : 'actual')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestFailure clone() => TestFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestFailure copyWith(void Function(TestFailure) updates) =>
      super.copyWith((message) => updates(message as TestFailure))
          as TestFailure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestFailure create() => TestFailure._();
  TestFailure createEmptyInstance() => create();
  static $pb.PbList<TestFailure> createRepeated() => $pb.PbList<TestFailure>();
  @$core.pragma('dart2js:noInline')
  static TestFailure getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestFailure>(create);
  static TestFailure? _defaultInstance;

  /// The exception message reported in the message attribute. Typically short,
  /// but may be multi-line. Eg. "Expected 'foo' but was 'bar'".
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

  /// The type of the exception being thrown, reported in the type attribute.
  /// Eg: "org.junit.ComparisonFailure"
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

  /// The stack trace reported as the content of the <failure> element, often in
  /// a CDATA block. This contains one line for each stack frame, each including
  /// a method/function name, a class/file name, and a line number. Most recent
  /// call is usually first, but not for Python stack traces. May contain the
  /// exception_type and message.
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

  ///  The expected values.
  ///
  ///  These values can be diffed against the actual values. Often, there is just
  ///  one actual and one expected value. If there is more than one, they should
  ///  be compared as an unordered collection.
  @$pb.TagNumber(4)
  $core.List<$core.String> get expected => $_getList(3);

  ///  The actual values.
  ///
  ///  These values can be diffed against the expected values. Often, there is
  ///  just one actual and one expected value. If there is more than one, they
  ///  should be compared as an unordered collection.
  @$pb.TagNumber(5)
  $core.List<$core.String> get actual => $_getList(4);
}

/// Represents an exception that prevented a test case from completing, as
/// reported in an <error> element within a <testcase>. For Java, multiple
/// TestErrors are used to represent a chained exception.
class TestError extends $pb.GeneratedMessage {
  factory TestError({
    $core.String? errorMessage,
    $core.String? exceptionType,
    $core.String? stackTrace,
  }) {
    final $result = create();
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (exceptionType != null) {
      $result.exceptionType = exceptionType;
    }
    if (stackTrace != null) {
      $result.stackTrace = stackTrace;
    }
    return $result;
  }
  TestError._() : super();
  factory TestError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(2, _omitFieldNames ? '' : 'exceptionType')
    ..aOS(3, _omitFieldNames ? '' : 'stackTrace')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestError clone() => TestError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestError copyWith(void Function(TestError) updates) =>
      super.copyWith((message) => updates(message as TestError)) as TestError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestError create() => TestError._();
  TestError createEmptyInstance() => create();
  static $pb.PbList<TestError> createRepeated() => $pb.PbList<TestError>();
  @$core.pragma('dart2js:noInline')
  static TestError getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestError>(create);
  static TestError? _defaultInstance;

  /// The exception message, as reported in the message attribute. Typically
  /// short, but may be multi-line. Eg. "argument cannot be null".
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

  /// The type of the exception being thrown, reported in the type attribute.
  /// For Java, this is a fully qualified Throwable class name.
  /// Eg: "java.lang.IllegalArgumentException"
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

  /// The stack trace reported as the content of the <error> element, often in
  /// a CDATA block. This contains one line for each stack frame, each including
  /// a method/function name, a class/file name, and a line number. Most recent
  /// call is usually first, but not for Python stack traces. May contain the
  /// exception_type and message.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
