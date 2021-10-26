///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_execution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'test_execution.pbenum.dart';

export 'test_execution.pbenum.dart';

class TestMatrix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestMatrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testMatrixId')
    ..aOM<TestSpecification>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testSpecification',
        subBuilder: TestSpecification.create)
    ..aOM<EnvironmentMatrix>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environmentMatrix',
        subBuilder: EnvironmentMatrix.create)
    ..pc<TestExecution>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testExecutions',
        $pb.PbFieldType.PM,
        subBuilder: TestExecution.create)
    ..aOM<ResultStorage>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resultStorage',
        subBuilder: ResultStorage.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..e<TestState>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED,
        valueOf: TestState.valueOf,
        enumValues: TestState.values)
    ..aOM<$1.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<ClientInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientInfo',
        subBuilder: ClientInfo.create)
    ..e<InvalidMatrixDetails>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidMatrixDetails',
        $pb.PbFieldType.OE,
        defaultOrMaker: InvalidMatrixDetails.INVALID_MATRIX_DETAILS_UNSPECIFIED,
        valueOf: InvalidMatrixDetails.valueOf,
        enumValues: InvalidMatrixDetails.values)
    ..a<$core.int>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flakyTestAttempts',
        $pb.PbFieldType.O3)
    ..e<OutcomeSummary>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outcomeSummary',
        $pb.PbFieldType.OE,
        defaultOrMaker: OutcomeSummary.OUTCOME_SUMMARY_UNSPECIFIED,
        valueOf: OutcomeSummary.valueOf,
        enumValues: OutcomeSummary.values)
    ..aOB(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failFast')
    ..hasRequiredFields = false;

  TestMatrix._() : super();
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
  }) {
    final _result = create();
    if (testMatrixId != null) {
      _result.testMatrixId = testMatrixId;
    }
    if (testSpecification != null) {
      _result.testSpecification = testSpecification;
    }
    if (environmentMatrix != null) {
      _result.environmentMatrix = environmentMatrix;
    }
    if (testExecutions != null) {
      _result.testExecutions.addAll(testExecutions);
    }
    if (resultStorage != null) {
      _result.resultStorage = resultStorage;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (state != null) {
      _result.state = state;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (clientInfo != null) {
      _result.clientInfo = clientInfo;
    }
    if (invalidMatrixDetails != null) {
      _result.invalidMatrixDetails = invalidMatrixDetails;
    }
    if (flakyTestAttempts != null) {
      _result.flakyTestAttempts = flakyTestAttempts;
    }
    if (outcomeSummary != null) {
      _result.outcomeSummary = outcomeSummary;
    }
    if (failFast != null) {
      _result.failFast = failFast;
    }
    return _result;
  }
  factory TestMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestMatrix clone() => TestMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestMatrix copyWith(void Function(TestMatrix) updates) =>
      super.copyWith((message) => updates(message as TestMatrix))
          as TestMatrix; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestMatrix create() => TestMatrix._();
  TestMatrix createEmptyInstance() => create();
  static $pb.PbList<TestMatrix> createRepeated() => $pb.PbList<TestMatrix>();
  @$core.pragma('dart2js:noInline')
  static TestMatrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMatrix>(create);
  static TestMatrix? _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.List<TestExecution> get testExecutions => $_getList(3);

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
}

class TestExecution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestExecution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<TestSpecification>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testSpecification',
        subBuilder: TestSpecification.create)
    ..aOM<Environment>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: Environment.create)
    ..e<TestState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED,
        valueOf: TestState.valueOf,
        enumValues: TestState.values)
    ..aOM<$1.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timestamp',
        subBuilder: $1.Timestamp.create)
    ..aOM<TestDetails>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testDetails',
        subBuilder: TestDetails.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matrixId')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<ToolResultsStep>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toolResultsStep',
        subBuilder: ToolResultsStep.create)
    ..aOM<Shard>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shard',
        subBuilder: Shard.create)
    ..hasRequiredFields = false;

  TestExecution._() : super();
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
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (testSpecification != null) {
      _result.testSpecification = testSpecification;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (state != null) {
      _result.state = state;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (testDetails != null) {
      _result.testDetails = testDetails;
    }
    if (matrixId != null) {
      _result.matrixId = matrixId;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (toolResultsStep != null) {
      _result.toolResultsStep = toolResultsStep;
    }
    if (shard != null) {
      _result.shard = shard;
    }
    return _result;
  }
  factory TestExecution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestExecution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestExecution clone() => TestExecution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestExecution copyWith(void Function(TestExecution) updates) =>
      super.copyWith((message) => updates(message as TestExecution))
          as TestExecution; // ignore: deprecated_member_use
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
  notSet
}

class TestSpecification extends $pb.GeneratedMessage {
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
    0: TestSpecification_Test.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestSpecification',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [6, 14])
    ..oo(1, [2, 3, 9, 13, 15])
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testTimeout',
        subBuilder: $2.Duration.create)
    ..aOM<AndroidInstrumentationTest>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidInstrumentationTest',
        subBuilder: AndroidInstrumentationTest.create)
    ..aOM<AndroidRoboTest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidRoboTest',
        subBuilder: AndroidRoboTest.create)
    ..aOM<TestSetup>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testSetup',
        subBuilder: TestSetup.create)
    ..aOM<AndroidTestLoop>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidTestLoop',
        subBuilder: AndroidTestLoop.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableVideoRecording')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disablePerformanceMetrics')
    ..aOM<IosXcTest>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosXcTest',
        subBuilder: IosXcTest.create)
    ..aOM<IosTestSetup>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosTestSetup',
        subBuilder: IosTestSetup.create)
    ..aOM<IosTestLoop>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosTestLoop',
        subBuilder: IosTestLoop.create)
    ..hasRequiredFields = false;

  TestSpecification._() : super();
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
  }) {
    final _result = create();
    if (testTimeout != null) {
      _result.testTimeout = testTimeout;
    }
    if (androidInstrumentationTest != null) {
      _result.androidInstrumentationTest = androidInstrumentationTest;
    }
    if (androidRoboTest != null) {
      _result.androidRoboTest = androidRoboTest;
    }
    if (testSetup != null) {
      _result.testSetup = testSetup;
    }
    if (androidTestLoop != null) {
      _result.androidTestLoop = androidTestLoop;
    }
    if (disableVideoRecording != null) {
      _result.disableVideoRecording = disableVideoRecording;
    }
    if (disablePerformanceMetrics != null) {
      _result.disablePerformanceMetrics = disablePerformanceMetrics;
    }
    if (iosXcTest != null) {
      _result.iosXcTest = iosXcTest;
    }
    if (iosTestSetup != null) {
      _result.iosTestSetup = iosTestSetup;
    }
    if (iosTestLoop != null) {
      _result.iosTestLoop = iosTestLoop;
    }
    return _result;
  }
  factory TestSpecification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSpecification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSpecification clone() => TestSpecification()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSpecification copyWith(void Function(TestSpecification) updates) =>
      super.copyWith((message) => updates(message as TestSpecification))
          as TestSpecification; // ignore: deprecated_member_use
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
}

class SystraceSetup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SystraceSetup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'durationSeconds',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SystraceSetup._() : super();
  factory SystraceSetup({
    $core.int? durationSeconds,
  }) {
    final _result = create();
    if (durationSeconds != null) {
      _result.durationSeconds = durationSeconds;
    }
    return _result;
  }
  factory SystraceSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystraceSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystraceSetup clone() => SystraceSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystraceSetup copyWith(void Function(SystraceSetup) updates) =>
      super.copyWith((message) => updates(message as SystraceSetup))
          as SystraceSetup; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.int get durationSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set durationSeconds($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDurationSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationSeconds() => clearField(1);
}

class TestSetup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestSetup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<DeviceFile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filesToPush',
        $pb.PbFieldType.PM,
        subBuilder: DeviceFile.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'directoriesToPull')
    ..pc<Apk>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalApks',
        $pb.PbFieldType.PM,
        subBuilder: Apk.create)
    ..aOM<Account>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        subBuilder: Account.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkProfile')
    ..pc<EnvironmentVariable>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environmentVariables',
        $pb.PbFieldType.PM,
        subBuilder: EnvironmentVariable.create)
    ..aOM<SystraceSetup>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systrace',
        subBuilder: SystraceSetup.create)
    ..aOB(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dontAutograntPermissions')
    ..hasRequiredFields = false;

  TestSetup._() : super();
  factory TestSetup({
    $core.Iterable<DeviceFile>? filesToPush,
    $core.Iterable<$core.String>? directoriesToPull,
    $core.Iterable<Apk>? additionalApks,
    Account? account,
    $core.String? networkProfile,
    $core.Iterable<EnvironmentVariable>? environmentVariables,
    SystraceSetup? systrace,
    $core.bool? dontAutograntPermissions,
  }) {
    final _result = create();
    if (filesToPush != null) {
      _result.filesToPush.addAll(filesToPush);
    }
    if (directoriesToPull != null) {
      _result.directoriesToPull.addAll(directoriesToPull);
    }
    if (additionalApks != null) {
      _result.additionalApks.addAll(additionalApks);
    }
    if (account != null) {
      _result.account = account;
    }
    if (networkProfile != null) {
      _result.networkProfile = networkProfile;
    }
    if (environmentVariables != null) {
      _result.environmentVariables.addAll(environmentVariables);
    }
    if (systrace != null) {
      _result.systrace = systrace;
    }
    if (dontAutograntPermissions != null) {
      _result.dontAutograntPermissions = dontAutograntPermissions;
    }
    return _result;
  }
  factory TestSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestSetup clone() => TestSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestSetup copyWith(void Function(TestSetup) updates) =>
      super.copyWith((message) => updates(message as TestSetup))
          as TestSetup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestSetup create() => TestSetup._();
  TestSetup createEmptyInstance() => create();
  static $pb.PbList<TestSetup> createRepeated() => $pb.PbList<TestSetup>();
  @$core.pragma('dart2js:noInline')
  static TestSetup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestSetup>(create);
  static TestSetup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DeviceFile> get filesToPush => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get directoriesToPull => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Apk> get additionalApks => $_getList(2);

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

  @$pb.TagNumber(6)
  $core.List<EnvironmentVariable> get environmentVariables => $_getList(5);

  @$pb.TagNumber(9)
  SystraceSetup get systrace => $_getN(6);
  @$pb.TagNumber(9)
  set systrace(SystraceSetup v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSystrace() => $_has(6);
  @$pb.TagNumber(9)
  void clearSystrace() => clearField(9);
  @$pb.TagNumber(9)
  SystraceSetup ensureSystrace() => $_ensure(6);

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
}

class IosTestSetup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosTestSetup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networkProfile')
    ..pc<FileReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalIpas',
        $pb.PbFieldType.PM,
        subBuilder: FileReference.create)
    ..pc<IosDeviceFile>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pushFiles',
        $pb.PbFieldType.PM,
        subBuilder: IosDeviceFile.create)
    ..pc<IosDeviceFile>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pullDirectories',
        $pb.PbFieldType.PM,
        subBuilder: IosDeviceFile.create)
    ..hasRequiredFields = false;

  IosTestSetup._() : super();
  factory IosTestSetup({
    $core.String? networkProfile,
    $core.Iterable<FileReference>? additionalIpas,
    $core.Iterable<IosDeviceFile>? pushFiles,
    $core.Iterable<IosDeviceFile>? pullDirectories,
  }) {
    final _result = create();
    if (networkProfile != null) {
      _result.networkProfile = networkProfile;
    }
    if (additionalIpas != null) {
      _result.additionalIpas.addAll(additionalIpas);
    }
    if (pushFiles != null) {
      _result.pushFiles.addAll(pushFiles);
    }
    if (pullDirectories != null) {
      _result.pullDirectories.addAll(pullDirectories);
    }
    return _result;
  }
  factory IosTestSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosTestSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosTestSetup clone() => IosTestSetup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosTestSetup copyWith(void Function(IosTestSetup) updates) =>
      super.copyWith((message) => updates(message as IosTestSetup))
          as IosTestSetup; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<FileReference> get additionalIpas => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<IosDeviceFile> get pushFiles => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<IosDeviceFile> get pullDirectories => $_getList(3);
}

class EnvironmentVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvironmentVariable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  EnvironmentVariable._() : super();
  factory EnvironmentVariable({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory EnvironmentVariable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentVariable clone() => EnvironmentVariable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvironmentVariable copyWith(void Function(EnvironmentVariable) updates) =>
      super.copyWith((message) => updates(message as EnvironmentVariable))
          as EnvironmentVariable; // ignore: deprecated_member_use
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

class Account extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Account_AccountType>
      _Account_AccountTypeByTag = {
    1: Account_AccountType.googleAuto,
    0: Account_AccountType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Account',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GoogleAuto>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleAuto',
        subBuilder: GoogleAuto.create)
    ..hasRequiredFields = false;

  Account._() : super();
  factory Account({
    GoogleAuto? googleAuto,
  }) {
    final _result = create();
    if (googleAuto != null) {
      _result.googleAuto = googleAuto;
    }
    return _result;
  }
  factory Account.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Account copyWith(void Function(Account) updates) =>
      super.copyWith((message) => updates(message as Account))
          as Account; // ignore: deprecated_member_use
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

class GoogleAuto extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleAuto',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GoogleAuto._() : super();
  factory GoogleAuto() => create();
  factory GoogleAuto.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAuto.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAuto clone() => GoogleAuto()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAuto copyWith(void Function(GoogleAuto) updates) =>
      super.copyWith((message) => updates(message as GoogleAuto))
          as GoogleAuto; // ignore: deprecated_member_use
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

class Apk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Apk',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: FileReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageName')
    ..hasRequiredFields = false;

  Apk._() : super();
  factory Apk({
    FileReference? location,
    $core.String? packageName,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (packageName != null) {
      _result.packageName = packageName;
    }
    return _result;
  }
  factory Apk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Apk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Apk clone() => Apk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Apk copyWith(void Function(Apk) updates) =>
      super.copyWith((message) => updates(message as Apk))
          as Apk; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Apk create() => Apk._();
  Apk createEmptyInstance() => create();
  static $pb.PbList<Apk> createRepeated() => $pb.PbList<Apk>();
  @$core.pragma('dart2js:noInline')
  static Apk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Apk>(create);
  static Apk? _defaultInstance;

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

class AppBundle extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppBundle_Bundle> _AppBundle_BundleByTag = {
    1: AppBundle_Bundle.bundleLocation,
    0: AppBundle_Bundle.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppBundle',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundleLocation',
        subBuilder: FileReference.create)
    ..hasRequiredFields = false;

  AppBundle._() : super();
  factory AppBundle({
    FileReference? bundleLocation,
  }) {
    final _result = create();
    if (bundleLocation != null) {
      _result.bundleLocation = bundleLocation;
    }
    return _result;
  }
  factory AppBundle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppBundle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppBundle clone() => AppBundle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppBundle copyWith(void Function(AppBundle) updates) =>
      super.copyWith((message) => updates(message as AppBundle))
          as AppBundle; // ignore: deprecated_member_use
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

class DeviceFile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceFile_DeviceFile>
      _DeviceFile_DeviceFileByTag = {
    1: DeviceFile_DeviceFile.obbFile,
    2: DeviceFile_DeviceFile.regularFile,
    0: DeviceFile_DeviceFile.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ObbFile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'obbFile',
        subBuilder: ObbFile.create)
    ..aOM<RegularFile>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regularFile',
        subBuilder: RegularFile.create)
    ..hasRequiredFields = false;

  DeviceFile._() : super();
  factory DeviceFile({
    ObbFile? obbFile,
    RegularFile? regularFile,
  }) {
    final _result = create();
    if (obbFile != null) {
      _result.obbFile = obbFile;
    }
    if (regularFile != null) {
      _result.regularFile = regularFile;
    }
    return _result;
  }
  factory DeviceFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceFile clone() => DeviceFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceFile copyWith(void Function(DeviceFile) updates) =>
      super.copyWith((message) => updates(message as DeviceFile))
          as DeviceFile; // ignore: deprecated_member_use
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

class ObbFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ObbFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'obbFileName')
    ..aOM<FileReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'obb',
        subBuilder: FileReference.create)
    ..hasRequiredFields = false;

  ObbFile._() : super();
  factory ObbFile({
    $core.String? obbFileName,
    FileReference? obb,
  }) {
    final _result = create();
    if (obbFileName != null) {
      _result.obbFileName = obbFileName;
    }
    if (obb != null) {
      _result.obb = obb;
    }
    return _result;
  }
  factory ObbFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObbFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ObbFile clone() => ObbFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ObbFile copyWith(void Function(ObbFile) updates) =>
      super.copyWith((message) => updates(message as ObbFile))
          as ObbFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObbFile create() => ObbFile._();
  ObbFile createEmptyInstance() => create();
  static $pb.PbList<ObbFile> createRepeated() => $pb.PbList<ObbFile>();
  @$core.pragma('dart2js:noInline')
  static ObbFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObbFile>(create);
  static ObbFile? _defaultInstance;

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

class RegularFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegularFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: FileReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devicePath')
    ..hasRequiredFields = false;

  RegularFile._() : super();
  factory RegularFile({
    FileReference? content,
    $core.String? devicePath,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (devicePath != null) {
      _result.devicePath = devicePath;
    }
    return _result;
  }
  factory RegularFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegularFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegularFile clone() => RegularFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegularFile copyWith(void Function(RegularFile) updates) =>
      super.copyWith((message) => updates(message as RegularFile))
          as RegularFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegularFile create() => RegularFile._();
  RegularFile createEmptyInstance() => create();
  static $pb.PbList<RegularFile> createRepeated() => $pb.PbList<RegularFile>();
  @$core.pragma('dart2js:noInline')
  static RegularFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegularFile>(create);
  static RegularFile? _defaultInstance;

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

class IosDeviceFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosDeviceFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content',
        subBuilder: FileReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundleId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devicePath')
    ..hasRequiredFields = false;

  IosDeviceFile._() : super();
  factory IosDeviceFile({
    FileReference? content,
    $core.String? bundleId,
    $core.String? devicePath,
  }) {
    final _result = create();
    if (content != null) {
      _result.content = content;
    }
    if (bundleId != null) {
      _result.bundleId = bundleId;
    }
    if (devicePath != null) {
      _result.devicePath = devicePath;
    }
    return _result;
  }
  factory IosDeviceFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDeviceFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDeviceFile clone() => IosDeviceFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDeviceFile copyWith(void Function(IosDeviceFile) updates) =>
      super.copyWith((message) => updates(message as IosDeviceFile))
          as IosDeviceFile; // ignore: deprecated_member_use
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

class AndroidTestLoop extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AndroidTestLoop_AppUnderTest>
      _AndroidTestLoop_AppUnderTestByTag = {
    1: AndroidTestLoop_AppUnderTest.appApk,
    5: AndroidTestLoop_AppUnderTest.appBundle,
    0: AndroidTestLoop_AppUnderTest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidTestLoop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 5])
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appApk',
        subBuilder: FileReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appPackageId')
    ..p<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scenarios',
        $pb.PbFieldType.P3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scenarioLabels')
    ..aOM<AppBundle>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appBundle',
        subBuilder: AppBundle.create)
    ..hasRequiredFields = false;

  AndroidTestLoop._() : super();
  factory AndroidTestLoop({
    FileReference? appApk,
    $core.String? appPackageId,
    $core.Iterable<$core.int>? scenarios,
    $core.Iterable<$core.String>? scenarioLabels,
    AppBundle? appBundle,
  }) {
    final _result = create();
    if (appApk != null) {
      _result.appApk = appApk;
    }
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    if (scenarios != null) {
      _result.scenarios.addAll(scenarios);
    }
    if (scenarioLabels != null) {
      _result.scenarioLabels.addAll(scenarioLabels);
    }
    if (appBundle != null) {
      _result.appBundle = appBundle;
    }
    return _result;
  }
  factory AndroidTestLoop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidTestLoop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidTestLoop clone() => AndroidTestLoop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidTestLoop copyWith(void Function(AndroidTestLoop) updates) =>
      super.copyWith((message) => updates(message as AndroidTestLoop))
          as AndroidTestLoop; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<$core.int> get scenarios => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get scenarioLabels => $_getList(3);

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

class IosXcTest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosXcTest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testsZip',
        subBuilder: FileReference.create)
    ..aOM<FileReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xctestrun',
        subBuilder: FileReference.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'xcodeVersion')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appBundleId')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testSpecialEntitlements')
    ..hasRequiredFields = false;

  IosXcTest._() : super();
  factory IosXcTest({
    FileReference? testsZip,
    FileReference? xctestrun,
    $core.String? xcodeVersion,
    $core.String? appBundleId,
    $core.bool? testSpecialEntitlements,
  }) {
    final _result = create();
    if (testsZip != null) {
      _result.testsZip = testsZip;
    }
    if (xctestrun != null) {
      _result.xctestrun = xctestrun;
    }
    if (xcodeVersion != null) {
      _result.xcodeVersion = xcodeVersion;
    }
    if (appBundleId != null) {
      _result.appBundleId = appBundleId;
    }
    if (testSpecialEntitlements != null) {
      _result.testSpecialEntitlements = testSpecialEntitlements;
    }
    return _result;
  }
  factory IosXcTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosXcTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosXcTest clone() => IosXcTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosXcTest copyWith(void Function(IosXcTest) updates) =>
      super.copyWith((message) => updates(message as IosXcTest))
          as IosXcTest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IosXcTest create() => IosXcTest._();
  IosXcTest createEmptyInstance() => create();
  static $pb.PbList<IosXcTest> createRepeated() => $pb.PbList<IosXcTest>();
  @$core.pragma('dart2js:noInline')
  static IosXcTest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IosXcTest>(create);
  static IosXcTest? _defaultInstance;

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

class IosTestLoop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosTestLoop',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appIpa',
        subBuilder: FileReference.create)
    ..p<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scenarios',
        $pb.PbFieldType.P3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appBundleId')
    ..hasRequiredFields = false;

  IosTestLoop._() : super();
  factory IosTestLoop({
    FileReference? appIpa,
    $core.Iterable<$core.int>? scenarios,
    $core.String? appBundleId,
  }) {
    final _result = create();
    if (appIpa != null) {
      _result.appIpa = appIpa;
    }
    if (scenarios != null) {
      _result.scenarios.addAll(scenarios);
    }
    if (appBundleId != null) {
      _result.appBundleId = appBundleId;
    }
    return _result;
  }
  factory IosTestLoop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosTestLoop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosTestLoop clone() => IosTestLoop()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosTestLoop copyWith(void Function(IosTestLoop) updates) =>
      super.copyWith((message) => updates(message as IosTestLoop))
          as IosTestLoop; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IosTestLoop create() => IosTestLoop._();
  IosTestLoop createEmptyInstance() => create();
  static $pb.PbList<IosTestLoop> createRepeated() => $pb.PbList<IosTestLoop>();
  @$core.pragma('dart2js:noInline')
  static IosTestLoop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IosTestLoop>(create);
  static IosTestLoop? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.int> get scenarios => $_getList(1);

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

enum AndroidInstrumentationTest_AppUnderTest { appApk, appBundle, notSet }

class AndroidInstrumentationTest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AndroidInstrumentationTest_AppUnderTest>
      _AndroidInstrumentationTest_AppUnderTestByTag = {
    1: AndroidInstrumentationTest_AppUnderTest.appApk,
    8: AndroidInstrumentationTest_AppUnderTest.appBundle,
    0: AndroidInstrumentationTest_AppUnderTest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidInstrumentationTest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 8])
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appApk',
        subBuilder: FileReference.create)
    ..aOM<FileReference>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testApk',
        subBuilder: FileReference.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appPackageId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testPackageId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testRunnerClass')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testTargets')
    ..e<OrchestratorOption>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orchestratorOption',
        $pb.PbFieldType.OE,
        defaultOrMaker: OrchestratorOption.ORCHESTRATOR_OPTION_UNSPECIFIED,
        valueOf: OrchestratorOption.valueOf,
        enumValues: OrchestratorOption.values)
    ..aOM<AppBundle>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appBundle',
        subBuilder: AppBundle.create)
    ..aOM<ShardingOption>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardingOption',
        subBuilder: ShardingOption.create)
    ..hasRequiredFields = false;

  AndroidInstrumentationTest._() : super();
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
    final _result = create();
    if (appApk != null) {
      _result.appApk = appApk;
    }
    if (testApk != null) {
      _result.testApk = testApk;
    }
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    if (testPackageId != null) {
      _result.testPackageId = testPackageId;
    }
    if (testRunnerClass != null) {
      _result.testRunnerClass = testRunnerClass;
    }
    if (testTargets != null) {
      _result.testTargets.addAll(testTargets);
    }
    if (orchestratorOption != null) {
      _result.orchestratorOption = orchestratorOption;
    }
    if (appBundle != null) {
      _result.appBundle = appBundle;
    }
    if (shardingOption != null) {
      _result.shardingOption = shardingOption;
    }
    return _result;
  }
  factory AndroidInstrumentationTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidInstrumentationTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as AndroidInstrumentationTest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(6)
  $core.List<$core.String> get testTargets => $_getList(5);

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

class AndroidRoboTest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AndroidRoboTest_AppUnderTest>
      _AndroidRoboTest_AppUnderTestByTag = {
    1: AndroidRoboTest_AppUnderTest.appApk,
    16: AndroidRoboTest_AppUnderTest.appBundle,
    0: AndroidRoboTest_AppUnderTest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidRoboTest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 16])
    ..aOM<FileReference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appApk',
        subBuilder: FileReference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appPackageId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appInitialActivity')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDepth',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxSteps',
        $pb.PbFieldType.O3)
    ..pc<RoboDirective>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roboDirectives',
        $pb.PbFieldType.PM,
        subBuilder: RoboDirective.create)
    ..aOM<FileReference>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roboScript',
        subBuilder: FileReference.create)
    ..pc<RoboStartingIntent>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startingIntents',
        $pb.PbFieldType.PM,
        subBuilder: RoboStartingIntent.create)
    ..aOM<AppBundle>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appBundle',
        subBuilder: AppBundle.create)
    ..hasRequiredFields = false;

  AndroidRoboTest._() : super();
  factory AndroidRoboTest({
    FileReference? appApk,
    $core.String? appPackageId,
    $core.String? appInitialActivity,
    @$core.Deprecated('This field is deprecated.') $core.int? maxDepth,
    @$core.Deprecated('This field is deprecated.') $core.int? maxSteps,
    $core.Iterable<RoboDirective>? roboDirectives,
    FileReference? roboScript,
    $core.Iterable<RoboStartingIntent>? startingIntents,
    AppBundle? appBundle,
  }) {
    final _result = create();
    if (appApk != null) {
      _result.appApk = appApk;
    }
    if (appPackageId != null) {
      _result.appPackageId = appPackageId;
    }
    if (appInitialActivity != null) {
      _result.appInitialActivity = appInitialActivity;
    }
    if (maxDepth != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.maxDepth = maxDepth;
    }
    if (maxSteps != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.maxSteps = maxSteps;
    }
    if (roboDirectives != null) {
      _result.roboDirectives.addAll(roboDirectives);
    }
    if (roboScript != null) {
      _result.roboScript = roboScript;
    }
    if (startingIntents != null) {
      _result.startingIntents.addAll(startingIntents);
    }
    if (appBundle != null) {
      _result.appBundle = appBundle;
    }
    return _result;
  }
  factory AndroidRoboTest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidRoboTest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidRoboTest clone() => AndroidRoboTest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidRoboTest copyWith(void Function(AndroidRoboTest) updates) =>
      super.copyWith((message) => updates(message as AndroidRoboTest))
          as AndroidRoboTest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(11)
  $core.List<RoboDirective> get roboDirectives => $_getList(5);

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

  @$pb.TagNumber(15)
  $core.List<RoboStartingIntent> get startingIntents => $_getList(7);

  @$pb.TagNumber(16)
  AppBundle get appBundle => $_getN(8);
  @$pb.TagNumber(16)
  set appBundle(AppBundle v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAppBundle() => $_has(8);
  @$pb.TagNumber(16)
  void clearAppBundle() => clearField(16);
  @$pb.TagNumber(16)
  AppBundle ensureAppBundle() => $_ensure(8);
}

class RoboDirective extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoboDirective',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputText')
    ..e<RoboActionType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RoboActionType.ACTION_TYPE_UNSPECIFIED,
        valueOf: RoboActionType.valueOf,
        enumValues: RoboActionType.values)
    ..hasRequiredFields = false;

  RoboDirective._() : super();
  factory RoboDirective({
    $core.String? resourceName,
    $core.String? inputText,
    RoboActionType? actionType,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (inputText != null) {
      _result.inputText = inputText;
    }
    if (actionType != null) {
      _result.actionType = actionType;
    }
    return _result;
  }
  factory RoboDirective.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoboDirective.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoboDirective clone() => RoboDirective()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoboDirective copyWith(void Function(RoboDirective) updates) =>
      super.copyWith((message) => updates(message as RoboDirective))
          as RoboDirective; // ignore: deprecated_member_use
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
  notSet
}

class RoboStartingIntent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoboStartingIntent_StartingIntent>
      _RoboStartingIntent_StartingIntentByTag = {
    1: RoboStartingIntent_StartingIntent.launcherActivity,
    2: RoboStartingIntent_StartingIntent.startActivity,
    0: RoboStartingIntent_StartingIntent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoboStartingIntent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LauncherActivityIntent>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launcherActivity',
        subBuilder: LauncherActivityIntent.create)
    ..aOM<StartActivityIntent>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startActivity',
        subBuilder: StartActivityIntent.create)
    ..aOM<$2.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeout',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  RoboStartingIntent._() : super();
  factory RoboStartingIntent({
    LauncherActivityIntent? launcherActivity,
    StartActivityIntent? startActivity,
    $2.Duration? timeout,
  }) {
    final _result = create();
    if (launcherActivity != null) {
      _result.launcherActivity = launcherActivity;
    }
    if (startActivity != null) {
      _result.startActivity = startActivity;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    return _result;
  }
  factory RoboStartingIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoboStartingIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoboStartingIntent clone() => RoboStartingIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoboStartingIntent copyWith(void Function(RoboStartingIntent) updates) =>
      super.copyWith((message) => updates(message as RoboStartingIntent))
          as RoboStartingIntent; // ignore: deprecated_member_use
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
}

class LauncherActivityIntent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LauncherActivityIntent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LauncherActivityIntent._() : super();
  factory LauncherActivityIntent() => create();
  factory LauncherActivityIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LauncherActivityIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LauncherActivityIntent; // ignore: deprecated_member_use
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

class StartActivityIntent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StartActivityIntent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categories')
    ..hasRequiredFields = false;

  StartActivityIntent._() : super();
  factory StartActivityIntent({
    $core.String? action,
    $core.String? uri,
    $core.Iterable<$core.String>? categories,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (uri != null) {
      _result.uri = uri;
    }
    if (categories != null) {
      _result.categories.addAll(categories);
    }
    return _result;
  }
  factory StartActivityIntent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartActivityIntent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StartActivityIntent clone() => StartActivityIntent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StartActivityIntent copyWith(void Function(StartActivityIntent) updates) =>
      super.copyWith((message) => updates(message as StartActivityIntent))
          as StartActivityIntent; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.List<$core.String> get categories => $_getList(2);
}

enum EnvironmentMatrix_EnvironmentMatrix {
  androidMatrix,
  androidDeviceList,
  iosDeviceList,
  notSet
}

class EnvironmentMatrix extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EnvironmentMatrix_EnvironmentMatrix>
      _EnvironmentMatrix_EnvironmentMatrixByTag = {
    1: EnvironmentMatrix_EnvironmentMatrix.androidMatrix,
    2: EnvironmentMatrix_EnvironmentMatrix.androidDeviceList,
    3: EnvironmentMatrix_EnvironmentMatrix.iosDeviceList,
    0: EnvironmentMatrix_EnvironmentMatrix.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnvironmentMatrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<AndroidMatrix>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidMatrix',
        subBuilder: AndroidMatrix.create)
    ..aOM<AndroidDeviceList>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidDeviceList',
        subBuilder: AndroidDeviceList.create)
    ..aOM<IosDeviceList>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosDeviceList',
        subBuilder: IosDeviceList.create)
    ..hasRequiredFields = false;

  EnvironmentMatrix._() : super();
  factory EnvironmentMatrix({
    AndroidMatrix? androidMatrix,
    AndroidDeviceList? androidDeviceList,
    IosDeviceList? iosDeviceList,
  }) {
    final _result = create();
    if (androidMatrix != null) {
      _result.androidMatrix = androidMatrix;
    }
    if (androidDeviceList != null) {
      _result.androidDeviceList = androidDeviceList;
    }
    if (iosDeviceList != null) {
      _result.iosDeviceList = iosDeviceList;
    }
    return _result;
  }
  factory EnvironmentMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnvironmentMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnvironmentMatrix clone() => EnvironmentMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnvironmentMatrix copyWith(void Function(EnvironmentMatrix) updates) =>
      super.copyWith((message) => updates(message as EnvironmentMatrix))
          as EnvironmentMatrix; // ignore: deprecated_member_use
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

class AndroidDeviceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidDeviceList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<AndroidDevice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidDevices',
        $pb.PbFieldType.PM,
        subBuilder: AndroidDevice.create)
    ..hasRequiredFields = false;

  AndroidDeviceList._() : super();
  factory AndroidDeviceList({
    $core.Iterable<AndroidDevice>? androidDevices,
  }) {
    final _result = create();
    if (androidDevices != null) {
      _result.androidDevices.addAll(androidDevices);
    }
    return _result;
  }
  factory AndroidDeviceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidDeviceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidDeviceList clone() => AndroidDeviceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidDeviceList copyWith(void Function(AndroidDeviceList) updates) =>
      super.copyWith((message) => updates(message as AndroidDeviceList))
          as AndroidDeviceList; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<AndroidDevice> get androidDevices => $_getList(0);
}

class IosDeviceList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosDeviceList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<IosDevice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosDevices',
        $pb.PbFieldType.PM,
        subBuilder: IosDevice.create)
    ..hasRequiredFields = false;

  IosDeviceList._() : super();
  factory IosDeviceList({
    $core.Iterable<IosDevice>? iosDevices,
  }) {
    final _result = create();
    if (iosDevices != null) {
      _result.iosDevices.addAll(iosDevices);
    }
    return _result;
  }
  factory IosDeviceList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDeviceList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDeviceList clone() => IosDeviceList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDeviceList copyWith(void Function(IosDeviceList) updates) =>
      super.copyWith((message) => updates(message as IosDeviceList))
          as IosDeviceList; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<IosDevice> get iosDevices => $_getList(0);
}

class AndroidMatrix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidMatrix',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidModelIds')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidVersionIds')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locales')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orientations')
    ..hasRequiredFields = false;

  AndroidMatrix._() : super();
  factory AndroidMatrix({
    $core.Iterable<$core.String>? androidModelIds,
    $core.Iterable<$core.String>? androidVersionIds,
    $core.Iterable<$core.String>? locales,
    $core.Iterable<$core.String>? orientations,
  }) {
    final _result = create();
    if (androidModelIds != null) {
      _result.androidModelIds.addAll(androidModelIds);
    }
    if (androidVersionIds != null) {
      _result.androidVersionIds.addAll(androidVersionIds);
    }
    if (locales != null) {
      _result.locales.addAll(locales);
    }
    if (orientations != null) {
      _result.orientations.addAll(orientations);
    }
    return _result;
  }
  factory AndroidMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidMatrix clone() => AndroidMatrix()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidMatrix copyWith(void Function(AndroidMatrix) updates) =>
      super.copyWith((message) => updates(message as AndroidMatrix))
          as AndroidMatrix; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get androidModelIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get androidVersionIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get locales => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get orientations => $_getList(3);
}

class ClientInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<ClientInfoDetail>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientInfoDetails',
        $pb.PbFieldType.PM,
        subBuilder: ClientInfoDetail.create)
    ..hasRequiredFields = false;

  ClientInfo._() : super();
  factory ClientInfo({
    $core.String? name,
    $core.Iterable<ClientInfoDetail>? clientInfoDetails,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (clientInfoDetails != null) {
      _result.clientInfoDetails.addAll(clientInfoDetails);
    }
    return _result;
  }
  factory ClientInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) =>
      super.copyWith((message) => updates(message as ClientInfo))
          as ClientInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<ClientInfoDetail> get clientInfoDetails => $_getList(1);
}

class ClientInfoDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ClientInfoDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..hasRequiredFields = false;

  ClientInfoDetail._() : super();
  factory ClientInfoDetail({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ClientInfoDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientInfoDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ClientInfoDetail clone() => ClientInfoDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ClientInfoDetail copyWith(void Function(ClientInfoDetail) updates) =>
      super.copyWith((message) => updates(message as ClientInfoDetail))
          as ClientInfoDetail; // ignore: deprecated_member_use
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

class ResultStorage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResultStorage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOM<GoogleCloudStorage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'googleCloudStorage',
        subBuilder: GoogleCloudStorage.create)
    ..aOM<ToolResultsHistory>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toolResultsHistory',
        subBuilder: ToolResultsHistory.create)
    ..aOM<ToolResultsExecution>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'toolResultsExecution',
        subBuilder: ToolResultsExecution.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resultsUrl')
    ..hasRequiredFields = false;

  ResultStorage._() : super();
  factory ResultStorage({
    GoogleCloudStorage? googleCloudStorage,
    ToolResultsHistory? toolResultsHistory,
    ToolResultsExecution? toolResultsExecution,
    $core.String? resultsUrl,
  }) {
    final _result = create();
    if (googleCloudStorage != null) {
      _result.googleCloudStorage = googleCloudStorage;
    }
    if (toolResultsHistory != null) {
      _result.toolResultsHistory = toolResultsHistory;
    }
    if (toolResultsExecution != null) {
      _result.toolResultsExecution = toolResultsExecution;
    }
    if (resultsUrl != null) {
      _result.resultsUrl = resultsUrl;
    }
    return _result;
  }
  factory ResultStorage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultStorage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResultStorage clone() => ResultStorage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResultStorage copyWith(void Function(ResultStorage) updates) =>
      super.copyWith((message) => updates(message as ResultStorage))
          as ResultStorage; // ignore: deprecated_member_use
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

class ToolResultsHistory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ToolResultsHistory',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historyId')
    ..hasRequiredFields = false;

  ToolResultsHistory._() : super();
  factory ToolResultsHistory({
    $core.String? projectId,
    $core.String? historyId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (historyId != null) {
      _result.historyId = historyId;
    }
    return _result;
  }
  factory ToolResultsHistory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolResultsHistory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ToolResultsHistory clone() => ToolResultsHistory()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ToolResultsHistory copyWith(void Function(ToolResultsHistory) updates) =>
      super.copyWith((message) => updates(message as ToolResultsHistory))
          as ToolResultsHistory; // ignore: deprecated_member_use
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

class ToolResultsExecution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ToolResultsExecution',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historyId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionId')
    ..hasRequiredFields = false;

  ToolResultsExecution._() : super();
  factory ToolResultsExecution({
    $core.String? projectId,
    $core.String? historyId,
    $core.String? executionId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (historyId != null) {
      _result.historyId = historyId;
    }
    if (executionId != null) {
      _result.executionId = executionId;
    }
    return _result;
  }
  factory ToolResultsExecution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolResultsExecution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ToolResultsExecution; // ignore: deprecated_member_use
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

class ToolResultsStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ToolResultsStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'historyId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepId')
    ..hasRequiredFields = false;

  ToolResultsStep._() : super();
  factory ToolResultsStep({
    $core.String? projectId,
    $core.String? historyId,
    $core.String? executionId,
    $core.String? stepId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (historyId != null) {
      _result.historyId = historyId;
    }
    if (executionId != null) {
      _result.executionId = executionId;
    }
    if (stepId != null) {
      _result.stepId = stepId;
    }
    return _result;
  }
  factory ToolResultsStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolResultsStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ToolResultsStep clone() => ToolResultsStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ToolResultsStep copyWith(void Function(ToolResultsStep) updates) =>
      super.copyWith((message) => updates(message as ToolResultsStep))
          as ToolResultsStep; // ignore: deprecated_member_use
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

class GoogleCloudStorage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleCloudStorage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..hasRequiredFields = false;

  GoogleCloudStorage._() : super();
  factory GoogleCloudStorage({
    $core.String? gcsPath,
  }) {
    final _result = create();
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    return _result;
  }
  factory GoogleCloudStorage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleCloudStorage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleCloudStorage clone() => GoogleCloudStorage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleCloudStorage copyWith(void Function(GoogleCloudStorage) updates) =>
      super.copyWith((message) => updates(message as GoogleCloudStorage))
          as GoogleCloudStorage; // ignore: deprecated_member_use
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

class FileReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FileReference_File>
      _FileReference_FileByTag = {
    1: FileReference_File.gcsPath,
    0: FileReference_File.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..hasRequiredFields = false;

  FileReference._() : super();
  factory FileReference({
    $core.String? gcsPath,
  }) {
    final _result = create();
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    return _result;
  }
  factory FileReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileReference clone() => FileReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileReference copyWith(void Function(FileReference) updates) =>
      super.copyWith((message) => updates(message as FileReference))
          as FileReference; // ignore: deprecated_member_use
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

class Environment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Environment_Environment>
      _Environment_EnvironmentByTag = {
    1: Environment_Environment.androidDevice,
    2: Environment_Environment.iosDevice,
    0: Environment_Environment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Environment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AndroidDevice>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidDevice',
        subBuilder: AndroidDevice.create)
    ..aOM<IosDevice>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosDevice',
        subBuilder: IosDevice.create)
    ..hasRequiredFields = false;

  Environment._() : super();
  factory Environment({
    AndroidDevice? androidDevice,
    IosDevice? iosDevice,
  }) {
    final _result = create();
    if (androidDevice != null) {
      _result.androidDevice = androidDevice;
    }
    if (iosDevice != null) {
      _result.iosDevice = iosDevice;
    }
    return _result;
  }
  factory Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment; // ignore: deprecated_member_use
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

class AndroidDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidDevice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidModelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidVersionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orientation')
    ..hasRequiredFields = false;

  AndroidDevice._() : super();
  factory AndroidDevice({
    $core.String? androidModelId,
    $core.String? androidVersionId,
    $core.String? locale,
    $core.String? orientation,
  }) {
    final _result = create();
    if (androidModelId != null) {
      _result.androidModelId = androidModelId;
    }
    if (androidVersionId != null) {
      _result.androidVersionId = androidVersionId;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (orientation != null) {
      _result.orientation = orientation;
    }
    return _result;
  }
  factory AndroidDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidDevice clone() => AndroidDevice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidDevice copyWith(void Function(AndroidDevice) updates) =>
      super.copyWith((message) => updates(message as AndroidDevice))
          as AndroidDevice; // ignore: deprecated_member_use
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

class IosDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IosDevice',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosModelId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosVersionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locale')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orientation')
    ..hasRequiredFields = false;

  IosDevice._() : super();
  factory IosDevice({
    $core.String? iosModelId,
    $core.String? iosVersionId,
    $core.String? locale,
    $core.String? orientation,
  }) {
    final _result = create();
    if (iosModelId != null) {
      _result.iosModelId = iosModelId;
    }
    if (iosVersionId != null) {
      _result.iosVersionId = iosVersionId;
    }
    if (locale != null) {
      _result.locale = locale;
    }
    if (orientation != null) {
      _result.orientation = orientation;
    }
    return _result;
  }
  factory IosDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IosDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IosDevice clone() => IosDevice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IosDevice copyWith(void Function(IosDevice) updates) =>
      super.copyWith((message) => updates(message as IosDevice))
          as IosDevice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IosDevice create() => IosDevice._();
  IosDevice createEmptyInstance() => create();
  static $pb.PbList<IosDevice> createRepeated() => $pb.PbList<IosDevice>();
  @$core.pragma('dart2js:noInline')
  static IosDevice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IosDevice>(create);
  static IosDevice? _defaultInstance;

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

class TestDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressMessages')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  TestDetails._() : super();
  factory TestDetails({
    $core.Iterable<$core.String>? progressMessages,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (progressMessages != null) {
      _result.progressMessages.addAll(progressMessages);
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory TestDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestDetails clone() => TestDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestDetails copyWith(void Function(TestDetails) updates) =>
      super.copyWith((message) => updates(message as TestDetails))
          as TestDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestDetails create() => TestDetails._();
  TestDetails createEmptyInstance() => create();
  static $pb.PbList<TestDetails> createRepeated() => $pb.PbList<TestDetails>();
  @$core.pragma('dart2js:noInline')
  static TestDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestDetails>(create);
  static TestDetails? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.String> get progressMessages => $_getList(0);

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

class InvalidRequestDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InvalidRequestDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<InvalidRequestDetail_Reason>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason',
        $pb.PbFieldType.OE,
        defaultOrMaker: InvalidRequestDetail_Reason.REASON_UNSPECIFIED,
        valueOf: InvalidRequestDetail_Reason.valueOf,
        enumValues: InvalidRequestDetail_Reason.values)
    ..hasRequiredFields = false;

  InvalidRequestDetail._() : super();
  factory InvalidRequestDetail({
    InvalidRequestDetail_Reason? reason,
  }) {
    final _result = create();
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory InvalidRequestDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InvalidRequestDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as InvalidRequestDetail; // ignore: deprecated_member_use
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

enum ShardingOption_Option { uniformSharding, manualSharding, notSet }

class ShardingOption extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ShardingOption_Option>
      _ShardingOption_OptionByTag = {
    1: ShardingOption_Option.uniformSharding,
    2: ShardingOption_Option.manualSharding,
    0: ShardingOption_Option.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ShardingOption',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UniformSharding>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniformSharding',
        subBuilder: UniformSharding.create)
    ..aOM<ManualSharding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'manualSharding',
        subBuilder: ManualSharding.create)
    ..hasRequiredFields = false;

  ShardingOption._() : super();
  factory ShardingOption({
    UniformSharding? uniformSharding,
    ManualSharding? manualSharding,
  }) {
    final _result = create();
    if (uniformSharding != null) {
      _result.uniformSharding = uniformSharding;
    }
    if (manualSharding != null) {
      _result.manualSharding = manualSharding;
    }
    return _result;
  }
  factory ShardingOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShardingOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ShardingOption clone() => ShardingOption()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ShardingOption copyWith(void Function(ShardingOption) updates) =>
      super.copyWith((message) => updates(message as ShardingOption))
          as ShardingOption; // ignore: deprecated_member_use
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
}

class UniformSharding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UniformSharding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numShards',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UniformSharding._() : super();
  factory UniformSharding({
    $core.int? numShards,
  }) {
    final _result = create();
    if (numShards != null) {
      _result.numShards = numShards;
    }
    return _result;
  }
  factory UniformSharding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UniformSharding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UniformSharding clone() => UniformSharding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UniformSharding copyWith(void Function(UniformSharding) updates) =>
      super.copyWith((message) => updates(message as UniformSharding))
          as UniformSharding; // ignore: deprecated_member_use
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

class ManualSharding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManualSharding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pc<TestTargetsForShard>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testTargetsForShard',
        $pb.PbFieldType.PM,
        subBuilder: TestTargetsForShard.create)
    ..hasRequiredFields = false;

  ManualSharding._() : super();
  factory ManualSharding({
    $core.Iterable<TestTargetsForShard>? testTargetsForShard,
  }) {
    final _result = create();
    if (testTargetsForShard != null) {
      _result.testTargetsForShard.addAll(testTargetsForShard);
    }
    return _result;
  }
  factory ManualSharding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualSharding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualSharding clone() => ManualSharding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualSharding copyWith(void Function(ManualSharding) updates) =>
      super.copyWith((message) => updates(message as ManualSharding))
          as ManualSharding; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<TestTargetsForShard> get testTargetsForShard => $_getList(0);
}

class TestTargetsForShard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestTargetsForShard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testTargets')
    ..hasRequiredFields = false;

  TestTargetsForShard._() : super();
  factory TestTargetsForShard({
    $core.Iterable<$core.String>? testTargets,
  }) {
    final _result = create();
    if (testTargets != null) {
      _result.testTargets.addAll(testTargets);
    }
    return _result;
  }
  factory TestTargetsForShard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestTargetsForShard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestTargetsForShard clone() => TestTargetsForShard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestTargetsForShard copyWith(void Function(TestTargetsForShard) updates) =>
      super.copyWith((message) => updates(message as TestTargetsForShard))
          as TestTargetsForShard; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get testTargets => $_getList(0);
}

class Shard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Shard',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardIndex',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numShards',
        $pb.PbFieldType.O3)
    ..aOM<TestTargetsForShard>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testTargetsForShard',
        subBuilder: TestTargetsForShard.create)
    ..hasRequiredFields = false;

  Shard._() : super();
  factory Shard({
    $core.int? shardIndex,
    $core.int? numShards,
    TestTargetsForShard? testTargetsForShard,
  }) {
    final _result = create();
    if (shardIndex != null) {
      _result.shardIndex = shardIndex;
    }
    if (numShards != null) {
      _result.numShards = numShards;
    }
    if (testTargetsForShard != null) {
      _result.testTargetsForShard = testTargetsForShard;
    }
    return _result;
  }
  factory Shard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Shard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Shard clone() => Shard()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Shard copyWith(void Function(Shard) updates) =>
      super.copyWith((message) => updates(message as Shard))
          as Shard; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Shard create() => Shard._();
  Shard createEmptyInstance() => create();
  static $pb.PbList<Shard> createRepeated() => $pb.PbList<Shard>();
  @$core.pragma('dart2js:noInline')
  static Shard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Shard>(create);
  static Shard? _defaultInstance;

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
}

class CreateTestMatrixRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTestMatrixRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOM<TestMatrix>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testMatrix',
        subBuilder: TestMatrix.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  CreateTestMatrixRequest._() : super();
  factory CreateTestMatrixRequest({
    $core.String? projectId,
    TestMatrix? testMatrix,
    $core.String? requestId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (testMatrix != null) {
      _result.testMatrix = testMatrix;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory CreateTestMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTestMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateTestMatrixRequest; // ignore: deprecated_member_use
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

class GetTestMatrixRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTestMatrixRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testMatrixId')
    ..hasRequiredFields = false;

  GetTestMatrixRequest._() : super();
  factory GetTestMatrixRequest({
    $core.String? projectId,
    $core.String? testMatrixId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (testMatrixId != null) {
      _result.testMatrixId = testMatrixId;
    }
    return _result;
  }
  factory GetTestMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTestMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetTestMatrixRequest; // ignore: deprecated_member_use
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

class CancelTestMatrixRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelTestMatrixRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testMatrixId')
    ..hasRequiredFields = false;

  CancelTestMatrixRequest._() : super();
  factory CancelTestMatrixRequest({
    $core.String? projectId,
    $core.String? testMatrixId,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (testMatrixId != null) {
      _result.testMatrixId = testMatrixId;
    }
    return _result;
  }
  factory CancelTestMatrixRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelTestMatrixRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CancelTestMatrixRequest; // ignore: deprecated_member_use
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

class CancelTestMatrixResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CancelTestMatrixResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.testing.v1'),
      createEmptyInstance: create)
    ..e<TestState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testState',
        $pb.PbFieldType.OE,
        defaultOrMaker: TestState.TEST_STATE_UNSPECIFIED,
        valueOf: TestState.valueOf,
        enumValues: TestState.values)
    ..hasRequiredFields = false;

  CancelTestMatrixResponse._() : super();
  factory CancelTestMatrixResponse({
    TestState? testState,
  }) {
    final _result = create();
    if (testState != null) {
      _result.testState = testState;
    }
    return _result;
  }
  factory CancelTestMatrixResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelTestMatrixResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CancelTestMatrixResponse; // ignore: deprecated_member_use
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
