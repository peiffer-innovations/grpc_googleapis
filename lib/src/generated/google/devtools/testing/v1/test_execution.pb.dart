//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'test_execution.pbenum.dart';

export 'test_execution.pbenum.dart';

/// TestMatrix captures all details about a test. It contains the environment
/// configuration, test specification, test executions and overall state and
/// outcome.
class TestMatrix extends $pb.GeneratedMessage {
  factory TestMatrix({
    $core.String? testMatrixId,
    TestSpecification? testSpecification,
    EnvironmentMatrix? environmentMatrix,
    $core.Iterable<TestExecution>? testExecutions,
    ResultStorage? resultStorage,
    $core.String? projectId,
    TestState? state,
    $1.Timestamp? timestamp,
    ClientInfo? clientInfo,
    InvalidMatrixDetails? invalidMatrixDetails,
    $core.int? flakyTestAttempts,
    OutcomeSummary? outcomeSummary,
    $core.bool? failFast,
    $core.Iterable<MatrixErrorDetail>? extendedInvalidMatrixDetails,
  }) {
    final $result = create();
    if (testMatrixId != null) {
      $result.testMatrixId = testMatrixId;
    }
    if (testSpecification != null) {
      $result.testSpecification = testSpecification;
    }
    if (environmentMatrix != null) {
      $result.environmentMatrix = environmentMatrix;
    }
    if (testExecutions != null) {
      $result.testExecutions.addAll(testExecutions);
    }
    if (resultStorage != null) {
      $result.resultStorage = resultStorage;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (state != null) {
      $result.state = state;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (clientInfo != null) {
      $result.clientInfo = clientInfo;
    }
    if (invalidMatrixDetails != null) {
      $result.invalidMatrixDetails = invalidMatrixDetails;
    }
    if (flakyTestAttempts != null) {
      $result.flakyTestAttempts = flakyTestAttempts;
    }
    if (outcomeSummary != null) {
      $result.outcomeSummary = outcomeSummary;
    }
    if (failFast != null) {
      $result.failFast = failFast;
    }
    if (extendedInvalidMatrixDetails != null) {
      $result.extendedInvalidMatrixDetails.addAll(extendedInvalidMatrixDetails);
    }
    return $result;
  }
  TestMatrix._() : super();
  factory TestMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMatrix',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'testMatrixId')
    ..aOM<TestSpecification>(3, _omitFieldNames ? '' : 'testSpecification',
        subBuilder: TestSpecification.create)
    ..aOM<EnvironmentMatrix>(4, _omitFieldNames ? '' : 'environmentMatrix',
        subBuilder: EnvironmentMatrix.create)
    ..pc<TestExecution>(
        5, _omitFieldNames ? '' : 'testExecutions', $pb.PbFieldType.PM,
        subBuilder: TestExecution.create)
    ..aOM<ResultStorage>(6, _omitFieldNames ? '' : 'resultStorage',
        subBuilder: ResultStorage.create)
    ..aOS(7, _omitFieldNames ? '' : 'projectId')
    ..e<TestState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED,
        valueOf: TestState.valueOf,
        enumValues: TestState.values)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<ClientInfo>(10, _omitFieldNames ? '' : 'clientInfo',
        subBuilder: ClientInfo.create)
    ..e<InvalidMatrixDetails>(
        11, _omitFieldNames ? '' : 'invalidMatrixDetails', $pb.PbFieldType.OE,
        defaultOrMaker: InvalidMatrixDetails.INVALID_MATRIX_DETAILS_UNSPECIFIED,
        valueOf: InvalidMatrixDetails.valueOf,
        enumValues: InvalidMatrixDetails.values)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'flakyTestAttempts', $pb.PbFieldType.O3)
    ..e<OutcomeSummary>(
        14, _omitFieldNames ? '' : 'outcomeSummary', $pb.PbFieldType.OE,
        defaultOrMaker: OutcomeSummary.OUTCOME_SUMMARY_UNSPECIFIED,
        valueOf: OutcomeSummary.valueOf,
        enumValues: OutcomeSummary.values)
    ..aOB(17, _omitFieldNames ? '' : 'failFast')
    ..pc<MatrixErrorDetail>(
        22,
        _omitFieldNames ? '' : 'extendedInvalidMatrixDetails',
        $pb.PbFieldType.PM,
        subBuilder: MatrixErrorDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMatrix clone() => TestMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMatrix copyWith(void Function(TestMatrix) updates) =>
      super.copyWith((message) => updates(message as TestMatrix)) as TestMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMatrix create() => TestMatrix._();
  TestMatrix createEmptyInstance() => create();
  static $pb.PbList<TestMatrix> createRepeated() => $pb.PbList<TestMatrix>();
  @$core.pragma('dart2js:noInline')
  static TestMatrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMatrix>(create);
  static TestMatrix? _defaultInstance;

  /// Output only. Unique id set by the service.
  @$pb.TagNumber(1)
  $core.String get testMatrixId => $_getSZ(0);
  @$pb.TagNumber(1)
  set testMatrixId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestMatrixId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestMatrixId() => clearField(1);

  /// Required. How to run the test.
  @$pb.TagNumber(3)
  TestSpecification get testSpecification => $_getN(1);
  @$pb.TagNumber(3)
  set testSpecification(TestSpecification v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestSpecification() => $_has(1);
  @$pb.TagNumber(3)
  void clearTestSpecification() => clearField(3);
  @$pb.TagNumber(3)
  TestSpecification ensureTestSpecification() => $_ensure(1);

  /// Required. The devices the tests are being executed on.
  @$pb.TagNumber(4)
  EnvironmentMatrix get environmentMatrix => $_getN(2);
  @$pb.TagNumber(4)
  set environmentMatrix(EnvironmentMatrix v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnvironmentMatrix() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnvironmentMatrix() => clearField(4);
  @$pb.TagNumber(4)
  EnvironmentMatrix ensureEnvironmentMatrix() => $_ensure(2);

  /// Output only. The list of test executions that the service creates for
  /// this matrix.
  @$pb.TagNumber(5)
  $core.List<TestExecution> get testExecutions => $_getList(3);

  /// Required. Where the results for the matrix are written.
  @$pb.TagNumber(6)
  ResultStorage get resultStorage => $_getN(4);
  @$pb.TagNumber(6)
  set resultStorage(ResultStorage v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResultStorage() => $_has(4);
  @$pb.TagNumber(6)
  void clearResultStorage() => clearField(6);
  @$pb.TagNumber(6)
  ResultStorage ensureResultStorage() => $_ensure(4);

  /// The cloud project that owns the test matrix.
  @$pb.TagNumber(7)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(7)
  set projectId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(7)
  void clearProjectId() => clearField(7);

  /// Output only. Indicates the current progress of the test matrix.
  @$pb.TagNumber(8)
  TestState get state => $_getN(6);
  @$pb.TagNumber(8)
  set state(TestState v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Output only. The time this test matrix was initially created.
  @$pb.TagNumber(9)
  $1.Timestamp get timestamp => $_getN(7);
  @$pb.TagNumber(9)
  set timestamp($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTimestamp() => $_has(7);
  @$pb.TagNumber(9)
  void clearTimestamp() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureTimestamp() => $_ensure(7);

  /// Information about the client which invoked the test.
  @$pb.TagNumber(10)
  ClientInfo get clientInfo => $_getN(8);
  @$pb.TagNumber(10)
  set clientInfo(ClientInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasClientInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearClientInfo() => clearField(10);
  @$pb.TagNumber(10)
  ClientInfo ensureClientInfo() => $_ensure(8);

  /// Output only. Describes why the matrix is considered invalid.
  /// Only useful for matrices in the INVALID state.
  @$pb.TagNumber(11)
  InvalidMatrixDetails get invalidMatrixDetails => $_getN(9);
  @$pb.TagNumber(11)
  set invalidMatrixDetails(InvalidMatrixDetails v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasInvalidMatrixDetails() => $_has(9);
  @$pb.TagNumber(11)
  void clearInvalidMatrixDetails() => clearField(11);

  ///  The number of times a TestExecution should be re-attempted if one or more
  ///  of its test cases fail for any reason.
  ///  The maximum number of reruns allowed is 10.
  ///
  ///  Default is 0, which implies no reruns.
  @$pb.TagNumber(13)
  $core.int get flakyTestAttempts => $_getIZ(10);
  @$pb.TagNumber(13)
  set flakyTestAttempts($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFlakyTestAttempts() => $_has(10);
  @$pb.TagNumber(13)
  void clearFlakyTestAttempts() => clearField(13);

  /// Output Only. The overall outcome of the test.
  /// Only set when the test matrix state is FINISHED.
  @$pb.TagNumber(14)
  OutcomeSummary get outcomeSummary => $_getN(11);
  @$pb.TagNumber(14)
  set outcomeSummary(OutcomeSummary v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasOutcomeSummary() => $_has(11);
  @$pb.TagNumber(14)
  void clearOutcomeSummary() => clearField(14);

  ///  If true, only a single attempt at most will be made to run each
  ///  execution/shard in the matrix. Flaky test attempts are not affected.
  ///
  ///  Normally, 2 or more attempts are made if a potential infrastructure issue
  ///  is detected.
  ///
  ///  This feature is for latency sensitive workloads. The incidence of
  ///  execution failures may be significantly greater for fail-fast matrices
  ///  and support is more limited because of that expectation.
  @$pb.TagNumber(17)
  $core.bool get failFast => $_getBF(12);
  @$pb.TagNumber(17)
  set failFast($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFailFast() => $_has(12);
  @$pb.TagNumber(17)
  void clearFailFast() => clearField(17);

  /// Output only. Details about why a matrix was deemed invalid.
  /// If multiple checks can be safely performed, they will be reported but no
  /// assumptions should be made about the length of this list.
  @$pb.TagNumber(22)
  $core.List<MatrixErrorDetail> get extendedInvalidMatrixDetails =>
      $_getList(13);
}

/// Describes a single error or issue with a matrix.
class MatrixErrorDetail extends $pb.GeneratedMessage {
  factory MatrixErrorDetail({
    $core.String? reason,
    $core.String? message,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  MatrixErrorDetail._() : super();
  factory MatrixErrorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatrixErrorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatrixErrorDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatrixErrorDetail clone() => MatrixErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatrixErrorDetail copyWith(void Function(MatrixErrorDetail) updates) =>
      super.copyWith((message) => updates(message as MatrixErrorDetail))
          as MatrixErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatrixErrorDetail create() => MatrixErrorDetail._();
  MatrixErrorDetail createEmptyInstance() => create();
  static $pb.PbList<MatrixErrorDetail> createRepeated() =>
      $pb.PbList<MatrixErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static MatrixErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatrixErrorDetail>(create);
  static MatrixErrorDetail? _defaultInstance;

  /// Output only. The reason for the error. This is a constant value in
  /// UPPER_SNAKE_CASE that identifies the cause of the error.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Output only. A human-readable message about how the error in the
  /// TestMatrix. Expands on the `reason` field with additional details and
  /// possible options to fix the issue.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// A single test executed in a single environment.
class TestExecution extends $pb.GeneratedMessage {
  factory TestExecution({
    $core.String? id,
    TestSpecification? testSpecification,
    Environment? environment,
    TestState? state,
    $1.Timestamp? timestamp,
    TestDetails? testDetails,
    $core.String? matrixId,
    $core.String? projectId,
    ToolResultsStep? toolResultsStep,
    Shard? shard,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (testSpecification != null) {
      $result.testSpecification = testSpecification;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (state != null) {
      $result.state = state;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (testDetails != null) {
      $result.testDetails = testDetails;
    }
    if (matrixId != null) {
      $result.matrixId = matrixId;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (toolResultsStep != null) {
      $result.toolResultsStep = toolResultsStep;
    }
    if (shard != null) {
      $result.shard = shard;
    }
    return $result;
  }
  TestExecution._() : super();
  factory TestExecution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestExecution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestExecution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<TestSpecification>(3, _omitFieldNames ? '' : 'testSpecification',
        subBuilder: TestSpecification.create)
    ..aOM<Environment>(4, _omitFieldNames ? '' : 'environment',
        subBuilder: Environment.create)
    ..e<TestState>(5, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED,
        valueOf: TestState.valueOf,
        enumValues: TestState.values)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<TestDetails>(8, _omitFieldNames ? '' : 'testDetails',
        subBuilder: TestDetails.create)
    ..aOS(9, _omitFieldNames ? '' : 'matrixId')
    ..aOS(10, _omitFieldNames ? '' : 'projectId')
    ..aOM<ToolResultsStep>(11, _omitFieldNames ? '' : 'toolResultsStep',
        subBuilder: ToolResultsStep.create)
    ..aOM<Shard>(12, _omitFieldNames ? '' : 'shard', subBuilder: Shard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestExecution clone() => TestExecution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestExecution copyWith(void Function(TestExecution) updates) =>
      super.copyWith((message) => updates(message as TestExecution))
          as TestExecution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestExecution create() => TestExecution._();
  TestExecution createEmptyInstance() => create();
  static $pb.PbList<TestExecution> createRepeated() =>
      $pb.PbList<TestExecution>();
  @$core.pragma('dart2js:noInline')
  static TestExecution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestExecution>(create);
  static TestExecution? _defaultInstance;

  /// Output only. Unique id set by the service.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Output only. How to run the test.
  @$pb.TagNumber(3)
  TestSpecification get testSpecification => $_getN(1);
  @$pb.TagNumber(3)
  set testSpecification(TestSpecification v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestSpecification() => $_has(1);
  @$pb.TagNumber(3)
  void clearTestSpecification() => clearField(3);
  @$pb.TagNumber(3)
  TestSpecification ensureTestSpecification() => $_ensure(1);

  /// Output only. How the host machine(s) are configured.
  @$pb.TagNumber(4)
  Environment get environment => $_getN(2);
  @$pb.TagNumber(4)
  set environment(Environment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnvironment() => clearField(4);
  @$pb.TagNumber(4)
  Environment ensureEnvironment() => $_ensure(2);

  /// Output only. Indicates the current progress of the test execution
  /// (e.g., FINISHED).
  @$pb.TagNumber(5)
  TestState get state => $_getN(3);
  @$pb.TagNumber(5)
  set state(TestState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  /// Output only. The time this test execution was initially created.
  @$pb.TagNumber(7)
  $1.Timestamp get timestamp => $_getN(4);
  @$pb.TagNumber(7)
  set timestamp($1.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTimestamp() => $_has(4);
  @$pb.TagNumber(7)
  void clearTimestamp() => clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureTimestamp() => $_ensure(4);

  /// Output only. Additional details about the running test.
  @$pb.TagNumber(8)
  TestDetails get testDetails => $_getN(5);
  @$pb.TagNumber(8)
  set testDetails(TestDetails v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTestDetails() => $_has(5);
  @$pb.TagNumber(8)
  void clearTestDetails() => clearField(8);
  @$pb.TagNumber(8)
  TestDetails ensureTestDetails() => $_ensure(5);

  /// Output only. Id of the containing TestMatrix.
  @$pb.TagNumber(9)
  $core.String get matrixId => $_getSZ(6);
  @$pb.TagNumber(9)
  set matrixId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMatrixId() => $_has(6);
  @$pb.TagNumber(9)
  void clearMatrixId() => clearField(9);

  /// Output only. The cloud project that owns the test execution.
  @$pb.TagNumber(10)
  $core.String get projectId => $_getSZ(7);
  @$pb.TagNumber(10)
  set projectId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProjectId() => $_has(7);
  @$pb.TagNumber(10)
  void clearProjectId() => clearField(10);

  /// Output only. Where the results for this execution are written.
  @$pb.TagNumber(11)
  ToolResultsStep get toolResultsStep => $_getN(8);
  @$pb.TagNumber(11)
  set toolResultsStep(ToolResultsStep v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasToolResultsStep() => $_has(8);
  @$pb.TagNumber(11)
  void clearToolResultsStep() => clearField(11);
  @$pb.TagNumber(11)
  ToolResultsStep ensureToolResultsStep() => $_ensure(8);

  /// Output only. Details about the shard.
  @$pb.TagNumber(12)
  Shard get shard => $_getN(9);
  @$pb.TagNumber(12)
  set shard(Shard v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasShard() => $_has(9);
  @$pb.TagNumber(12)
  void clearShard() => clearField(12);
  @$pb.TagNumber(12)
  Shard ensureShard() => $_ensure(9);
}

enum TestSpecification_Setup { testSetup, iosTestSetup, notSet }

enum TestSpecification_Test {
  androidInstrumentationTest,
  androidRoboTest,
  androidTestLoop,
  iosXcTest,
  iosTestLoop,
  iosRoboTest,
  notSet
}

/// A description of how to run the test.
class TestSpecification extends $pb.GeneratedMessage {
  factory TestSpecification({
    $2.Duration? testTimeout,
    AndroidInstrumentationTest? androidInstrumentationTest,
    AndroidRoboTest? androidRoboTest,
    TestSetup? testSetup,
    AndroidTestLoop? androidTestLoop,
    $core.bool? disableVideoRecording,
    $core.bool? disablePerformanceMetrics,
    IosXcTest? iosXcTest,
    IosTestSetup? iosTestSetup,
    IosTestLoop? iosTestLoop,
    IosRoboTest? iosRoboTest,
  }) {
    final $result = create();
    if (testTimeout != null) {
      $result.testTimeout = testTimeout;
    }
    if (androidInstrumentationTest != null) {
      $result.androidInstrumentationTest = androidInstrumentationTest;
    }
    if (androidRoboTest != null) {
      $result.androidRoboTest = androidRoboTest;
    }
    if (testSetup != null) {
      $result.testSetup = testSetup;
    }
    if (androidTestLoop != null) {
      $result.androidTestLoop = androidTestLoop;
    }
    if (disableVideoRecording != null) {
      $result.disableVideoRecording = disableVideoRecording;
    }
    if (disablePerformanceMetrics != null) {
      $result.disablePerformanceMetrics = disablePerformanceMetrics;
    }
    if (iosXcTest != null) {
      $result.iosXcTest = iosXcTest;
    }
    if (iosTestSetup != null) {
      $result.iosTestSetup = iosTestSetup;
    }
    if (iosTestLoop != null) {
      $result.iosTestLoop = iosTestLoop;
    }
    if (iosRoboTest != null) {
      $result.iosRoboTest = iosRoboTest;
    }
    return $result;
  }
  TestSpecification._() : super();
  factory TestSpecification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSpecification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestSpecification_Setup>
      _TestSpecification_SetupByTag = {
    6: TestSpecification_Setup.testSetup,
    14: TestSpecification_Setup.iosTestSetup,
    0: TestSpecification_Setup.notSet
  };
  static const $core.Map<$core.int, TestSpecification_Test>
      _TestSpecification_TestByTag = {
    2: TestSpecification_Test.androidInstrumentationTest,
    3: TestSpecification_Test.androidRoboTest,
    9: TestSpecification_Test.androidTestLoop,
    13: TestSpecification_Test.iosXcTest,
    15: TestSpecification_Test.iosTestLoop,
    17: TestSpecification_Test.iosRoboTest,
    0: TestSpecification_Test.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestSpecification',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 14])
    ..oo(1, [2, 3, 9, 13, 15, 17])
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'testTimeout',
        subBuilder: $2.Duration.create)
    ..aOM<AndroidInstrumentationTest>(
        2, _omitFieldNames ? '' : 'androidInstrumentationTest',
        subBuilder: AndroidInstrumentationTest.create)
    ..aOM<AndroidRoboTest>(3, _omitFieldNames ? '' : 'androidRoboTest',
        subBuilder: AndroidRoboTest.create)
    ..aOM<TestSetup>(6, _omitFieldNames ? '' : 'testSetup',
        subBuilder: TestSetup.create)
    ..aOM<AndroidTestLoop>(9, _omitFieldNames ? '' : 'androidTestLoop',
        subBuilder: AndroidTestLoop.create)
    ..aOB(10, _omitFieldNames ? '' : 'disableVideoRecording')
    ..aOB(11, _omitFieldNames ? '' : 'disablePerformanceMetrics')
    ..aOM<IosXcTest>(13, _omitFieldNames ? '' : 'iosXcTest',
        subBuilder: IosXcTest.create)
    ..aOM<IosTestSetup>(14, _omitFieldNames ? '' : 'iosTestSetup',
        subBuilder: IosTestSetup.create)
    ..aOM<IosTestLoop>(15, _omitFieldNames ? '' : 'iosTestLoop',
        subBuilder: IosTestLoop.create)
    ..aOM<IosRoboTest>(17, _omitFieldNames ? '' : 'iosRoboTest',
        subBuilder: IosRoboTest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSpecification clone() => TestSpecification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSpecification copyWith(void Function(TestSpecification) updates) =>
      super.copyWith((message) => updates(message as TestSpecification))
          as TestSpecification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestSpecification create() => TestSpecification._();
  TestSpecification createEmptyInstance() => create();
  static $pb.PbList<TestSpecification> createRepeated() =>
      $pb.PbList<TestSpecification>();
  @$core.pragma('dart2js:noInline')
  static TestSpecification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestSpecification>(create);
  static TestSpecification? _defaultInstance;

  TestSpecification_Setup whichSetup() =>
      _TestSpecification_SetupByTag[$_whichOneof(0)]!;
  void clearSetup() => clearField($_whichOneof(0));

  TestSpecification_Test whichTest() =>
      _TestSpecification_TestByTag[$_whichOneof(1)]!;
  void clearTest() => clearField($_whichOneof(1));

  /// Max time a test execution is allowed to run before it is
  /// automatically cancelled.
  /// The default value is 5 min.
  @$pb.TagNumber(1)
  $2.Duration get testTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set testTimeout($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureTestTimeout() => $_ensure(0);

  /// An Android instrumentation test.
  @$pb.TagNumber(2)
  AndroidInstrumentationTest get androidInstrumentationTest => $_getN(1);
  @$pb.TagNumber(2)
  set androidInstrumentationTest(AndroidInstrumentationTest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAndroidInstrumentationTest() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidInstrumentationTest() => clearField(2);
  @$pb.TagNumber(2)
  AndroidInstrumentationTest ensureAndroidInstrumentationTest() => $_ensure(1);

  /// An Android robo test.
  @$pb.TagNumber(3)
  AndroidRoboTest get androidRoboTest => $_getN(2);
  @$pb.TagNumber(3)
  set androidRoboTest(AndroidRoboTest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAndroidRoboTest() => $_has(2);
  @$pb.TagNumber(3)
  void clearAndroidRoboTest() => clearField(3);
  @$pb.TagNumber(3)
  AndroidRoboTest ensureAndroidRoboTest() => $_ensure(2);

  /// Test setup requirements for Android e.g. files to install, bootstrap
  /// scripts.
  @$pb.TagNumber(6)
  TestSetup get testSetup => $_getN(3);
  @$pb.TagNumber(6)
  set testSetup(TestSetup v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTestSetup() => $_has(3);
  @$pb.TagNumber(6)
  void clearTestSetup() => clearField(6);
  @$pb.TagNumber(6)
  TestSetup ensureTestSetup() => $_ensure(3);

  /// An Android Application with a Test Loop.
  @$pb.TagNumber(9)
  AndroidTestLoop get androidTestLoop => $_getN(4);
  @$pb.TagNumber(9)
  set androidTestLoop(AndroidTestLoop v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAndroidTestLoop() => $_has(4);
  @$pb.TagNumber(9)
  void clearAndroidTestLoop() => clearField(9);
  @$pb.TagNumber(9)
  AndroidTestLoop ensureAndroidTestLoop() => $_ensure(4);

  /// Disables video recording. May reduce test latency.
  @$pb.TagNumber(10)
  $core.bool get disableVideoRecording => $_getBF(5);
  @$pb.TagNumber(10)
  set disableVideoRecording($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDisableVideoRecording() => $_has(5);
  @$pb.TagNumber(10)
  void clearDisableVideoRecording() => clearField(10);

  /// Disables performance metrics recording. May reduce test latency.
  @$pb.TagNumber(11)
  $core.bool get disablePerformanceMetrics => $_getBF(6);
  @$pb.TagNumber(11)
  set disablePerformanceMetrics($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisablePerformanceMetrics() => $_has(6);
  @$pb.TagNumber(11)
  void clearDisablePerformanceMetrics() => clearField(11);

  /// An iOS XCTest, via an .xctestrun file.
  @$pb.TagNumber(13)
  IosXcTest get iosXcTest => $_getN(7);
  @$pb.TagNumber(13)
  set iosXcTest(IosXcTest v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasIosXcTest() => $_has(7);
  @$pb.TagNumber(13)
  void clearIosXcTest() => clearField(13);
  @$pb.TagNumber(13)
  IosXcTest ensureIosXcTest() => $_ensure(7);

  /// Test setup requirements for iOS.
  @$pb.TagNumber(14)
  IosTestSetup get iosTestSetup => $_getN(8);
  @$pb.TagNumber(14)
  set iosTestSetup(IosTestSetup v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIosTestSetup() => $_has(8);
  @$pb.TagNumber(14)
  void clearIosTestSetup() => clearField(14);
  @$pb.TagNumber(14)
  IosTestSetup ensureIosTestSetup() => $_ensure(8);

  /// An iOS application with a test loop.
  @$pb.TagNumber(15)
  IosTestLoop get iosTestLoop => $_getN(9);
  @$pb.TagNumber(15)
  set iosTestLoop(IosTestLoop v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasIosTestLoop() => $_has(9);
  @$pb.TagNumber(15)
  void clearIosTestLoop() => clearField(15);
  @$pb.TagNumber(15)
  IosTestLoop ensureIosTestLoop() => $_ensure(9);

  /// An iOS Robo test.
  @$pb.TagNumber(17)
  IosRoboTest get iosRoboTest => $_getN(10);
  @$pb.TagNumber(17)
  set iosRoboTest(IosRoboTest v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIosRoboTest() => $_has(10);
  @$pb.TagNumber(17)
  void clearIosRoboTest() => clearField(17);
  @$pb.TagNumber(17)
  IosRoboTest ensureIosRoboTest() => $_ensure(10);
}

class SystraceSetup extends $pb.GeneratedMessage {
  factory SystraceSetup({
    @$core.Deprecated('This field is deprecated.') $core.int? durationSeconds,
  }) {
    final $result = create();
    if (durationSeconds != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.durationSeconds = durationSeconds;
    }
    return $result;
  }
  SystraceSetup._() : super();
  factory SystraceSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystraceSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SystraceSetup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'durationSeconds', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystraceSetup clone() => SystraceSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystraceSetup copyWith(void Function(SystraceSetup) updates) =>
      super.copyWith((message) => updates(message as SystraceSetup))
          as SystraceSetup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystraceSetup create() => SystraceSetup._();
  SystraceSetup createEmptyInstance() => create();
  static $pb.PbList<SystraceSetup> createRepeated() =>
      $pb.PbList<SystraceSetup>();
  @$core.pragma('dart2js:noInline')
  static SystraceSetup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystraceSetup>(create);
  static SystraceSetup? _defaultInstance;

  /// Systrace duration in seconds.
  /// Should be between 1 and 30 seconds. 0 disables systrace.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.int get durationSeconds => $_getIZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set durationSeconds($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasDurationSeconds() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearDurationSeconds() => clearField(1);
}

/// A description of how to set up the Android device prior to running the test.
class TestSetup extends $pb.GeneratedMessage {
  factory TestSetup({
    $core.Iterable<DeviceFile>? filesToPush,
    $core.Iterable<$core.String>? directoriesToPull,
    $core.Iterable<Apk>? additionalApks,
    Account? account,
    $core.String? networkProfile,
    $core.Iterable<EnvironmentVariable>? environmentVariables,
    @$core.Deprecated('This field is deprecated.') SystraceSetup? systrace,
    $core.bool? dontAutograntPermissions,
    $core.Iterable<Apk>? initialSetupApks,
  }) {
    final $result = create();
    if (filesToPush != null) {
      $result.filesToPush.addAll(filesToPush);
    }
    if (directoriesToPull != null) {
      $result.directoriesToPull.addAll(directoriesToPull);
    }
    if (additionalApks != null) {
      $result.additionalApks.addAll(additionalApks);
    }
    if (account != null) {
      $result.account = account;
    }
    if (networkProfile != null) {
      $result.networkProfile = networkProfile;
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    if (systrace != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.systrace = systrace;
    }
    if (dontAutograntPermissions != null) {
      $result.dontAutograntPermissions = dontAutograntPermissions;
    }
    if (initialSetupApks != null) {
      $result.initialSetupApks.addAll(initialSetupApks);
    }
    return $result;
  }
  TestSetup._() : super();
  factory TestSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestSetup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<DeviceFile>(
        1, _omitFieldNames ? '' : 'filesToPush', $pb.PbFieldType.PM,
        subBuilder: DeviceFile.create)
    ..pPS(2, _omitFieldNames ? '' : 'directoriesToPull')
    ..pc<Apk>(3, _omitFieldNames ? '' : 'additionalApks', $pb.PbFieldType.PM,
        subBuilder: Apk.create)
    ..aOM<Account>(4, _omitFieldNames ? '' : 'account',
        subBuilder: Account.create)
    ..aOS(5, _omitFieldNames ? '' : 'networkProfile')
    ..pc<EnvironmentVariable>(
        6, _omitFieldNames ? '' : 'environmentVariables', $pb.PbFieldType.PM,
        subBuilder: EnvironmentVariable.create)
    ..aOM<SystraceSetup>(9, _omitFieldNames ? '' : 'systrace',
        subBuilder: SystraceSetup.create)
    ..aOB(23, _omitFieldNames ? '' : 'dontAutograntPermissions')
    ..pc<Apk>(29, _omitFieldNames ? '' : 'initialSetupApks', $pb.PbFieldType.PM,
        subBuilder: Apk.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSetup clone() => TestSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSetup copyWith(void Function(TestSetup) updates) =>
      super.copyWith((message) => updates(message as TestSetup)) as TestSetup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestSetup create() => TestSetup._();
  TestSetup createEmptyInstance() => create();
  static $pb.PbList<TestSetup> createRepeated() => $pb.PbList<TestSetup>();
  @$core.pragma('dart2js:noInline')
  static TestSetup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSetup>(create);
  static TestSetup? _defaultInstance;

  /// List of files to push to the device before starting the test.
  @$pb.TagNumber(1)
  $core.List<DeviceFile> get filesToPush => $_getList(0);

  ///  List of directories on the device to upload to GCS at the end of the test;
  ///  they must be absolute paths under /sdcard, /storage or /data/local/tmp.
  ///  Path names are restricted to characters a-z A-Z 0-9 _ - . + and /
  ///
  ///  Note: The paths /sdcard and /data will be made available and treated as
  ///  implicit path substitutions. E.g. if /sdcard on a particular device does
  ///  not map to external storage, the system will replace it with the external
  ///  storage path prefix for that device.
  @$pb.TagNumber(2)
  $core.List<$core.String> get directoriesToPull => $_getList(1);

  /// APKs to install in addition to those being directly tested. These will be
  /// installed after the app under test.
  /// Currently capped at 100.
  @$pb.TagNumber(3)
  $core.List<Apk> get additionalApks => $_getList(2);

  /// The device will be logged in on this account for the duration of the test.
  @$pb.TagNumber(4)
  Account get account => $_getN(3);
  @$pb.TagNumber(4)
  set account(Account v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccount() => clearField(4);
  @$pb.TagNumber(4)
  Account ensureAccount() => $_ensure(3);

  /// The network traffic profile used for running the test.
  /// Available network profiles can be queried by using the
  /// NETWORK_CONFIGURATION environment type when calling
  /// TestEnvironmentDiscoveryService.GetTestEnvironmentCatalog.
  @$pb.TagNumber(5)
  $core.String get networkProfile => $_getSZ(4);
  @$pb.TagNumber(5)
  set networkProfile($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetworkProfile() => $_has(4);
  @$pb.TagNumber(5)
  void clearNetworkProfile() => clearField(5);

  /// Environment variables to set for the test (only applicable for
  /// instrumentation tests).
  @$pb.TagNumber(6)
  $core.List<EnvironmentVariable> get environmentVariables => $_getList(5);

  /// Systrace configuration for the run.
  /// Deprecated: Systrace used Python 2 which was sunsetted on 2020-01-01.
  /// Systrace is no longer supported in the Cloud Testing API, and no Systrace
  /// file will be provided in the results.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  SystraceSetup get systrace => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  set systrace(SystraceSetup v) {
    setField(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  $core.bool hasSystrace() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  void clearSystrace() => clearField(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(9)
  SystraceSetup ensureSystrace() => $_ensure(6);

  /// Whether to prevent all runtime permissions to be granted at app install
  @$pb.TagNumber(23)
  $core.bool get dontAutograntPermissions => $_getBF(7);
  @$pb.TagNumber(23)
  set dontAutograntPermissions($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDontAutograntPermissions() => $_has(7);
  @$pb.TagNumber(23)
  void clearDontAutograntPermissions() => clearField(23);

  /// Optional. Initial setup APKs to install before the app under test is
  /// installed. Currently capped at 100.
  @$pb.TagNumber(29)
  $core.List<Apk> get initialSetupApks => $_getList(8);
}

/// A description of how to set up an iOS device prior to running the test.
class IosTestSetup extends $pb.GeneratedMessage {
  factory IosTestSetup({
    $core.String? networkProfile,
    $core.Iterable<FileReference>? additionalIpas,
    $core.Iterable<IosDeviceFile>? pushFiles,
    $core.Iterable<IosDeviceFile>? pullDirectories,
  }) {
    final $result = create();
    if (networkProfile != null) {
      $result.networkProfile = networkProfile;
    }
    if (additionalIpas != null) {
      $result.additionalIpas.addAll(additionalIpas);
    }
    if (pushFiles != null) {
      $result.pushFiles.addAll(pushFiles);
    }
    if (pullDirectories != null) {
      $result.pullDirectories.addAll(pullDirectories);
    }
    return $result;
  }
  IosTestSetup._() : super();
  factory IosTestSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosTestSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosTestSetup',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkProfile')
    ..pc<FileReference>(
        2, _omitFieldNames ? '' : 'additionalIpas', $pb.PbFieldType.PM,
        subBuilder: FileReference.create)
    ..pc<IosDeviceFile>(
        3, _omitFieldNames ? '' : 'pushFiles', $pb.PbFieldType.PM,
        subBuilder: IosDeviceFile.create)
    ..pc<IosDeviceFile>(
        4, _omitFieldNames ? '' : 'pullDirectories', $pb.PbFieldType.PM,
        subBuilder: IosDeviceFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosTestSetup clone() => IosTestSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosTestSetup copyWith(void Function(IosTestSetup) updates) =>
      super.copyWith((message) => updates(message as IosTestSetup))
          as IosTestSetup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosTestSetup create() => IosTestSetup._();
  IosTestSetup createEmptyInstance() => create();
  static $pb.PbList<IosTestSetup> createRepeated() =>
      $pb.PbList<IosTestSetup>();
  @$core.pragma('dart2js:noInline')
  static IosTestSetup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosTestSetup>(create);
  static IosTestSetup? _defaultInstance;

  /// The network traffic profile used for running the test.
  /// Available network profiles can be queried by using the
  /// NETWORK_CONFIGURATION environment type when calling
  /// TestEnvironmentDiscoveryService.GetTestEnvironmentCatalog.
  @$pb.TagNumber(1)
  $core.String get networkProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkProfile($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetworkProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkProfile() => clearField(1);

  /// iOS apps to install in addition to those being directly tested.
  @$pb.TagNumber(2)
  $core.List<FileReference> get additionalIpas => $_getList(1);

  /// List of files to push to the device before starting the test.
  @$pb.TagNumber(3)
  $core.List<IosDeviceFile> get pushFiles => $_getList(2);

  ///  List of directories on the device to upload to Cloud Storage at the end of
  ///  the test.
  ///
  ///  Directories should either be in a shared directory (such as
  ///  /private/var/mobile/Media) or within an accessible directory inside the
  ///  app's filesystem (such as /Documents) by specifying the bundle ID.
  @$pb.TagNumber(4)
  $core.List<IosDeviceFile> get pullDirectories => $_getList(3);
}

/// A key-value pair passed as an environment variable to the test.
class EnvironmentVariable extends $pb.GeneratedMessage {
  factory EnvironmentVariable({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  EnvironmentVariable._() : super();
  factory EnvironmentVariable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentVariable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentVariable clone() => EnvironmentVariable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvironmentVariable copyWith(void Function(EnvironmentVariable) updates) =>
      super.copyWith((message) => updates(message as EnvironmentVariable))
          as EnvironmentVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentVariable create() => EnvironmentVariable._();
  EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<EnvironmentVariable> createRepeated() =>
      $pb.PbList<EnvironmentVariable>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentVariable>(create);
  static EnvironmentVariable? _defaultInstance;

  /// Key for the environment variable.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Value for the environment variable.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

enum Account_AccountType { googleAuto, notSet }

/// Identifies an account and how to log into it.
class Account extends $pb.GeneratedMessage {
  factory Account({
    GoogleAuto? googleAuto,
  }) {
    final $result = create();
    if (googleAuto != null) {
      $result.googleAuto = googleAuto;
    }
    return $result;
  }
  Account._() : super();
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Account_AccountType>
      _Account_AccountTypeByTag = {
    1: Account_AccountType.googleAuto,
    0: Account_AccountType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Account',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GoogleAuto>(1, _omitFieldNames ? '' : 'googleAuto',
        subBuilder: GoogleAuto.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account)) as Account;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  Account_AccountType whichAccountType() =>
      _Account_AccountTypeByTag[$_whichOneof(0)]!;
  void clearAccountType() => clearField($_whichOneof(0));

  /// An automatic google login account.
  @$pb.TagNumber(1)
  GoogleAuto get googleAuto => $_getN(0);
  @$pb.TagNumber(1)
  set googleAuto(GoogleAuto v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleAuto() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleAuto() => clearField(1);
  @$pb.TagNumber(1)
  GoogleAuto ensureGoogleAuto() => $_ensure(0);
}

/// Enables automatic Google account login.
/// If set, the service automatically generates a Google test account and adds
/// it to the device, before executing the test. Note that test accounts might be
/// reused.
/// Many applications show their full set of functionalities when an account is
/// present on the device. Logging into the device with these generated accounts
/// allows testing more functionalities.
class GoogleAuto extends $pb.GeneratedMessage {
  factory GoogleAuto() => create();
  GoogleAuto._() : super();
  factory GoogleAuto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAuto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleAuto',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAuto clone() => GoogleAuto()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAuto copyWith(void Function(GoogleAuto) updates) =>
      super.copyWith((message) => updates(message as GoogleAuto)) as GoogleAuto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleAuto create() => GoogleAuto._();
  GoogleAuto createEmptyInstance() => create();
  static $pb.PbList<GoogleAuto> createRepeated() => $pb.PbList<GoogleAuto>();
  @$core.pragma('dart2js:noInline')
  static GoogleAuto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAuto>(create);
  static GoogleAuto? _defaultInstance;
}

/// An Android package file to install.
class Apk extends $pb.GeneratedMessage {
  factory Apk({
    FileReference? location,
    $core.String? packageName,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (packageName != null) {
      $result.packageName = packageName;
    }
    return $result;
  }
  Apk._() : super();
  factory Apk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Apk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Apk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'location',
        subBuilder: FileReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'packageName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Apk clone() => Apk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Apk copyWith(void Function(Apk) updates) =>
      super.copyWith((message) => updates(message as Apk)) as Apk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Apk create() => Apk._();
  Apk createEmptyInstance() => create();
  static $pb.PbList<Apk> createRepeated() => $pb.PbList<Apk>();
  @$core.pragma('dart2js:noInline')
  static Apk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Apk>(create);
  static Apk? _defaultInstance;

  /// The path to an APK to be installed on the device before the test begins.
  @$pb.TagNumber(1)
  FileReference get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureLocation() => $_ensure(0);

  /// The java package for the APK to be installed.
  /// Value is determined by examining the application's manifest.
  @$pb.TagNumber(2)
  $core.String get packageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set packageName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPackageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPackageName() => clearField(2);
}

enum AppBundle_Bundle { bundleLocation, notSet }

/// An Android App Bundle file format, containing a BundleConfig.pb file,
/// a base module directory, zero or more dynamic feature module directories.
/// <p>See https://developer.android.com/guide/app-bundle/build for guidance on
/// building App Bundles.
class AppBundle extends $pb.GeneratedMessage {
  factory AppBundle({
    FileReference? bundleLocation,
  }) {
    final $result = create();
    if (bundleLocation != null) {
      $result.bundleLocation = bundleLocation;
    }
    return $result;
  }
  AppBundle._() : super();
  factory AppBundle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppBundle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AppBundle_Bundle> _AppBundle_BundleByTag = {
    1: AppBundle_Bundle.bundleLocation,
    0: AppBundle_Bundle.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppBundle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'bundleLocation',
        subBuilder: FileReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppBundle clone() => AppBundle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppBundle copyWith(void Function(AppBundle) updates) =>
      super.copyWith((message) => updates(message as AppBundle)) as AppBundle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppBundle create() => AppBundle._();
  AppBundle createEmptyInstance() => create();
  static $pb.PbList<AppBundle> createRepeated() => $pb.PbList<AppBundle>();
  @$core.pragma('dart2js:noInline')
  static AppBundle getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppBundle>(create);
  static AppBundle? _defaultInstance;

  AppBundle_Bundle whichBundle() => _AppBundle_BundleByTag[$_whichOneof(0)]!;
  void clearBundle() => clearField($_whichOneof(0));

  /// .aab file representing the app bundle under test.
  @$pb.TagNumber(1)
  FileReference get bundleLocation => $_getN(0);
  @$pb.TagNumber(1)
  set bundleLocation(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBundleLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearBundleLocation() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureBundleLocation() => $_ensure(0);
}

enum DeviceFile_DeviceFile { obbFile, regularFile, notSet }

/// A single device file description.
class DeviceFile extends $pb.GeneratedMessage {
  factory DeviceFile({
    ObbFile? obbFile,
    RegularFile? regularFile,
  }) {
    final $result = create();
    if (obbFile != null) {
      $result.obbFile = obbFile;
    }
    if (regularFile != null) {
      $result.regularFile = regularFile;
    }
    return $result;
  }
  DeviceFile._() : super();
  factory DeviceFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeviceFile_DeviceFile>
      _DeviceFile_DeviceFileByTag = {
    1: DeviceFile_DeviceFile.obbFile,
    2: DeviceFile_DeviceFile.regularFile,
    0: DeviceFile_DeviceFile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ObbFile>(1, _omitFieldNames ? '' : 'obbFile',
        subBuilder: ObbFile.create)
    ..aOM<RegularFile>(2, _omitFieldNames ? '' : 'regularFile',
        subBuilder: RegularFile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceFile clone() => DeviceFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceFile copyWith(void Function(DeviceFile) updates) =>
      super.copyWith((message) => updates(message as DeviceFile)) as DeviceFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceFile create() => DeviceFile._();
  DeviceFile createEmptyInstance() => create();
  static $pb.PbList<DeviceFile> createRepeated() => $pb.PbList<DeviceFile>();
  @$core.pragma('dart2js:noInline')
  static DeviceFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceFile>(create);
  static DeviceFile? _defaultInstance;

  DeviceFile_DeviceFile whichDeviceFile() =>
      _DeviceFile_DeviceFileByTag[$_whichOneof(0)]!;
  void clearDeviceFile() => clearField($_whichOneof(0));

  /// A reference to an opaque binary blob file.
  @$pb.TagNumber(1)
  ObbFile get obbFile => $_getN(0);
  @$pb.TagNumber(1)
  set obbFile(ObbFile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObbFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearObbFile() => clearField(1);
  @$pb.TagNumber(1)
  ObbFile ensureObbFile() => $_ensure(0);

  /// A reference to a regular file.
  @$pb.TagNumber(2)
  RegularFile get regularFile => $_getN(1);
  @$pb.TagNumber(2)
  set regularFile(RegularFile v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegularFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegularFile() => clearField(2);
  @$pb.TagNumber(2)
  RegularFile ensureRegularFile() => $_ensure(1);
}

/// An opaque binary blob file to install on the device before the test starts.
class ObbFile extends $pb.GeneratedMessage {
  factory ObbFile({
    $core.String? obbFileName,
    FileReference? obb,
  }) {
    final $result = create();
    if (obbFileName != null) {
      $result.obbFileName = obbFileName;
    }
    if (obb != null) {
      $result.obb = obb;
    }
    return $result;
  }
  ObbFile._() : super();
  factory ObbFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObbFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ObbFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'obbFileName')
    ..aOM<FileReference>(2, _omitFieldNames ? '' : 'obb',
        subBuilder: FileReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObbFile clone() => ObbFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObbFile copyWith(void Function(ObbFile) updates) =>
      super.copyWith((message) => updates(message as ObbFile)) as ObbFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ObbFile create() => ObbFile._();
  ObbFile createEmptyInstance() => create();
  static $pb.PbList<ObbFile> createRepeated() => $pb.PbList<ObbFile>();
  @$core.pragma('dart2js:noInline')
  static ObbFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObbFile>(create);
  static ObbFile? _defaultInstance;

  /// Required. OBB file name which must conform to the format as specified by
  /// Android
  /// e.g. [main|patch].0300110.com.example.android.obb
  /// which will be installed into
  ///   \<shared-storage\>/Android/obb/\<package-name\>/
  /// on the device.
  @$pb.TagNumber(1)
  $core.String get obbFileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set obbFileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObbFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearObbFileName() => clearField(1);

  /// Required. Opaque Binary Blob (OBB) file(s) to install on the device.
  @$pb.TagNumber(2)
  FileReference get obb => $_getN(1);
  @$pb.TagNumber(2)
  set obb(FileReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObb() => $_has(1);
  @$pb.TagNumber(2)
  void clearObb() => clearField(2);
  @$pb.TagNumber(2)
  FileReference ensureObb() => $_ensure(1);
}

/// A file or directory to install on the device before the test starts.
class RegularFile extends $pb.GeneratedMessage {
  factory RegularFile({
    FileReference? content,
    $core.String? devicePath,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (devicePath != null) {
      $result.devicePath = devicePath;
    }
    return $result;
  }
  RegularFile._() : super();
  factory RegularFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegularFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegularFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'content',
        subBuilder: FileReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'devicePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegularFile clone() => RegularFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegularFile copyWith(void Function(RegularFile) updates) =>
      super.copyWith((message) => updates(message as RegularFile))
          as RegularFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegularFile create() => RegularFile._();
  RegularFile createEmptyInstance() => create();
  static $pb.PbList<RegularFile> createRepeated() => $pb.PbList<RegularFile>();
  @$core.pragma('dart2js:noInline')
  static RegularFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegularFile>(create);
  static RegularFile? _defaultInstance;

  /// Required. The source file.
  @$pb.TagNumber(1)
  FileReference get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureContent() => $_ensure(0);

  ///  Required. Where to put the content on the device. Must be an absolute,
  ///  allowlisted path. If the file exists, it will be replaced.
  ///  The following device-side directories and any of their subdirectories are
  ///  allowlisted:
  ///  <p>${EXTERNAL_STORAGE}, /sdcard, or /storage</p>
  ///  <p>${ANDROID_DATA}/local/tmp, or /data/local/tmp</p>
  ///  <p>Specifying a path outside of these directory trees is invalid.
  ///
  ///  <p> The paths /sdcard and /data will be made available and treated as
  ///  implicit path substitutions. E.g. if /sdcard on a particular device does
  ///  not map to external storage, the system will replace it with the external
  ///  storage path prefix for that device and copy the file there.
  ///
  ///  <p> It is strongly advised to use the <a href=
  ///  "http://developer.android.com/reference/android/os/Environment.html">
  ///  Environment API</a> in app and test code to access files on the device in a
  ///  portable way.
  @$pb.TagNumber(2)
  $core.String get devicePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set devicePath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDevicePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevicePath() => clearField(2);
}

/// A file or directory to install on the device before the test starts.
class IosDeviceFile extends $pb.GeneratedMessage {
  factory IosDeviceFile({
    FileReference? content,
    $core.String? bundleId,
    $core.String? devicePath,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (bundleId != null) {
      $result.bundleId = bundleId;
    }
    if (devicePath != null) {
      $result.devicePath = devicePath;
    }
    return $result;
  }
  IosDeviceFile._() : super();
  factory IosDeviceFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDeviceFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosDeviceFile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'content',
        subBuilder: FileReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'bundleId')
    ..aOS(3, _omitFieldNames ? '' : 'devicePath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDeviceFile clone() => IosDeviceFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDeviceFile copyWith(void Function(IosDeviceFile) updates) =>
      super.copyWith((message) => updates(message as IosDeviceFile))
          as IosDeviceFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosDeviceFile create() => IosDeviceFile._();
  IosDeviceFile createEmptyInstance() => create();
  static $pb.PbList<IosDeviceFile> createRepeated() =>
      $pb.PbList<IosDeviceFile>();
  @$core.pragma('dart2js:noInline')
  static IosDeviceFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosDeviceFile>(create);
  static IosDeviceFile? _defaultInstance;

  /// The source file
  @$pb.TagNumber(1)
  FileReference get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureContent() => $_ensure(0);

  ///  The bundle id of the app where this file lives.
  ///
  ///  iOS apps sandbox their own filesystem, so app files must specify which app
  ///  installed on the device.
  @$pb.TagNumber(2)
  $core.String get bundleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set bundleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBundleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundleId() => clearField(2);

  /// Location of the file on the device, inside the app's sandboxed filesystem
  @$pb.TagNumber(3)
  $core.String get devicePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set devicePath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDevicePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevicePath() => clearField(3);
}

enum AndroidTestLoop_AppUnderTest { appApk, appBundle, notSet }

/// A test of an Android Application with a Test Loop.
/// The intent \<intent-name\> will be implicitly added, since Games is the only
/// user of this api, for the time being.
class AndroidTestLoop extends $pb.GeneratedMessage {
  factory AndroidTestLoop({
    FileReference? appApk,
    $core.String? appPackageId,
    $core.Iterable<$core.int>? scenarios,
    $core.Iterable<$core.String>? scenarioLabels,
    AppBundle? appBundle,
  }) {
    final $result = create();
    if (appApk != null) {
      $result.appApk = appApk;
    }
    if (appPackageId != null) {
      $result.appPackageId = appPackageId;
    }
    if (scenarios != null) {
      $result.scenarios.addAll(scenarios);
    }
    if (scenarioLabels != null) {
      $result.scenarioLabels.addAll(scenarioLabels);
    }
    if (appBundle != null) {
      $result.appBundle = appBundle;
    }
    return $result;
  }
  AndroidTestLoop._() : super();
  factory AndroidTestLoop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidTestLoop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AndroidTestLoop_AppUnderTest>
      _AndroidTestLoop_AppUnderTestByTag = {
    1: AndroidTestLoop_AppUnderTest.appApk,
    5: AndroidTestLoop_AppUnderTest.appBundle,
    0: AndroidTestLoop_AppUnderTest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidTestLoop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'appApk',
        subBuilder: FileReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'appPackageId')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'scenarios', $pb.PbFieldType.K3)
    ..pPS(4, _omitFieldNames ? '' : 'scenarioLabels')
    ..aOM<AppBundle>(5, _omitFieldNames ? '' : 'appBundle',
        subBuilder: AppBundle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidTestLoop clone() => AndroidTestLoop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidTestLoop copyWith(void Function(AndroidTestLoop) updates) =>
      super.copyWith((message) => updates(message as AndroidTestLoop))
          as AndroidTestLoop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidTestLoop create() => AndroidTestLoop._();
  AndroidTestLoop createEmptyInstance() => create();
  static $pb.PbList<AndroidTestLoop> createRepeated() =>
      $pb.PbList<AndroidTestLoop>();
  @$core.pragma('dart2js:noInline')
  static AndroidTestLoop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidTestLoop>(create);
  static AndroidTestLoop? _defaultInstance;

  AndroidTestLoop_AppUnderTest whichAppUnderTest() =>
      _AndroidTestLoop_AppUnderTestByTag[$_whichOneof(0)]!;
  void clearAppUnderTest() => clearField($_whichOneof(0));

  /// The APK for the application under test.
  @$pb.TagNumber(1)
  FileReference get appApk => $_getN(0);
  @$pb.TagNumber(1)
  set appApk(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppApk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppApk() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureAppApk() => $_ensure(0);

  /// The java package for the application under test.
  /// The default is determined by examining the application's manifest.
  @$pb.TagNumber(2)
  $core.String get appPackageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appPackageId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);

  /// The list of scenarios that should be run during the test.
  /// The default is all test loops, derived from the application's
  /// manifest.
  @$pb.TagNumber(3)
  $core.List<$core.int> get scenarios => $_getList(2);

  /// The list of scenario labels that should be run during the test.
  /// The scenario labels should map to labels defined in the application's
  /// manifest. For example, player_experience and
  /// com.google.test.loops.player_experience add all of the loops labeled in the
  /// manifest with the com.google.test.loops.player_experience name to the
  /// execution.
  /// Scenarios can also be specified in the scenarios field.
  @$pb.TagNumber(4)
  $core.List<$core.String> get scenarioLabels => $_getList(3);

  /// A multi-apk app bundle for the application under test.
  @$pb.TagNumber(5)
  AppBundle get appBundle => $_getN(4);
  @$pb.TagNumber(5)
  set appBundle(AppBundle v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppBundle() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppBundle() => clearField(5);
  @$pb.TagNumber(5)
  AppBundle ensureAppBundle() => $_ensure(4);
}

/// A test of an iOS application that uses the XCTest framework.
/// Xcode supports the option to "build for testing", which generates an
/// .xctestrun file that contains a test specification (arguments, test methods,
/// etc). This test type accepts a zip file containing the .xctestrun file and
/// the corresponding contents of the Build/Products directory that contains all
/// the binaries needed to run the tests.
class IosXcTest extends $pb.GeneratedMessage {
  factory IosXcTest({
    FileReference? testsZip,
    FileReference? xctestrun,
    $core.String? xcodeVersion,
    $core.String? appBundleId,
    $core.bool? testSpecialEntitlements,
  }) {
    final $result = create();
    if (testsZip != null) {
      $result.testsZip = testsZip;
    }
    if (xctestrun != null) {
      $result.xctestrun = xctestrun;
    }
    if (xcodeVersion != null) {
      $result.xcodeVersion = xcodeVersion;
    }
    if (appBundleId != null) {
      $result.appBundleId = appBundleId;
    }
    if (testSpecialEntitlements != null) {
      $result.testSpecialEntitlements = testSpecialEntitlements;
    }
    return $result;
  }
  IosXcTest._() : super();
  factory IosXcTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosXcTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosXcTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'testsZip',
        subBuilder: FileReference.create)
    ..aOM<FileReference>(2, _omitFieldNames ? '' : 'xctestrun',
        subBuilder: FileReference.create)
    ..aOS(3, _omitFieldNames ? '' : 'xcodeVersion')
    ..aOS(4, _omitFieldNames ? '' : 'appBundleId')
    ..aOB(6, _omitFieldNames ? '' : 'testSpecialEntitlements')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosXcTest clone() => IosXcTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosXcTest copyWith(void Function(IosXcTest) updates) =>
      super.copyWith((message) => updates(message as IosXcTest)) as IosXcTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosXcTest create() => IosXcTest._();
  IosXcTest createEmptyInstance() => create();
  static $pb.PbList<IosXcTest> createRepeated() => $pb.PbList<IosXcTest>();
  @$core.pragma('dart2js:noInline')
  static IosXcTest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IosXcTest>(create);
  static IosXcTest? _defaultInstance;

  /// Required. The .zip containing the .xctestrun file and the contents of the
  /// DerivedData/Build/Products directory.
  /// The .xctestrun file in this zip is ignored if the xctestrun field is
  /// specified.
  @$pb.TagNumber(1)
  FileReference get testsZip => $_getN(0);
  @$pb.TagNumber(1)
  set testsZip(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestsZip() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestsZip() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureTestsZip() => $_ensure(0);

  /// An .xctestrun file that will override the .xctestrun file in the
  /// tests zip. Because the .xctestrun file contains environment variables along
  /// with test methods to run and/or ignore, this can be useful for sharding
  /// tests. Default is taken from the tests zip.
  @$pb.TagNumber(2)
  FileReference get xctestrun => $_getN(1);
  @$pb.TagNumber(2)
  set xctestrun(FileReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasXctestrun() => $_has(1);
  @$pb.TagNumber(2)
  void clearXctestrun() => clearField(2);
  @$pb.TagNumber(2)
  FileReference ensureXctestrun() => $_ensure(1);

  /// The Xcode version that should be used for the test.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  /// Defaults to the latest Xcode version Firebase Test Lab supports.
  @$pb.TagNumber(3)
  $core.String get xcodeVersion => $_getSZ(2);
  @$pb.TagNumber(3)
  set xcodeVersion($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasXcodeVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearXcodeVersion() => clearField(3);

  /// Output only. The bundle id for the application under test.
  @$pb.TagNumber(4)
  $core.String get appBundleId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appBundleId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppBundleId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppBundleId() => clearField(4);

  /// The option to test special app entitlements. Setting this would re-sign the
  /// app having special entitlements with an explicit application-identifier.
  /// Currently supports testing aps-environment entitlement.
  @$pb.TagNumber(6)
  $core.bool get testSpecialEntitlements => $_getBF(4);
  @$pb.TagNumber(6)
  set testSpecialEntitlements($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTestSpecialEntitlements() => $_has(4);
  @$pb.TagNumber(6)
  void clearTestSpecialEntitlements() => clearField(6);
}

/// A test of an iOS application that implements one or more game loop scenarios.
/// This test type accepts an archived application (.ipa file) and a list of
/// integer scenarios that will be executed on the app sequentially.
class IosTestLoop extends $pb.GeneratedMessage {
  factory IosTestLoop({
    FileReference? appIpa,
    $core.Iterable<$core.int>? scenarios,
    $core.String? appBundleId,
  }) {
    final $result = create();
    if (appIpa != null) {
      $result.appIpa = appIpa;
    }
    if (scenarios != null) {
      $result.scenarios.addAll(scenarios);
    }
    if (appBundleId != null) {
      $result.appBundleId = appBundleId;
    }
    return $result;
  }
  IosTestLoop._() : super();
  factory IosTestLoop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosTestLoop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosTestLoop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'appIpa',
        subBuilder: FileReference.create)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'scenarios', $pb.PbFieldType.K3)
    ..aOS(3, _omitFieldNames ? '' : 'appBundleId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosTestLoop clone() => IosTestLoop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosTestLoop copyWith(void Function(IosTestLoop) updates) =>
      super.copyWith((message) => updates(message as IosTestLoop))
          as IosTestLoop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosTestLoop create() => IosTestLoop._();
  IosTestLoop createEmptyInstance() => create();
  static $pb.PbList<IosTestLoop> createRepeated() => $pb.PbList<IosTestLoop>();
  @$core.pragma('dart2js:noInline')
  static IosTestLoop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosTestLoop>(create);
  static IosTestLoop? _defaultInstance;

  /// Required. The .ipa of the application to test.
  @$pb.TagNumber(1)
  FileReference get appIpa => $_getN(0);
  @$pb.TagNumber(1)
  set appIpa(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppIpa() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppIpa() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureAppIpa() => $_ensure(0);

  /// The list of scenarios that should be run during the test. Defaults to the
  /// single scenario 0 if unspecified.
  @$pb.TagNumber(2)
  $core.List<$core.int> get scenarios => $_getList(1);

  /// Output only. The bundle id for the application under test.
  @$pb.TagNumber(3)
  $core.String get appBundleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appBundleId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppBundleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppBundleId() => clearField(3);
}

/// A test that explores an iOS application on an iOS device.
class IosRoboTest extends $pb.GeneratedMessage {
  factory IosRoboTest({
    FileReference? appIpa,
    $core.String? appBundleId,
    FileReference? roboScript,
  }) {
    final $result = create();
    if (appIpa != null) {
      $result.appIpa = appIpa;
    }
    if (appBundleId != null) {
      $result.appBundleId = appBundleId;
    }
    if (roboScript != null) {
      $result.roboScript = roboScript;
    }
    return $result;
  }
  IosRoboTest._() : super();
  factory IosRoboTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosRoboTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosRoboTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'appIpa',
        subBuilder: FileReference.create)
    ..aOS(4, _omitFieldNames ? '' : 'appBundleId')
    ..aOM<FileReference>(5, _omitFieldNames ? '' : 'roboScript',
        subBuilder: FileReference.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosRoboTest clone() => IosRoboTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosRoboTest copyWith(void Function(IosRoboTest) updates) =>
      super.copyWith((message) => updates(message as IosRoboTest))
          as IosRoboTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosRoboTest create() => IosRoboTest._();
  IosRoboTest createEmptyInstance() => create();
  static $pb.PbList<IosRoboTest> createRepeated() => $pb.PbList<IosRoboTest>();
  @$core.pragma('dart2js:noInline')
  static IosRoboTest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosRoboTest>(create);
  static IosRoboTest? _defaultInstance;

  /// Required. The ipa stored at this file should be used to run the test.
  @$pb.TagNumber(1)
  FileReference get appIpa => $_getN(0);
  @$pb.TagNumber(1)
  set appIpa(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppIpa() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppIpa() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureAppIpa() => $_ensure(0);

  /// The bundle ID for the app-under-test.
  /// This is determined by examining the application's "Info.plist" file.
  @$pb.TagNumber(4)
  $core.String get appBundleId => $_getSZ(1);
  @$pb.TagNumber(4)
  set appBundleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppBundleId() => $_has(1);
  @$pb.TagNumber(4)
  void clearAppBundleId() => clearField(4);

  /// An optional Roboscript to customize the crawl. See
  /// https://firebase.google.com/docs/test-lab/android/robo-scripts-reference
  /// for more information about Roboscripts.
  /// The maximum allowed file size of the roboscript is 10MiB.
  @$pb.TagNumber(5)
  FileReference get roboScript => $_getN(2);
  @$pb.TagNumber(5)
  set roboScript(FileReference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoboScript() => $_has(2);
  @$pb.TagNumber(5)
  void clearRoboScript() => clearField(5);
  @$pb.TagNumber(5)
  FileReference ensureRoboScript() => $_ensure(2);
}

enum AndroidInstrumentationTest_AppUnderTest { appApk, appBundle, notSet }

///  A test of an Android application that can control an Android component
///  independently of its normal lifecycle.
///  Android instrumentation tests run an application APK and test APK inside the
///  same process on a virtual or physical AndroidDevice.  They also specify
///  a test runner class, such as com.google.GoogleTestRunner, which can vary
///  on the specific instrumentation framework chosen.
///
///  See <https://developer.android.com/training/testing/fundamentals> for
///  more information on types of Android tests.
class AndroidInstrumentationTest extends $pb.GeneratedMessage {
  factory AndroidInstrumentationTest({
    FileReference? appApk,
    FileReference? testApk,
    $core.String? appPackageId,
    $core.String? testPackageId,
    $core.String? testRunnerClass,
    $core.Iterable<$core.String>? testTargets,
    OrchestratorOption? orchestratorOption,
    AppBundle? appBundle,
    ShardingOption? shardingOption,
  }) {
    final $result = create();
    if (appApk != null) {
      $result.appApk = appApk;
    }
    if (testApk != null) {
      $result.testApk = testApk;
    }
    if (appPackageId != null) {
      $result.appPackageId = appPackageId;
    }
    if (testPackageId != null) {
      $result.testPackageId = testPackageId;
    }
    if (testRunnerClass != null) {
      $result.testRunnerClass = testRunnerClass;
    }
    if (testTargets != null) {
      $result.testTargets.addAll(testTargets);
    }
    if (orchestratorOption != null) {
      $result.orchestratorOption = orchestratorOption;
    }
    if (appBundle != null) {
      $result.appBundle = appBundle;
    }
    if (shardingOption != null) {
      $result.shardingOption = shardingOption;
    }
    return $result;
  }
  AndroidInstrumentationTest._() : super();
  factory AndroidInstrumentationTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidInstrumentationTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AndroidInstrumentationTest_AppUnderTest>
      _AndroidInstrumentationTest_AppUnderTestByTag = {
    1: AndroidInstrumentationTest_AppUnderTest.appApk,
    8: AndroidInstrumentationTest_AppUnderTest.appBundle,
    0: AndroidInstrumentationTest_AppUnderTest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidInstrumentationTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 8])
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'appApk',
        subBuilder: FileReference.create)
    ..aOM<FileReference>(2, _omitFieldNames ? '' : 'testApk',
        subBuilder: FileReference.create)
    ..aOS(3, _omitFieldNames ? '' : 'appPackageId')
    ..aOS(4, _omitFieldNames ? '' : 'testPackageId')
    ..aOS(5, _omitFieldNames ? '' : 'testRunnerClass')
    ..pPS(6, _omitFieldNames ? '' : 'testTargets')
    ..e<OrchestratorOption>(
        7, _omitFieldNames ? '' : 'orchestratorOption', $pb.PbFieldType.OE,
        defaultOrMaker: OrchestratorOption.ORCHESTRATOR_OPTION_UNSPECIFIED,
        valueOf: OrchestratorOption.valueOf,
        enumValues: OrchestratorOption.values)
    ..aOM<AppBundle>(8, _omitFieldNames ? '' : 'appBundle',
        subBuilder: AppBundle.create)
    ..aOM<ShardingOption>(9, _omitFieldNames ? '' : 'shardingOption',
        subBuilder: ShardingOption.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidInstrumentationTest clone() =>
      AndroidInstrumentationTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidInstrumentationTest copyWith(
          void Function(AndroidInstrumentationTest) updates) =>
      super.copyWith(
              (message) => updates(message as AndroidInstrumentationTest))
          as AndroidInstrumentationTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidInstrumentationTest create() => AndroidInstrumentationTest._();
  AndroidInstrumentationTest createEmptyInstance() => create();
  static $pb.PbList<AndroidInstrumentationTest> createRepeated() =>
      $pb.PbList<AndroidInstrumentationTest>();
  @$core.pragma('dart2js:noInline')
  static AndroidInstrumentationTest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidInstrumentationTest>(create);
  static AndroidInstrumentationTest? _defaultInstance;

  AndroidInstrumentationTest_AppUnderTest whichAppUnderTest() =>
      _AndroidInstrumentationTest_AppUnderTestByTag[$_whichOneof(0)]!;
  void clearAppUnderTest() => clearField($_whichOneof(0));

  /// The APK for the application under test.
  @$pb.TagNumber(1)
  FileReference get appApk => $_getN(0);
  @$pb.TagNumber(1)
  set appApk(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppApk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppApk() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureAppApk() => $_ensure(0);

  /// Required. The APK containing the test code to be executed.
  @$pb.TagNumber(2)
  FileReference get testApk => $_getN(1);
  @$pb.TagNumber(2)
  set testApk(FileReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTestApk() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestApk() => clearField(2);
  @$pb.TagNumber(2)
  FileReference ensureTestApk() => $_ensure(1);

  /// The java package for the application under test.
  /// The default value is determined by examining the application's manifest.
  @$pb.TagNumber(3)
  $core.String get appPackageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appPackageId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppPackageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppPackageId() => clearField(3);

  /// The java package for the test to be executed.
  /// The default value is determined by examining the application's manifest.
  @$pb.TagNumber(4)
  $core.String get testPackageId => $_getSZ(3);
  @$pb.TagNumber(4)
  set testPackageId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTestPackageId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestPackageId() => clearField(4);

  /// The InstrumentationTestRunner class.
  /// The default value is determined by examining the application's manifest.
  @$pb.TagNumber(5)
  $core.String get testRunnerClass => $_getSZ(4);
  @$pb.TagNumber(5)
  set testRunnerClass($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTestRunnerClass() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestRunnerClass() => clearField(5);

  ///  Each target must be fully qualified with the package name or class name,
  ///  in one of these formats:
  ///
  ///   - "package package_name"
  ///   - "class package_name.class_name"
  ///   - "class package_name.class_name#method_name"
  ///
  ///  If empty, all targets in the module will be run.
  @$pb.TagNumber(6)
  $core.List<$core.String> get testTargets => $_getList(5);

  ///  The option of whether running each test within its own invocation of
  ///  instrumentation with Android Test Orchestrator or not.
  ///  ** Orchestrator is only compatible with AndroidJUnitRunner version 1.1 or
  ///  higher! **
  ///  Orchestrator offers the following benefits:
  ///
  ///   - No shared state
  ///   - Crashes are isolated
  ///   - Logs are scoped per test
  ///
  ///  See
  ///  <https://developer.android.com/training/testing/junit-runner.html#using-android-test-orchestrator>
  ///  for more information about Android Test Orchestrator.
  ///
  ///  If not set, the test will be run without the orchestrator.
  @$pb.TagNumber(7)
  OrchestratorOption get orchestratorOption => $_getN(6);
  @$pb.TagNumber(7)
  set orchestratorOption(OrchestratorOption v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrchestratorOption() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrchestratorOption() => clearField(7);

  /// A multi-apk app bundle for the application under test.
  @$pb.TagNumber(8)
  AppBundle get appBundle => $_getN(7);
  @$pb.TagNumber(8)
  set appBundle(AppBundle v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAppBundle() => $_has(7);
  @$pb.TagNumber(8)
  void clearAppBundle() => clearField(8);
  @$pb.TagNumber(8)
  AppBundle ensureAppBundle() => $_ensure(7);

  /// The option to run tests in multiple shards in parallel.
  @$pb.TagNumber(9)
  ShardingOption get shardingOption => $_getN(8);
  @$pb.TagNumber(9)
  set shardingOption(ShardingOption v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasShardingOption() => $_has(8);
  @$pb.TagNumber(9)
  void clearShardingOption() => clearField(9);
  @$pb.TagNumber(9)
  ShardingOption ensureShardingOption() => $_ensure(8);
}

enum AndroidRoboTest_AppUnderTest { appApk, appBundle, notSet }

/// A test of an android application that explores the application on a virtual
/// or physical Android Device, finding culprits and crashes as it goes.
class AndroidRoboTest extends $pb.GeneratedMessage {
  factory AndroidRoboTest({
    FileReference? appApk,
    $core.String? appPackageId,
    $core.String? appInitialActivity,
    @$core.Deprecated('This field is deprecated.') $core.int? maxDepth,
    @$core.Deprecated('This field is deprecated.') $core.int? maxSteps,
    $core.Iterable<RoboDirective>? roboDirectives,
    FileReference? roboScript,
    RoboMode? roboMode,
    $core.Iterable<RoboStartingIntent>? startingIntents,
    AppBundle? appBundle,
  }) {
    final $result = create();
    if (appApk != null) {
      $result.appApk = appApk;
    }
    if (appPackageId != null) {
      $result.appPackageId = appPackageId;
    }
    if (appInitialActivity != null) {
      $result.appInitialActivity = appInitialActivity;
    }
    if (maxDepth != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxDepth = maxDepth;
    }
    if (maxSteps != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.maxSteps = maxSteps;
    }
    if (roboDirectives != null) {
      $result.roboDirectives.addAll(roboDirectives);
    }
    if (roboScript != null) {
      $result.roboScript = roboScript;
    }
    if (roboMode != null) {
      $result.roboMode = roboMode;
    }
    if (startingIntents != null) {
      $result.startingIntents.addAll(startingIntents);
    }
    if (appBundle != null) {
      $result.appBundle = appBundle;
    }
    return $result;
  }
  AndroidRoboTest._() : super();
  factory AndroidRoboTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidRoboTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AndroidRoboTest_AppUnderTest>
      _AndroidRoboTest_AppUnderTestByTag = {
    1: AndroidRoboTest_AppUnderTest.appApk,
    16: AndroidRoboTest_AppUnderTest.appBundle,
    0: AndroidRoboTest_AppUnderTest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidRoboTest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 16])
    ..aOM<FileReference>(1, _omitFieldNames ? '' : 'appApk',
        subBuilder: FileReference.create)
    ..aOS(2, _omitFieldNames ? '' : 'appPackageId')
    ..aOS(3, _omitFieldNames ? '' : 'appInitialActivity')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'maxDepth', $pb.PbFieldType.O3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'maxSteps', $pb.PbFieldType.O3)
    ..pc<RoboDirective>(
        11, _omitFieldNames ? '' : 'roboDirectives', $pb.PbFieldType.PM,
        subBuilder: RoboDirective.create)
    ..aOM<FileReference>(13, _omitFieldNames ? '' : 'roboScript',
        subBuilder: FileReference.create)
    ..e<RoboMode>(14, _omitFieldNames ? '' : 'roboMode', $pb.PbFieldType.OE,
        defaultOrMaker: RoboMode.ROBO_MODE_UNSPECIFIED,
        valueOf: RoboMode.valueOf,
        enumValues: RoboMode.values)
    ..pc<RoboStartingIntent>(
        15, _omitFieldNames ? '' : 'startingIntents', $pb.PbFieldType.PM,
        subBuilder: RoboStartingIntent.create)
    ..aOM<AppBundle>(16, _omitFieldNames ? '' : 'appBundle',
        subBuilder: AppBundle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidRoboTest clone() => AndroidRoboTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidRoboTest copyWith(void Function(AndroidRoboTest) updates) =>
      super.copyWith((message) => updates(message as AndroidRoboTest))
          as AndroidRoboTest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidRoboTest create() => AndroidRoboTest._();
  AndroidRoboTest createEmptyInstance() => create();
  static $pb.PbList<AndroidRoboTest> createRepeated() =>
      $pb.PbList<AndroidRoboTest>();
  @$core.pragma('dart2js:noInline')
  static AndroidRoboTest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidRoboTest>(create);
  static AndroidRoboTest? _defaultInstance;

  AndroidRoboTest_AppUnderTest whichAppUnderTest() =>
      _AndroidRoboTest_AppUnderTestByTag[$_whichOneof(0)]!;
  void clearAppUnderTest() => clearField($_whichOneof(0));

  /// The APK for the application under test.
  @$pb.TagNumber(1)
  FileReference get appApk => $_getN(0);
  @$pb.TagNumber(1)
  set appApk(FileReference v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppApk() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppApk() => clearField(1);
  @$pb.TagNumber(1)
  FileReference ensureAppApk() => $_ensure(0);

  /// The java package for the application under test.
  /// The default value is determined by examining the application's manifest.
  @$pb.TagNumber(2)
  $core.String get appPackageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appPackageId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppPackageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppPackageId() => clearField(2);

  /// The initial activity that should be used to start the app.
  @$pb.TagNumber(3)
  $core.String get appInitialActivity => $_getSZ(2);
  @$pb.TagNumber(3)
  set appInitialActivity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppInitialActivity() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppInitialActivity() => clearField(3);

  /// The max depth of the traversal stack Robo can explore. Needs to be at least
  /// 2 to make Robo explore the app beyond the first activity.
  /// Default is 50.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.int get maxDepth => $_getIZ(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set maxDepth($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasMaxDepth() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearMaxDepth() => clearField(7);

  /// The max number of steps Robo can execute.
  /// Default is no limit.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.int get maxSteps => $_getIZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set maxSteps($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasMaxSteps() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearMaxSteps() => clearField(8);

  /// A set of directives Robo should apply during the crawl.
  /// This allows users to customize the crawl. For example, the username and
  /// password for a test account can be provided.
  @$pb.TagNumber(11)
  $core.List<RoboDirective> get roboDirectives => $_getList(5);

  /// A JSON file with a sequence of actions Robo should perform as a prologue
  /// for the crawl.
  @$pb.TagNumber(13)
  FileReference get roboScript => $_getN(6);
  @$pb.TagNumber(13)
  set roboScript(FileReference v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRoboScript() => $_has(6);
  @$pb.TagNumber(13)
  void clearRoboScript() => clearField(13);
  @$pb.TagNumber(13)
  FileReference ensureRoboScript() => $_ensure(6);

  /// The mode in which Robo should run. Most clients should allow the server to
  /// populate this field automatically.
  @$pb.TagNumber(14)
  RoboMode get roboMode => $_getN(7);
  @$pb.TagNumber(14)
  set roboMode(RoboMode v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRoboMode() => $_has(7);
  @$pb.TagNumber(14)
  void clearRoboMode() => clearField(14);

  /// The intents used to launch the app for the crawl.
  /// If none are provided, then the main launcher activity is launched.
  /// If some are provided, then only those provided are launched (the main
  /// launcher activity must be provided explicitly).
  @$pb.TagNumber(15)
  $core.List<RoboStartingIntent> get startingIntents => $_getList(8);

  /// A multi-apk app bundle for the application under test.
  @$pb.TagNumber(16)
  AppBundle get appBundle => $_getN(9);
  @$pb.TagNumber(16)
  set appBundle(AppBundle v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAppBundle() => $_has(9);
  @$pb.TagNumber(16)
  void clearAppBundle() => clearField(16);
  @$pb.TagNumber(16)
  AppBundle ensureAppBundle() => $_ensure(9);
}

/// Directs Robo to interact with a specific UI element if it is encountered
/// during the crawl. Currently, Robo can perform text entry or element click.
class RoboDirective extends $pb.GeneratedMessage {
  factory RoboDirective({
    $core.String? resourceName,
    $core.String? inputText,
    RoboActionType? actionType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (inputText != null) {
      $result.inputText = inputText;
    }
    if (actionType != null) {
      $result.actionType = actionType;
    }
    return $result;
  }
  RoboDirective._() : super();
  factory RoboDirective.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoboDirective.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoboDirective',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'inputText')
    ..e<RoboActionType>(
        3, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE,
        defaultOrMaker: RoboActionType.ACTION_TYPE_UNSPECIFIED,
        valueOf: RoboActionType.valueOf,
        enumValues: RoboActionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoboDirective clone() => RoboDirective()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoboDirective copyWith(void Function(RoboDirective) updates) =>
      super.copyWith((message) => updates(message as RoboDirective))
          as RoboDirective;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoboDirective create() => RoboDirective._();
  RoboDirective createEmptyInstance() => create();
  static $pb.PbList<RoboDirective> createRepeated() =>
      $pb.PbList<RoboDirective>();
  @$core.pragma('dart2js:noInline')
  static RoboDirective getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoboDirective>(create);
  static RoboDirective? _defaultInstance;

  /// Required. The android resource name of the target UI element.
  /// For example,
  ///    in Java: R.string.foo
  ///    in xml: @string/foo
  /// Only the "foo" part is needed.
  /// Reference doc:
  /// https://developer.android.com/guide/topics/resources/accessing-resources.html
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The text that Robo is directed to set. If left empty, the directive will be
  /// treated as a CLICK on the element matching the resource_name.
  @$pb.TagNumber(2)
  $core.String get inputText => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputText() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputText() => clearField(2);

  /// Required. The type of action that Robo should perform on the specified
  /// element.
  @$pb.TagNumber(3)
  RoboActionType get actionType => $_getN(2);
  @$pb.TagNumber(3)
  set actionType(RoboActionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionType() => clearField(3);
}

enum RoboStartingIntent_StartingIntent {
  launcherActivity,
  startActivity,
  noActivity,
  notSet
}

/// Message for specifying the start activities to crawl.
class RoboStartingIntent extends $pb.GeneratedMessage {
  factory RoboStartingIntent({
    LauncherActivityIntent? launcherActivity,
    StartActivityIntent? startActivity,
    $2.Duration? timeout,
    NoActivityIntent? noActivity,
  }) {
    final $result = create();
    if (launcherActivity != null) {
      $result.launcherActivity = launcherActivity;
    }
    if (startActivity != null) {
      $result.startActivity = startActivity;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (noActivity != null) {
      $result.noActivity = noActivity;
    }
    return $result;
  }
  RoboStartingIntent._() : super();
  factory RoboStartingIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoboStartingIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RoboStartingIntent_StartingIntent>
      _RoboStartingIntent_StartingIntentByTag = {
    1: RoboStartingIntent_StartingIntent.launcherActivity,
    2: RoboStartingIntent_StartingIntent.startActivity,
    4: RoboStartingIntent_StartingIntent.noActivity,
    0: RoboStartingIntent_StartingIntent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoboStartingIntent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 4])
    ..aOM<LauncherActivityIntent>(1, _omitFieldNames ? '' : 'launcherActivity',
        subBuilder: LauncherActivityIntent.create)
    ..aOM<StartActivityIntent>(2, _omitFieldNames ? '' : 'startActivity',
        subBuilder: StartActivityIntent.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'timeout',
        subBuilder: $2.Duration.create)
    ..aOM<NoActivityIntent>(4, _omitFieldNames ? '' : 'noActivity',
        subBuilder: NoActivityIntent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoboStartingIntent clone() => RoboStartingIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoboStartingIntent copyWith(void Function(RoboStartingIntent) updates) =>
      super.copyWith((message) => updates(message as RoboStartingIntent))
          as RoboStartingIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoboStartingIntent create() => RoboStartingIntent._();
  RoboStartingIntent createEmptyInstance() => create();
  static $pb.PbList<RoboStartingIntent> createRepeated() =>
      $pb.PbList<RoboStartingIntent>();
  @$core.pragma('dart2js:noInline')
  static RoboStartingIntent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoboStartingIntent>(create);
  static RoboStartingIntent? _defaultInstance;

  RoboStartingIntent_StartingIntent whichStartingIntent() =>
      _RoboStartingIntent_StartingIntentByTag[$_whichOneof(0)]!;
  void clearStartingIntent() => clearField($_whichOneof(0));

  /// An intent that starts the main launcher activity.
  @$pb.TagNumber(1)
  LauncherActivityIntent get launcherActivity => $_getN(0);
  @$pb.TagNumber(1)
  set launcherActivity(LauncherActivityIntent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLauncherActivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearLauncherActivity() => clearField(1);
  @$pb.TagNumber(1)
  LauncherActivityIntent ensureLauncherActivity() => $_ensure(0);

  /// An intent that starts an activity with specific details.
  @$pb.TagNumber(2)
  StartActivityIntent get startActivity => $_getN(1);
  @$pb.TagNumber(2)
  set startActivity(StartActivityIntent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartActivity() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartActivity() => clearField(2);
  @$pb.TagNumber(2)
  StartActivityIntent ensureStartActivity() => $_ensure(1);

  /// Timeout in seconds for each intent.
  @$pb.TagNumber(3)
  $2.Duration get timeout => $_getN(2);
  @$pb.TagNumber(3)
  set timeout($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureTimeout() => $_ensure(2);

  /// Skips the starting activity
  @$pb.TagNumber(4)
  NoActivityIntent get noActivity => $_getN(3);
  @$pb.TagNumber(4)
  set noActivity(NoActivityIntent v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoActivity() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoActivity() => clearField(4);
  @$pb.TagNumber(4)
  NoActivityIntent ensureNoActivity() => $_ensure(3);
}

/// Specifies an intent that starts the main launcher activity.
class LauncherActivityIntent extends $pb.GeneratedMessage {
  factory LauncherActivityIntent() => create();
  LauncherActivityIntent._() : super();
  factory LauncherActivityIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LauncherActivityIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LauncherActivityIntent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LauncherActivityIntent clone() =>
      LauncherActivityIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LauncherActivityIntent copyWith(
          void Function(LauncherActivityIntent) updates) =>
      super.copyWith((message) => updates(message as LauncherActivityIntent))
          as LauncherActivityIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LauncherActivityIntent create() => LauncherActivityIntent._();
  LauncherActivityIntent createEmptyInstance() => create();
  static $pb.PbList<LauncherActivityIntent> createRepeated() =>
      $pb.PbList<LauncherActivityIntent>();
  @$core.pragma('dart2js:noInline')
  static LauncherActivityIntent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LauncherActivityIntent>(create);
  static LauncherActivityIntent? _defaultInstance;
}

/// A starting intent specified by an action, uri, and categories.
class StartActivityIntent extends $pb.GeneratedMessage {
  factory StartActivityIntent({
    $core.String? action,
    $core.String? uri,
    $core.Iterable<$core.String>? categories,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (categories != null) {
      $result.categories.addAll(categories);
    }
    return $result;
  }
  StartActivityIntent._() : super();
  factory StartActivityIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartActivityIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartActivityIntent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..pPS(4, _omitFieldNames ? '' : 'categories')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartActivityIntent clone() => StartActivityIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartActivityIntent copyWith(void Function(StartActivityIntent) updates) =>
      super.copyWith((message) => updates(message as StartActivityIntent))
          as StartActivityIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartActivityIntent create() => StartActivityIntent._();
  StartActivityIntent createEmptyInstance() => create();
  static $pb.PbList<StartActivityIntent> createRepeated() =>
      $pb.PbList<StartActivityIntent>();
  @$core.pragma('dart2js:noInline')
  static StartActivityIntent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartActivityIntent>(create);
  static StartActivityIntent? _defaultInstance;

  /// Action name.
  /// Required for START_ACTIVITY.
  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(2)
  set action($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  /// URI for the action.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// Intent categories to set on the intent.
  @$pb.TagNumber(4)
  $core.List<$core.String> get categories => $_getList(2);
}

/// Skips the starting activity
class NoActivityIntent extends $pb.GeneratedMessage {
  factory NoActivityIntent() => create();
  NoActivityIntent._() : super();
  factory NoActivityIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NoActivityIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NoActivityIntent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NoActivityIntent clone() => NoActivityIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NoActivityIntent copyWith(void Function(NoActivityIntent) updates) =>
      super.copyWith((message) => updates(message as NoActivityIntent))
          as NoActivityIntent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoActivityIntent create() => NoActivityIntent._();
  NoActivityIntent createEmptyInstance() => create();
  static $pb.PbList<NoActivityIntent> createRepeated() =>
      $pb.PbList<NoActivityIntent>();
  @$core.pragma('dart2js:noInline')
  static NoActivityIntent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NoActivityIntent>(create);
  static NoActivityIntent? _defaultInstance;
}

enum EnvironmentMatrix_EnvironmentMatrix {
  androidMatrix,
  androidDeviceList,
  iosDeviceList,
  notSet
}

/// The matrix of environments in which the test is to be executed.
class EnvironmentMatrix extends $pb.GeneratedMessage {
  factory EnvironmentMatrix({
    AndroidMatrix? androidMatrix,
    AndroidDeviceList? androidDeviceList,
    IosDeviceList? iosDeviceList,
  }) {
    final $result = create();
    if (androidMatrix != null) {
      $result.androidMatrix = androidMatrix;
    }
    if (androidDeviceList != null) {
      $result.androidDeviceList = androidDeviceList;
    }
    if (iosDeviceList != null) {
      $result.iosDeviceList = iosDeviceList;
    }
    return $result;
  }
  EnvironmentMatrix._() : super();
  factory EnvironmentMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EnvironmentMatrix_EnvironmentMatrix>
      _EnvironmentMatrix_EnvironmentMatrixByTag = {
    1: EnvironmentMatrix_EnvironmentMatrix.androidMatrix,
    2: EnvironmentMatrix_EnvironmentMatrix.androidDeviceList,
    3: EnvironmentMatrix_EnvironmentMatrix.iosDeviceList,
    0: EnvironmentMatrix_EnvironmentMatrix.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentMatrix',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<AndroidMatrix>(1, _omitFieldNames ? '' : 'androidMatrix',
        subBuilder: AndroidMatrix.create)
    ..aOM<AndroidDeviceList>(2, _omitFieldNames ? '' : 'androidDeviceList',
        subBuilder: AndroidDeviceList.create)
    ..aOM<IosDeviceList>(3, _omitFieldNames ? '' : 'iosDeviceList',
        subBuilder: IosDeviceList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentMatrix clone() => EnvironmentMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvironmentMatrix copyWith(void Function(EnvironmentMatrix) updates) =>
      super.copyWith((message) => updates(message as EnvironmentMatrix))
          as EnvironmentMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentMatrix create() => EnvironmentMatrix._();
  EnvironmentMatrix createEmptyInstance() => create();
  static $pb.PbList<EnvironmentMatrix> createRepeated() =>
      $pb.PbList<EnvironmentMatrix>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentMatrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentMatrix>(create);
  static EnvironmentMatrix? _defaultInstance;

  EnvironmentMatrix_EnvironmentMatrix whichEnvironmentMatrix() =>
      _EnvironmentMatrix_EnvironmentMatrixByTag[$_whichOneof(0)]!;
  void clearEnvironmentMatrix() => clearField($_whichOneof(0));

  /// A matrix of Android devices.
  @$pb.TagNumber(1)
  AndroidMatrix get androidMatrix => $_getN(0);
  @$pb.TagNumber(1)
  set androidMatrix(AndroidMatrix v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndroidMatrix() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidMatrix() => clearField(1);
  @$pb.TagNumber(1)
  AndroidMatrix ensureAndroidMatrix() => $_ensure(0);

  /// A list of Android devices; the test will be run only on the specified
  /// devices.
  @$pb.TagNumber(2)
  AndroidDeviceList get androidDeviceList => $_getN(1);
  @$pb.TagNumber(2)
  set androidDeviceList(AndroidDeviceList v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAndroidDeviceList() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidDeviceList() => clearField(2);
  @$pb.TagNumber(2)
  AndroidDeviceList ensureAndroidDeviceList() => $_ensure(1);

  /// A list of iOS devices.
  @$pb.TagNumber(3)
  IosDeviceList get iosDeviceList => $_getN(2);
  @$pb.TagNumber(3)
  set iosDeviceList(IosDeviceList v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIosDeviceList() => $_has(2);
  @$pb.TagNumber(3)
  void clearIosDeviceList() => clearField(3);
  @$pb.TagNumber(3)
  IosDeviceList ensureIosDeviceList() => $_ensure(2);
}

/// A list of Android device configurations in which the test is to be executed.
class AndroidDeviceList extends $pb.GeneratedMessage {
  factory AndroidDeviceList({
    $core.Iterable<AndroidDevice>? androidDevices,
  }) {
    final $result = create();
    if (androidDevices != null) {
      $result.androidDevices.addAll(androidDevices);
    }
    return $result;
  }
  AndroidDeviceList._() : super();
  factory AndroidDeviceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidDeviceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidDeviceList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<AndroidDevice>(
        1, _omitFieldNames ? '' : 'androidDevices', $pb.PbFieldType.PM,
        subBuilder: AndroidDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidDeviceList clone() => AndroidDeviceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidDeviceList copyWith(void Function(AndroidDeviceList) updates) =>
      super.copyWith((message) => updates(message as AndroidDeviceList))
          as AndroidDeviceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidDeviceList create() => AndroidDeviceList._();
  AndroidDeviceList createEmptyInstance() => create();
  static $pb.PbList<AndroidDeviceList> createRepeated() =>
      $pb.PbList<AndroidDeviceList>();
  @$core.pragma('dart2js:noInline')
  static AndroidDeviceList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidDeviceList>(create);
  static AndroidDeviceList? _defaultInstance;

  /// Required. A list of Android devices.
  @$pb.TagNumber(1)
  $core.List<AndroidDevice> get androidDevices => $_getList(0);
}

/// A list of iOS device configurations in which the test is to be executed.
class IosDeviceList extends $pb.GeneratedMessage {
  factory IosDeviceList({
    $core.Iterable<IosDevice>? iosDevices,
  }) {
    final $result = create();
    if (iosDevices != null) {
      $result.iosDevices.addAll(iosDevices);
    }
    return $result;
  }
  IosDeviceList._() : super();
  factory IosDeviceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDeviceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosDeviceList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<IosDevice>(1, _omitFieldNames ? '' : 'iosDevices', $pb.PbFieldType.PM,
        subBuilder: IosDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDeviceList clone() => IosDeviceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDeviceList copyWith(void Function(IosDeviceList) updates) =>
      super.copyWith((message) => updates(message as IosDeviceList))
          as IosDeviceList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosDeviceList create() => IosDeviceList._();
  IosDeviceList createEmptyInstance() => create();
  static $pb.PbList<IosDeviceList> createRepeated() =>
      $pb.PbList<IosDeviceList>();
  @$core.pragma('dart2js:noInline')
  static IosDeviceList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosDeviceList>(create);
  static IosDeviceList? _defaultInstance;

  /// Required. A list of iOS devices.
  @$pb.TagNumber(1)
  $core.List<IosDevice> get iosDevices => $_getList(0);
}

///  A set of Android device configuration permutations is defined by the
///  the cross-product of the given axes. Internally, the given AndroidMatrix
///  will be expanded into a set of AndroidDevices.
///
///  Only supported permutations will be instantiated.  Invalid permutations
///  (e.g., incompatible models/versions) are ignored.
class AndroidMatrix extends $pb.GeneratedMessage {
  factory AndroidMatrix({
    $core.Iterable<$core.String>? androidModelIds,
    $core.Iterable<$core.String>? androidVersionIds,
    $core.Iterable<$core.String>? locales,
    $core.Iterable<$core.String>? orientations,
  }) {
    final $result = create();
    if (androidModelIds != null) {
      $result.androidModelIds.addAll(androidModelIds);
    }
    if (androidVersionIds != null) {
      $result.androidVersionIds.addAll(androidVersionIds);
    }
    if (locales != null) {
      $result.locales.addAll(locales);
    }
    if (orientations != null) {
      $result.orientations.addAll(orientations);
    }
    return $result;
  }
  AndroidMatrix._() : super();
  factory AndroidMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidMatrix',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'androidModelIds')
    ..pPS(2, _omitFieldNames ? '' : 'androidVersionIds')
    ..pPS(3, _omitFieldNames ? '' : 'locales')
    ..pPS(4, _omitFieldNames ? '' : 'orientations')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidMatrix clone() => AndroidMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidMatrix copyWith(void Function(AndroidMatrix) updates) =>
      super.copyWith((message) => updates(message as AndroidMatrix))
          as AndroidMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidMatrix create() => AndroidMatrix._();
  AndroidMatrix createEmptyInstance() => create();
  static $pb.PbList<AndroidMatrix> createRepeated() =>
      $pb.PbList<AndroidMatrix>();
  @$core.pragma('dart2js:noInline')
  static AndroidMatrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidMatrix>(create);
  static AndroidMatrix? _defaultInstance;

  /// Required. The ids of the set of Android device to be used.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(1)
  $core.List<$core.String> get androidModelIds => $_getList(0);

  /// Required. The ids of the set of Android OS version to be used.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(2)
  $core.List<$core.String> get androidVersionIds => $_getList(1);

  /// Required. The set of locales the test device will enable for testing.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(3)
  $core.List<$core.String> get locales => $_getList(2);

  /// Required. The set of orientations to test with.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(4)
  $core.List<$core.String> get orientations => $_getList(3);
}

/// Information about the client which invoked the test.
class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? name,
    $core.Iterable<ClientInfoDetail>? clientInfoDetails,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (clientInfoDetails != null) {
      $result.clientInfoDetails.addAll(clientInfoDetails);
    }
    return $result;
  }
  ClientInfo._() : super();
  factory ClientInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<ClientInfoDetail>(
        2, _omitFieldNames ? '' : 'clientInfoDetails', $pb.PbFieldType.PM,
        subBuilder: ClientInfoDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  /// Required. Client name, such as gcloud.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The list of detailed information about client.
  @$pb.TagNumber(2)
  $core.List<ClientInfoDetail> get clientInfoDetails => $_getList(1);
}

/// Key-value pair of detailed information about the client which invoked the
/// test. Examples: {'Version', '1.0'}, {'Release Track', 'BETA'}.
class ClientInfoDetail extends $pb.GeneratedMessage {
  factory ClientInfoDetail({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ClientInfoDetail._() : super();
  factory ClientInfoDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientInfoDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClientInfoDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientInfoDetail clone() => ClientInfoDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientInfoDetail copyWith(void Function(ClientInfoDetail) updates) =>
      super.copyWith((message) => updates(message as ClientInfoDetail))
          as ClientInfoDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfoDetail create() => ClientInfoDetail._();
  ClientInfoDetail createEmptyInstance() => create();
  static $pb.PbList<ClientInfoDetail> createRepeated() =>
      $pb.PbList<ClientInfoDetail>();
  @$core.pragma('dart2js:noInline')
  static ClientInfoDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfoDetail>(create);
  static ClientInfoDetail? _defaultInstance;

  /// Required. The key of detailed client information.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Required. The value of detailed client information.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Locations where the results of running the test are stored.
class ResultStorage extends $pb.GeneratedMessage {
  factory ResultStorage({
    GoogleCloudStorage? googleCloudStorage,
    ToolResultsHistory? toolResultsHistory,
    ToolResultsExecution? toolResultsExecution,
    $core.String? resultsUrl,
  }) {
    final $result = create();
    if (googleCloudStorage != null) {
      $result.googleCloudStorage = googleCloudStorage;
    }
    if (toolResultsHistory != null) {
      $result.toolResultsHistory = toolResultsHistory;
    }
    if (toolResultsExecution != null) {
      $result.toolResultsExecution = toolResultsExecution;
    }
    if (resultsUrl != null) {
      $result.resultsUrl = resultsUrl;
    }
    return $result;
  }
  ResultStorage._() : super();
  factory ResultStorage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultStorage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResultStorage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<GoogleCloudStorage>(1, _omitFieldNames ? '' : 'googleCloudStorage',
        subBuilder: GoogleCloudStorage.create)
    ..aOM<ToolResultsHistory>(5, _omitFieldNames ? '' : 'toolResultsHistory',
        subBuilder: ToolResultsHistory.create)
    ..aOM<ToolResultsExecution>(
        6, _omitFieldNames ? '' : 'toolResultsExecution',
        subBuilder: ToolResultsExecution.create)
    ..aOS(7, _omitFieldNames ? '' : 'resultsUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResultStorage clone() => ResultStorage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResultStorage copyWith(void Function(ResultStorage) updates) =>
      super.copyWith((message) => updates(message as ResultStorage))
          as ResultStorage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResultStorage create() => ResultStorage._();
  ResultStorage createEmptyInstance() => create();
  static $pb.PbList<ResultStorage> createRepeated() =>
      $pb.PbList<ResultStorage>();
  @$core.pragma('dart2js:noInline')
  static ResultStorage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultStorage>(create);
  static ResultStorage? _defaultInstance;

  /// Required.
  @$pb.TagNumber(1)
  GoogleCloudStorage get googleCloudStorage => $_getN(0);
  @$pb.TagNumber(1)
  set googleCloudStorage(GoogleCloudStorage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoogleCloudStorage() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoogleCloudStorage() => clearField(1);
  @$pb.TagNumber(1)
  GoogleCloudStorage ensureGoogleCloudStorage() => $_ensure(0);

  ///  The tool results history that contains the tool results execution that
  ///  results are written to.
  ///
  ///  If not provided, the service will choose an appropriate value.
  @$pb.TagNumber(5)
  ToolResultsHistory get toolResultsHistory => $_getN(1);
  @$pb.TagNumber(5)
  set toolResultsHistory(ToolResultsHistory v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasToolResultsHistory() => $_has(1);
  @$pb.TagNumber(5)
  void clearToolResultsHistory() => clearField(5);
  @$pb.TagNumber(5)
  ToolResultsHistory ensureToolResultsHistory() => $_ensure(1);

  /// Output only. The tool results execution that results are written to.
  @$pb.TagNumber(6)
  ToolResultsExecution get toolResultsExecution => $_getN(2);
  @$pb.TagNumber(6)
  set toolResultsExecution(ToolResultsExecution v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasToolResultsExecution() => $_has(2);
  @$pb.TagNumber(6)
  void clearToolResultsExecution() => clearField(6);
  @$pb.TagNumber(6)
  ToolResultsExecution ensureToolResultsExecution() => $_ensure(2);

  /// Output only. URL to the results in the Firebase Web Console.
  @$pb.TagNumber(7)
  $core.String get resultsUrl => $_getSZ(3);
  @$pb.TagNumber(7)
  set resultsUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasResultsUrl() => $_has(3);
  @$pb.TagNumber(7)
  void clearResultsUrl() => clearField(7);
}

/// Represents a tool results history resource.
class ToolResultsHistory extends $pb.GeneratedMessage {
  factory ToolResultsHistory({
    $core.String? projectId,
    $core.String? historyId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (historyId != null) {
      $result.historyId = historyId;
    }
    return $result;
  }
  ToolResultsHistory._() : super();
  factory ToolResultsHistory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolResultsHistory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolResultsHistory',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'historyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ToolResultsHistory clone() => ToolResultsHistory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ToolResultsHistory copyWith(void Function(ToolResultsHistory) updates) =>
      super.copyWith((message) => updates(message as ToolResultsHistory))
          as ToolResultsHistory;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolResultsHistory create() => ToolResultsHistory._();
  ToolResultsHistory createEmptyInstance() => create();
  static $pb.PbList<ToolResultsHistory> createRepeated() =>
      $pb.PbList<ToolResultsHistory>();
  @$core.pragma('dart2js:noInline')
  static ToolResultsHistory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolResultsHistory>(create);
  static ToolResultsHistory? _defaultInstance;

  /// Required. The cloud project that owns the tool results history.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. A tool results history ID.
  @$pb.TagNumber(2)
  $core.String get historyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set historyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHistoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHistoryId() => clearField(2);
}

///  Represents a tool results execution resource.
///
///  This has the results of a TestMatrix.
class ToolResultsExecution extends $pb.GeneratedMessage {
  factory ToolResultsExecution({
    $core.String? projectId,
    $core.String? historyId,
    $core.String? executionId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (historyId != null) {
      $result.historyId = historyId;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    return $result;
  }
  ToolResultsExecution._() : super();
  factory ToolResultsExecution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolResultsExecution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolResultsExecution',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'historyId')
    ..aOS(3, _omitFieldNames ? '' : 'executionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ToolResultsExecution clone() =>
      ToolResultsExecution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ToolResultsExecution copyWith(void Function(ToolResultsExecution) updates) =>
      super.copyWith((message) => updates(message as ToolResultsExecution))
          as ToolResultsExecution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolResultsExecution create() => ToolResultsExecution._();
  ToolResultsExecution createEmptyInstance() => create();
  static $pb.PbList<ToolResultsExecution> createRepeated() =>
      $pb.PbList<ToolResultsExecution>();
  @$core.pragma('dart2js:noInline')
  static ToolResultsExecution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolResultsExecution>(create);
  static ToolResultsExecution? _defaultInstance;

  /// Output only. The cloud project that owns the tool results execution.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Output only. A tool results history ID.
  @$pb.TagNumber(2)
  $core.String get historyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set historyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHistoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHistoryId() => clearField(2);

  /// Output only. A tool results execution ID.
  @$pb.TagNumber(3)
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);
}

///  Represents a tool results step resource.
///
///  This has the results of a TestExecution.
class ToolResultsStep extends $pb.GeneratedMessage {
  factory ToolResultsStep({
    $core.String? projectId,
    $core.String? historyId,
    $core.String? executionId,
    $core.String? stepId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (historyId != null) {
      $result.historyId = historyId;
    }
    if (executionId != null) {
      $result.executionId = executionId;
    }
    if (stepId != null) {
      $result.stepId = stepId;
    }
    return $result;
  }
  ToolResultsStep._() : super();
  factory ToolResultsStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolResultsStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolResultsStep',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'historyId')
    ..aOS(3, _omitFieldNames ? '' : 'executionId')
    ..aOS(4, _omitFieldNames ? '' : 'stepId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ToolResultsStep clone() => ToolResultsStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ToolResultsStep copyWith(void Function(ToolResultsStep) updates) =>
      super.copyWith((message) => updates(message as ToolResultsStep))
          as ToolResultsStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ToolResultsStep create() => ToolResultsStep._();
  ToolResultsStep createEmptyInstance() => create();
  static $pb.PbList<ToolResultsStep> createRepeated() =>
      $pb.PbList<ToolResultsStep>();
  @$core.pragma('dart2js:noInline')
  static ToolResultsStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolResultsStep>(create);
  static ToolResultsStep? _defaultInstance;

  /// Output only. The cloud project that owns the tool results step.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Output only. A tool results history ID.
  @$pb.TagNumber(2)
  $core.String get historyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set historyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHistoryId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHistoryId() => clearField(2);

  /// Output only. A tool results execution ID.
  @$pb.TagNumber(3)
  $core.String get executionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set executionId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecutionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecutionId() => clearField(3);

  /// Output only. A tool results step ID.
  @$pb.TagNumber(4)
  $core.String get stepId => $_getSZ(3);
  @$pb.TagNumber(4)
  set stepId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStepId() => $_has(3);
  @$pb.TagNumber(4)
  void clearStepId() => clearField(4);
}

/// A storage location within Google cloud storage (GCS).
class GoogleCloudStorage extends $pb.GeneratedMessage {
  factory GoogleCloudStorage({
    $core.String? gcsPath,
  }) {
    final $result = create();
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    return $result;
  }
  GoogleCloudStorage._() : super();
  factory GoogleCloudStorage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleCloudStorage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GoogleCloudStorage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleCloudStorage clone() => GoogleCloudStorage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleCloudStorage copyWith(void Function(GoogleCloudStorage) updates) =>
      super.copyWith((message) => updates(message as GoogleCloudStorage))
          as GoogleCloudStorage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GoogleCloudStorage create() => GoogleCloudStorage._();
  GoogleCloudStorage createEmptyInstance() => create();
  static $pb.PbList<GoogleCloudStorage> createRepeated() =>
      $pb.PbList<GoogleCloudStorage>();
  @$core.pragma('dart2js:noInline')
  static GoogleCloudStorage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleCloudStorage>(create);
  static GoogleCloudStorage? _defaultInstance;

  /// Required. The path to a directory in GCS that will
  /// eventually contain the results for this test.
  /// The requesting user must have write access on the bucket in the supplied
  /// path.
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);
}

enum FileReference_File { gcsPath, notSet }

/// A reference to a file, used for user inputs.
class FileReference extends $pb.GeneratedMessage {
  factory FileReference({
    $core.String? gcsPath,
  }) {
    final $result = create();
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    return $result;
  }
  FileReference._() : super();
  factory FileReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, FileReference_File>
      _FileReference_FileByTag = {
    1: FileReference_File.gcsPath,
    0: FileReference_File.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileReference',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'gcsPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileReference clone() => FileReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileReference copyWith(void Function(FileReference) updates) =>
      super.copyWith((message) => updates(message as FileReference))
          as FileReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileReference create() => FileReference._();
  FileReference createEmptyInstance() => create();
  static $pb.PbList<FileReference> createRepeated() =>
      $pb.PbList<FileReference>();
  @$core.pragma('dart2js:noInline')
  static FileReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileReference>(create);
  static FileReference? _defaultInstance;

  FileReference_File whichFile() => _FileReference_FileByTag[$_whichOneof(0)]!;
  void clearFile() => clearField($_whichOneof(0));

  /// A path to a file in Google Cloud Storage.
  /// Example: gs://build-app-1414623860166/app%40debug-unaligned.apk
  /// These paths are expected to be url encoded (percent encoding)
  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);
}

enum Environment_Environment { androidDevice, iosDevice, notSet }

/// The environment in which the test is run.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    AndroidDevice? androidDevice,
    IosDevice? iosDevice,
  }) {
    final $result = create();
    if (androidDevice != null) {
      $result.androidDevice = androidDevice;
    }
    if (iosDevice != null) {
      $result.iosDevice = iosDevice;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Environment_Environment>
      _Environment_EnvironmentByTag = {
    1: Environment_Environment.androidDevice,
    2: Environment_Environment.iosDevice,
    0: Environment_Environment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Environment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AndroidDevice>(1, _omitFieldNames ? '' : 'androidDevice',
        subBuilder: AndroidDevice.create)
    ..aOM<IosDevice>(2, _omitFieldNames ? '' : 'iosDevice',
        subBuilder: IosDevice.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  Environment_Environment whichEnvironment() =>
      _Environment_EnvironmentByTag[$_whichOneof(0)]!;
  void clearEnvironment() => clearField($_whichOneof(0));

  /// An Android device which must be used with an Android test.
  @$pb.TagNumber(1)
  AndroidDevice get androidDevice => $_getN(0);
  @$pb.TagNumber(1)
  set androidDevice(AndroidDevice v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndroidDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidDevice() => clearField(1);
  @$pb.TagNumber(1)
  AndroidDevice ensureAndroidDevice() => $_ensure(0);

  /// An iOS device which must be used with an iOS test.
  @$pb.TagNumber(2)
  IosDevice get iosDevice => $_getN(1);
  @$pb.TagNumber(2)
  set iosDevice(IosDevice v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIosDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearIosDevice() => clearField(2);
  @$pb.TagNumber(2)
  IosDevice ensureIosDevice() => $_ensure(1);
}

/// A single Android device.
class AndroidDevice extends $pb.GeneratedMessage {
  factory AndroidDevice({
    $core.String? androidModelId,
    $core.String? androidVersionId,
    $core.String? locale,
    $core.String? orientation,
  }) {
    final $result = create();
    if (androidModelId != null) {
      $result.androidModelId = androidModelId;
    }
    if (androidVersionId != null) {
      $result.androidVersionId = androidVersionId;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (orientation != null) {
      $result.orientation = orientation;
    }
    return $result;
  }
  AndroidDevice._() : super();
  factory AndroidDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AndroidDevice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'androidModelId')
    ..aOS(2, _omitFieldNames ? '' : 'androidVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..aOS(4, _omitFieldNames ? '' : 'orientation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidDevice clone() => AndroidDevice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidDevice copyWith(void Function(AndroidDevice) updates) =>
      super.copyWith((message) => updates(message as AndroidDevice))
          as AndroidDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidDevice create() => AndroidDevice._();
  AndroidDevice createEmptyInstance() => create();
  static $pb.PbList<AndroidDevice> createRepeated() =>
      $pb.PbList<AndroidDevice>();
  @$core.pragma('dart2js:noInline')
  static AndroidDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidDevice>(create);
  static AndroidDevice? _defaultInstance;

  /// Required. The id of the Android device to be used.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(1)
  $core.String get androidModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set androidModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAndroidModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAndroidModelId() => clearField(1);

  /// Required. The id of the Android OS version to be used.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(2)
  $core.String get androidVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set androidVersionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAndroidVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAndroidVersionId() => clearField(2);

  /// Required. The locale the test device used for testing.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);

  /// Required. How the device is oriented during the test.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(4)
  $core.String get orientation => $_getSZ(3);
  @$pb.TagNumber(4)
  set orientation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrientation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrientation() => clearField(4);
}

/// A single iOS device.
class IosDevice extends $pb.GeneratedMessage {
  factory IosDevice({
    $core.String? iosModelId,
    $core.String? iosVersionId,
    $core.String? locale,
    $core.String? orientation,
  }) {
    final $result = create();
    if (iosModelId != null) {
      $result.iosModelId = iosModelId;
    }
    if (iosVersionId != null) {
      $result.iosVersionId = iosVersionId;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (orientation != null) {
      $result.orientation = orientation;
    }
    return $result;
  }
  IosDevice._() : super();
  factory IosDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IosDevice',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iosModelId')
    ..aOS(2, _omitFieldNames ? '' : 'iosVersionId')
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..aOS(4, _omitFieldNames ? '' : 'orientation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDevice clone() => IosDevice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDevice copyWith(void Function(IosDevice) updates) =>
      super.copyWith((message) => updates(message as IosDevice)) as IosDevice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IosDevice create() => IosDevice._();
  IosDevice createEmptyInstance() => create();
  static $pb.PbList<IosDevice> createRepeated() => $pb.PbList<IosDevice>();
  @$core.pragma('dart2js:noInline')
  static IosDevice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IosDevice>(create);
  static IosDevice? _defaultInstance;

  /// Required. The id of the iOS device to be used.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(1)
  $core.String get iosModelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set iosModelId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIosModelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIosModelId() => clearField(1);

  /// Required. The id of the iOS major software version to be used.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(2)
  $core.String get iosVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set iosVersionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIosVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearIosVersionId() => clearField(2);

  /// Required. The locale the test device used for testing.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);

  /// Required. How the device is oriented during the test.
  /// Use the TestEnvironmentDiscoveryService to get supported options.
  @$pb.TagNumber(4)
  $core.String get orientation => $_getSZ(3);
  @$pb.TagNumber(4)
  set orientation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrientation() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrientation() => clearField(4);
}

/// Additional details about the progress of the running test.
class TestDetails extends $pb.GeneratedMessage {
  factory TestDetails({
    $core.Iterable<$core.String>? progressMessages,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (progressMessages != null) {
      $result.progressMessages.addAll(progressMessages);
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  TestDetails._() : super();
  factory TestDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(3, _omitFieldNames ? '' : 'progressMessages')
    ..aOS(4, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestDetails clone() => TestDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestDetails copyWith(void Function(TestDetails) updates) =>
      super.copyWith((message) => updates(message as TestDetails))
          as TestDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestDetails create() => TestDetails._();
  TestDetails createEmptyInstance() => create();
  static $pb.PbList<TestDetails> createRepeated() => $pb.PbList<TestDetails>();
  @$core.pragma('dart2js:noInline')
  static TestDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestDetails>(create);
  static TestDetails? _defaultInstance;

  ///  Output only. Human-readable, detailed descriptions of the test's progress.
  ///  For example: "Provisioning a device", "Starting Test".
  ///
  ///  During the course of execution new data may be appended
  ///  to the end of progress_messages.
  @$pb.TagNumber(3)
  $core.List<$core.String> get progressMessages => $_getList(0);

  /// Output only. If the TestState is ERROR, then this string will contain
  /// human-readable details about the error.
  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

/// Details behind an invalid request.
class InvalidRequestDetail extends $pb.GeneratedMessage {
  factory InvalidRequestDetail({
    InvalidRequestDetail_Reason? reason,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  InvalidRequestDetail._() : super();
  factory InvalidRequestDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidRequestDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InvalidRequestDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<InvalidRequestDetail_Reason>(
        1, _omitFieldNames ? '' : 'reason', $pb.PbFieldType.OE,
        defaultOrMaker: InvalidRequestDetail_Reason.REASON_UNSPECIFIED,
        valueOf: InvalidRequestDetail_Reason.valueOf,
        enumValues: InvalidRequestDetail_Reason.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InvalidRequestDetail clone() =>
      InvalidRequestDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InvalidRequestDetail copyWith(void Function(InvalidRequestDetail) updates) =>
      super.copyWith((message) => updates(message as InvalidRequestDetail))
          as InvalidRequestDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InvalidRequestDetail create() => InvalidRequestDetail._();
  InvalidRequestDetail createEmptyInstance() => create();
  static $pb.PbList<InvalidRequestDetail> createRepeated() =>
      $pb.PbList<InvalidRequestDetail>();
  @$core.pragma('dart2js:noInline')
  static InvalidRequestDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InvalidRequestDetail>(create);
  static InvalidRequestDetail? _defaultInstance;

  /// The reason behind the error.
  @$pb.TagNumber(1)
  InvalidRequestDetail_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(InvalidRequestDetail_Reason v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);
}

enum ShardingOption_Option {
  uniformSharding,
  manualSharding,
  smartSharding,
  notSet
}

/// Options for enabling sharding.
class ShardingOption extends $pb.GeneratedMessage {
  factory ShardingOption({
    UniformSharding? uniformSharding,
    ManualSharding? manualSharding,
    SmartSharding? smartSharding,
  }) {
    final $result = create();
    if (uniformSharding != null) {
      $result.uniformSharding = uniformSharding;
    }
    if (manualSharding != null) {
      $result.manualSharding = manualSharding;
    }
    if (smartSharding != null) {
      $result.smartSharding = smartSharding;
    }
    return $result;
  }
  ShardingOption._() : super();
  factory ShardingOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShardingOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ShardingOption_Option>
      _ShardingOption_OptionByTag = {
    1: ShardingOption_Option.uniformSharding,
    2: ShardingOption_Option.manualSharding,
    3: ShardingOption_Option.smartSharding,
    0: ShardingOption_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ShardingOption',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<UniformSharding>(1, _omitFieldNames ? '' : 'uniformSharding',
        subBuilder: UniformSharding.create)
    ..aOM<ManualSharding>(2, _omitFieldNames ? '' : 'manualSharding',
        subBuilder: ManualSharding.create)
    ..aOM<SmartSharding>(3, _omitFieldNames ? '' : 'smartSharding',
        subBuilder: SmartSharding.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShardingOption clone() => ShardingOption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShardingOption copyWith(void Function(ShardingOption) updates) =>
      super.copyWith((message) => updates(message as ShardingOption))
          as ShardingOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShardingOption create() => ShardingOption._();
  ShardingOption createEmptyInstance() => create();
  static $pb.PbList<ShardingOption> createRepeated() =>
      $pb.PbList<ShardingOption>();
  @$core.pragma('dart2js:noInline')
  static ShardingOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShardingOption>(create);
  static ShardingOption? _defaultInstance;

  ShardingOption_Option whichOption() =>
      _ShardingOption_OptionByTag[$_whichOneof(0)]!;
  void clearOption() => clearField($_whichOneof(0));

  /// Uniformly shards test cases given a total number of shards.
  @$pb.TagNumber(1)
  UniformSharding get uniformSharding => $_getN(0);
  @$pb.TagNumber(1)
  set uniformSharding(UniformSharding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUniformSharding() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniformSharding() => clearField(1);
  @$pb.TagNumber(1)
  UniformSharding ensureUniformSharding() => $_ensure(0);

  /// Shards test cases into the specified groups of packages, classes, and/or
  /// methods.
  @$pb.TagNumber(2)
  ManualSharding get manualSharding => $_getN(1);
  @$pb.TagNumber(2)
  set manualSharding(ManualSharding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasManualSharding() => $_has(1);
  @$pb.TagNumber(2)
  void clearManualSharding() => clearField(2);
  @$pb.TagNumber(2)
  ManualSharding ensureManualSharding() => $_ensure(1);

  /// Shards test based on previous test case timing records.
  @$pb.TagNumber(3)
  SmartSharding get smartSharding => $_getN(2);
  @$pb.TagNumber(3)
  set smartSharding(SmartSharding v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSmartSharding() => $_has(2);
  @$pb.TagNumber(3)
  void clearSmartSharding() => clearField(3);
  @$pb.TagNumber(3)
  SmartSharding ensureSmartSharding() => $_ensure(2);
}

///  Uniformly shards test cases given a total number of shards.
///
///  For instrumentation tests, it will be translated to "-e numShard" and "-e
///  shardIndex" AndroidJUnitRunner arguments. With uniform sharding enabled,
///  specifying either of these sharding arguments via `environment_variables` is
///  invalid.
///
///  Based on the sharding mechanism AndroidJUnitRunner uses, there is no
///  guarantee that test cases will be distributed uniformly across all shards.
class UniformSharding extends $pb.GeneratedMessage {
  factory UniformSharding({
    $core.int? numShards,
  }) {
    final $result = create();
    if (numShards != null) {
      $result.numShards = numShards;
    }
    return $result;
  }
  UniformSharding._() : super();
  factory UniformSharding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UniformSharding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UniformSharding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'numShards', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UniformSharding clone() => UniformSharding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UniformSharding copyWith(void Function(UniformSharding) updates) =>
      super.copyWith((message) => updates(message as UniformSharding))
          as UniformSharding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniformSharding create() => UniformSharding._();
  UniformSharding createEmptyInstance() => create();
  static $pb.PbList<UniformSharding> createRepeated() =>
      $pb.PbList<UniformSharding>();
  @$core.pragma('dart2js:noInline')
  static UniformSharding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniformSharding>(create);
  static UniformSharding? _defaultInstance;

  /// Required. The total number of shards to create. This must always be a
  /// positive number that is no greater than the total number of test cases.
  /// When you select one or more physical devices, the number of shards must be
  /// <= 50. When you select one or more ARM virtual devices, it must be <= 200.
  /// When you select only x86 virtual devices, it must be <= 500.
  @$pb.TagNumber(1)
  $core.int get numShards => $_getIZ(0);
  @$pb.TagNumber(1)
  set numShards($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumShards() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumShards() => clearField(1);
}

///  Shards test cases into the specified groups of packages, classes, and/or
///  methods.
///
///  With manual sharding enabled, specifying test targets via
///  environment_variables or in InstrumentationTest is invalid.
class ManualSharding extends $pb.GeneratedMessage {
  factory ManualSharding({
    $core.Iterable<TestTargetsForShard>? testTargetsForShard,
  }) {
    final $result = create();
    if (testTargetsForShard != null) {
      $result.testTargetsForShard.addAll(testTargetsForShard);
    }
    return $result;
  }
  ManualSharding._() : super();
  factory ManualSharding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualSharding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ManualSharding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<TestTargetsForShard>(
        1, _omitFieldNames ? '' : 'testTargetsForShard', $pb.PbFieldType.PM,
        subBuilder: TestTargetsForShard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualSharding clone() => ManualSharding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualSharding copyWith(void Function(ManualSharding) updates) =>
      super.copyWith((message) => updates(message as ManualSharding))
          as ManualSharding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManualSharding create() => ManualSharding._();
  ManualSharding createEmptyInstance() => create();
  static $pb.PbList<ManualSharding> createRepeated() =>
      $pb.PbList<ManualSharding>();
  @$core.pragma('dart2js:noInline')
  static ManualSharding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualSharding>(create);
  static ManualSharding? _defaultInstance;

  /// Required. Group of packages, classes, and/or test methods to be run for
  /// each manually-created shard. You must specify at least one shard if this
  /// field is present. When you select one or more physical devices, the number
  /// of repeated test_targets_for_shard must be <= 50. When you select one or
  /// more ARM virtual devices, it must be <= 200. When you select only x86
  /// virtual devices, it must be <= 500.
  @$pb.TagNumber(1)
  $core.List<TestTargetsForShard> get testTargetsForShard => $_getList(0);
}

/// Test targets for a shard.
class TestTargetsForShard extends $pb.GeneratedMessage {
  factory TestTargetsForShard({
    $core.Iterable<$core.String>? testTargets,
  }) {
    final $result = create();
    if (testTargets != null) {
      $result.testTargets.addAll(testTargets);
    }
    return $result;
  }
  TestTargetsForShard._() : super();
  factory TestTargetsForShard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestTargetsForShard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestTargetsForShard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'testTargets')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestTargetsForShard clone() => TestTargetsForShard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestTargetsForShard copyWith(void Function(TestTargetsForShard) updates) =>
      super.copyWith((message) => updates(message as TestTargetsForShard))
          as TestTargetsForShard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestTargetsForShard create() => TestTargetsForShard._();
  TestTargetsForShard createEmptyInstance() => create();
  static $pb.PbList<TestTargetsForShard> createRepeated() =>
      $pb.PbList<TestTargetsForShard>();
  @$core.pragma('dart2js:noInline')
  static TestTargetsForShard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestTargetsForShard>(create);
  static TestTargetsForShard? _defaultInstance;

  ///  Group of packages, classes, and/or test methods to be run for each shard.
  ///  The targets need to be specified in AndroidJUnitRunner argument format. For
  ///  example, "package com.my.packages" "class com.my.package.MyClass".
  ///
  ///  The number of test_targets must be greater than 0.
  @$pb.TagNumber(1)
  $core.List<$core.String> get testTargets => $_getList(0);
}

/// Shards test based on previous test case timing records.
class SmartSharding extends $pb.GeneratedMessage {
  factory SmartSharding({
    $2.Duration? targetedShardDuration,
  }) {
    final $result = create();
    if (targetedShardDuration != null) {
      $result.targetedShardDuration = targetedShardDuration;
    }
    return $result;
  }
  SmartSharding._() : super();
  factory SmartSharding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartSharding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SmartSharding',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(1, _omitFieldNames ? '' : 'targetedShardDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartSharding clone() => SmartSharding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartSharding copyWith(void Function(SmartSharding) updates) =>
      super.copyWith((message) => updates(message as SmartSharding))
          as SmartSharding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmartSharding create() => SmartSharding._();
  SmartSharding createEmptyInstance() => create();
  static $pb.PbList<SmartSharding> createRepeated() =>
      $pb.PbList<SmartSharding>();
  @$core.pragma('dart2js:noInline')
  static SmartSharding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartSharding>(create);
  static SmartSharding? _defaultInstance;

  ///  The amount of time tests within a shard should take.
  ///
  ///  Default: 300 seconds (5 minutes).
  ///  The minimum allowed: 120 seconds (2 minutes).
  ///
  ///  The shard count is dynamically set based on time, up to the maximum shard
  ///  limit (described below). To guarantee at least one test case for each
  ///  shard, the number of shards will not exceed the number of test cases. Shard
  ///  duration will be exceeded if:
  ///
  ///  - The maximum shard limit is reached and there is more calculated test time
  ///  remaining to allocate into shards.
  ///  - Any individual test is estimated to be longer than the targeted shard
  ///  duration.
  ///
  ///  Shard duration is not guaranteed because smart sharding uses test case
  ///  history and default durations which may not be accurate. The rules for
  ///  finding the test case timing records are:
  ///
  ///  - If the service has processed a test case in the last 30 days, the record
  ///   of the latest successful test case will be used.
  ///  - For new test cases, the average duration of other known test cases will
  ///   be used.
  ///  - If there are no previous test case timing records available, the default
  ///   test case duration is 15 seconds.
  ///
  ///  Because the actual shard duration can exceed the targeted shard duration,
  ///  we recommend that you set the targeted value at least 5 minutes less than
  ///  the maximum allowed test timeout (45 minutes for physical devices and 60
  ///  minutes for virtual), or that you use the custom test timeout value that
  ///  you set. This approach avoids cancelling the shard before all tests can
  ///  finish.
  ///
  ///  Note that there is a limit for maximum number of shards. When you select
  ///  one or more physical devices, the number of shards must be <= 50. When you
  ///  select one or more ARM virtual devices, it must be <= 200. When you select
  ///  only x86 virtual devices, it must be <= 500. To guarantee at least one test
  ///  case for per shard, the number of shards will not exceed the number of test
  ///  cases. Each shard created counts toward daily test quota.
  @$pb.TagNumber(1)
  $2.Duration get targetedShardDuration => $_getN(0);
  @$pb.TagNumber(1)
  set targetedShardDuration($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetedShardDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetedShardDuration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureTargetedShardDuration() => $_ensure(0);
}

/// Output only. Details about the shard.
class Shard extends $pb.GeneratedMessage {
  factory Shard({
    $core.int? shardIndex,
    $core.int? numShards,
    TestTargetsForShard? testTargetsForShard,
    $2.Duration? estimatedShardDuration,
  }) {
    final $result = create();
    if (shardIndex != null) {
      $result.shardIndex = shardIndex;
    }
    if (numShards != null) {
      $result.numShards = numShards;
    }
    if (testTargetsForShard != null) {
      $result.testTargetsForShard = testTargetsForShard;
    }
    if (estimatedShardDuration != null) {
      $result.estimatedShardDuration = estimatedShardDuration;
    }
    return $result;
  }
  Shard._() : super();
  factory Shard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Shard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Shard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'shardIndex', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numShards', $pb.PbFieldType.O3)
    ..aOM<TestTargetsForShard>(3, _omitFieldNames ? '' : 'testTargetsForShard',
        subBuilder: TestTargetsForShard.create)
    ..aOM<$2.Duration>(4, _omitFieldNames ? '' : 'estimatedShardDuration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Shard clone() => Shard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Shard copyWith(void Function(Shard) updates) =>
      super.copyWith((message) => updates(message as Shard)) as Shard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Shard create() => Shard._();
  Shard createEmptyInstance() => create();
  static $pb.PbList<Shard> createRepeated() => $pb.PbList<Shard>();
  @$core.pragma('dart2js:noInline')
  static Shard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shard>(create);
  static Shard? _defaultInstance;

  /// Output only. The index of the shard among all the shards.
  @$pb.TagNumber(1)
  $core.int get shardIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set shardIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShardIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardIndex() => clearField(1);

  /// Output only. The total number of shards.
  @$pb.TagNumber(2)
  $core.int get numShards => $_getIZ(1);
  @$pb.TagNumber(2)
  set numShards($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumShards() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumShards() => clearField(2);

  /// Output only. Test targets for each shard. Only set for manual sharding.
  @$pb.TagNumber(3)
  TestTargetsForShard get testTargetsForShard => $_getN(2);
  @$pb.TagNumber(3)
  set testTargetsForShard(TestTargetsForShard v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTestTargetsForShard() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestTargetsForShard() => clearField(3);
  @$pb.TagNumber(3)
  TestTargetsForShard ensureTestTargetsForShard() => $_ensure(2);

  /// Output only. The estimated shard duration based on previous test case
  /// timing records, if available.
  @$pb.TagNumber(4)
  $2.Duration get estimatedShardDuration => $_getN(3);
  @$pb.TagNumber(4)
  set estimatedShardDuration($2.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEstimatedShardDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimatedShardDuration() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureEstimatedShardDuration() => $_ensure(3);
}

/// Request to submit a matrix of tests for execution.
class CreateTestMatrixRequest extends $pb.GeneratedMessage {
  factory CreateTestMatrixRequest({
    $core.String? projectId,
    TestMatrix? testMatrix,
    $core.String? requestId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (testMatrix != null) {
      $result.testMatrix = testMatrix;
    }
    if (requestId != null) {
      $result.requestId = requestId;
    }
    return $result;
  }
  CreateTestMatrixRequest._() : super();
  factory CreateTestMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTestMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTestMatrixRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOM<TestMatrix>(2, _omitFieldNames ? '' : 'testMatrix',
        subBuilder: TestMatrix.create)
    ..aOS(3, _omitFieldNames ? '' : 'requestId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTestMatrixRequest clone() =>
      CreateTestMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTestMatrixRequest copyWith(
          void Function(CreateTestMatrixRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTestMatrixRequest))
          as CreateTestMatrixRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTestMatrixRequest create() => CreateTestMatrixRequest._();
  CreateTestMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTestMatrixRequest> createRepeated() =>
      $pb.PbList<CreateTestMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTestMatrixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTestMatrixRequest>(create);
  static CreateTestMatrixRequest? _defaultInstance;

  /// The GCE project under which this job will run.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// The matrix of tests that the user wants to run.
  @$pb.TagNumber(2)
  TestMatrix get testMatrix => $_getN(1);
  @$pb.TagNumber(2)
  set testMatrix(TestMatrix v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTestMatrix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestMatrix() => clearField(2);
  @$pb.TagNumber(2)
  TestMatrix ensureTestMatrix() => $_ensure(1);

  ///  A string id used to detect duplicated requests.
  ///  Ids are automatically scoped to a project, so
  ///  users should ensure the ID is unique per-project.
  ///  A UUID is recommended.
  ///
  ///  Optional, but strongly recommended.
  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

/// Request to get the Test Matrix with the given id.
class GetTestMatrixRequest extends $pb.GeneratedMessage {
  factory GetTestMatrixRequest({
    $core.String? projectId,
    $core.String? testMatrixId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (testMatrixId != null) {
      $result.testMatrixId = testMatrixId;
    }
    return $result;
  }
  GetTestMatrixRequest._() : super();
  factory GetTestMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTestMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTestMatrixRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'testMatrixId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTestMatrixRequest clone() =>
      GetTestMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTestMatrixRequest copyWith(void Function(GetTestMatrixRequest) updates) =>
      super.copyWith((message) => updates(message as GetTestMatrixRequest))
          as GetTestMatrixRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestMatrixRequest create() => GetTestMatrixRequest._();
  GetTestMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<GetTestMatrixRequest> createRepeated() =>
      $pb.PbList<GetTestMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTestMatrixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTestMatrixRequest>(create);
  static GetTestMatrixRequest? _defaultInstance;

  /// Cloud project that owns the test matrix.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Unique test matrix id which was assigned by the service.
  @$pb.TagNumber(2)
  $core.String get testMatrixId => $_getSZ(1);
  @$pb.TagNumber(2)
  set testMatrixId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTestMatrixId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestMatrixId() => clearField(2);
}

/// Request to stop running all of the tests in the specified matrix.
class CancelTestMatrixRequest extends $pb.GeneratedMessage {
  factory CancelTestMatrixRequest({
    $core.String? projectId,
    $core.String? testMatrixId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (testMatrixId != null) {
      $result.testMatrixId = testMatrixId;
    }
    return $result;
  }
  CancelTestMatrixRequest._() : super();
  factory CancelTestMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelTestMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelTestMatrixRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'testMatrixId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelTestMatrixRequest clone() =>
      CancelTestMatrixRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelTestMatrixRequest copyWith(
          void Function(CancelTestMatrixRequest) updates) =>
      super.copyWith((message) => updates(message as CancelTestMatrixRequest))
          as CancelTestMatrixRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTestMatrixRequest create() => CancelTestMatrixRequest._();
  CancelTestMatrixRequest createEmptyInstance() => create();
  static $pb.PbList<CancelTestMatrixRequest> createRepeated() =>
      $pb.PbList<CancelTestMatrixRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelTestMatrixRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelTestMatrixRequest>(create);
  static CancelTestMatrixRequest? _defaultInstance;

  /// Cloud project that owns the test.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Test matrix that will be canceled.
  @$pb.TagNumber(2)
  $core.String get testMatrixId => $_getSZ(1);
  @$pb.TagNumber(2)
  set testMatrixId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTestMatrixId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTestMatrixId() => clearField(2);
}

/// Response containing the current state of the specified test matrix.
class CancelTestMatrixResponse extends $pb.GeneratedMessage {
  factory CancelTestMatrixResponse({
    TestState? testState,
  }) {
    final $result = create();
    if (testState != null) {
      $result.testState = testState;
    }
    return $result;
  }
  CancelTestMatrixResponse._() : super();
  factory CancelTestMatrixResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelTestMatrixResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelTestMatrixResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<TestState>(1, _omitFieldNames ? '' : 'testState', $pb.PbFieldType.OE,
        defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED,
        valueOf: TestState.valueOf,
        enumValues: TestState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CancelTestMatrixResponse clone() =>
      CancelTestMatrixResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CancelTestMatrixResponse copyWith(
          void Function(CancelTestMatrixResponse) updates) =>
      super.copyWith((message) => updates(message as CancelTestMatrixResponse))
          as CancelTestMatrixResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTestMatrixResponse create() => CancelTestMatrixResponse._();
  CancelTestMatrixResponse createEmptyInstance() => create();
  static $pb.PbList<CancelTestMatrixResponse> createRepeated() =>
      $pb.PbList<CancelTestMatrixResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelTestMatrixResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelTestMatrixResponse>(create);
  static CancelTestMatrixResponse? _defaultInstance;

  /// The current rolled-up state of the test matrix.
  /// If this state is already final, then the cancelation request will
  /// have no effect.
  @$pb.TagNumber(1)
  TestState get testState => $_getN(0);
  @$pb.TagNumber(1)
  set testState(TestState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestState() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestState() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
