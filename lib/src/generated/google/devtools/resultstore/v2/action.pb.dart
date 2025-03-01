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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $5;
import 'action.pbenum.dart';
import 'common.pb.dart' as $0;
import 'coverage.pb.dart' as $2;
import 'file.pb.dart' as $1;
import 'file_processing_error.pb.dart' as $3;
import 'test_suite.pb.dart' as $4;

export 'action.pbenum.dart';

/// The resource ID components that identify the Action.
class Action_Id extends $pb.GeneratedMessage {
  factory Action_Id({
    $core.String? invocationId,
    $core.String? targetId,
    $core.String? configurationId,
    $core.String? actionId,
  }) {
    final $result = create();
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (configurationId != null) {
      $result.configurationId = configurationId;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    return $result;
  }
  Action_Id._() : super();
  factory Action_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Action.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'configurationId')
    ..aOS(4, _omitFieldNames ? '' : 'actionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_Id clone() => Action_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_Id copyWith(void Function(Action_Id) updates) =>
      super.copyWith((message) => updates(message as Action_Id)) as Action_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_Id create() => Action_Id._();
  Action_Id createEmptyInstance() => create();
  static $pb.PbList<Action_Id> createRepeated() => $pb.PbList<Action_Id>();
  @$core.pragma('dart2js:noInline')
  static Action_Id getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Id>(create);
  static Action_Id? _defaultInstance;

  /// The Invocation ID.
  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  /// The Target ID.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);

  /// The Configuration ID.
  @$pb.TagNumber(3)
  $core.String get configurationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set configurationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfigurationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigurationId() => clearField(3);

  /// The Action ID.
  @$pb.TagNumber(4)
  $core.String get actionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set actionId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasActionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionId() => clearField(4);
}

enum Action_ActionType { buildAction, testAction, notSet }

///  An action that happened as part of a configured target. This action could be
///  a build, a test, or another type of action, as specified in action_type
///  oneof.
///
///  Each parent ConfiguredTarget resource should have at least one Action as its
///  child resource before the invocation is finalized. For a simple build, at
///  least one build action should be created to represent the build result, and
///  at least one test action should be created to represent the test result, if
///  any.
class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.String? name,
    Action_Id? id,
    $0.StatusAttributes? statusAttributes,
    $0.Timing? timing,
    ActionAttributes? actionAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
    BuildAction? buildAction,
    TestAction? testAction,
    $2.ActionCoverage? coverage,
    $core.Iterable<$3.FileProcessingErrors>? fileProcessingErrors,
    $core.Iterable<$0.Dependency>? actionDependencies,
    $core.Iterable<$core.String>? fileSets,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (statusAttributes != null) {
      $result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (actionAttributes != null) {
      $result.actionAttributes = actionAttributes;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (buildAction != null) {
      $result.buildAction = buildAction;
    }
    if (testAction != null) {
      $result.testAction = testAction;
    }
    if (coverage != null) {
      $result.coverage = coverage;
    }
    if (fileProcessingErrors != null) {
      $result.fileProcessingErrors.addAll(fileProcessingErrors);
    }
    if (actionDependencies != null) {
      $result.actionDependencies.addAll(actionDependencies);
    }
    if (fileSets != null) {
      $result.fileSets.addAll(fileSets);
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Action_ActionType> _Action_ActionTypeByTag =
      {
    9: Action_ActionType.buildAction,
    10: Action_ActionType.testAction,
    0: Action_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Action',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Action_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: Action_Id.create)
    ..aOM<$0.StatusAttributes>(3, _omitFieldNames ? '' : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(4, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<ActionAttributes>(5, _omitFieldNames ? '' : 'actionAttributes',
        subBuilder: ActionAttributes.create)
    ..pc<$0.Property>(
        7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..aOM<BuildAction>(9, _omitFieldNames ? '' : 'buildAction',
        subBuilder: BuildAction.create)
    ..aOM<TestAction>(10, _omitFieldNames ? '' : 'testAction',
        subBuilder: TestAction.create)
    ..aOM<$2.ActionCoverage>(11, _omitFieldNames ? '' : 'coverage',
        subBuilder: $2.ActionCoverage.create)
    ..pc<$3.FileProcessingErrors>(
        13, _omitFieldNames ? '' : 'fileProcessingErrors', $pb.PbFieldType.PM,
        subBuilder: $3.FileProcessingErrors.create)
    ..pc<$0.Dependency>(
        14, _omitFieldNames ? '' : 'actionDependencies', $pb.PbFieldType.PM,
        subBuilder: $0.Dependency.create)
    ..pPS(15, _omitFieldNames ? '' : 'fileSets')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  Action_ActionType whichActionType() =>
      _Action_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => clearField($_whichOneof(0));

  ///  The resource name.  Its format must be:
  ///  invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/url_encode(${CONFIG_ID})/actions/${url_encode(ACTION_ID)}
  ///
  ///  See CreateActionRequest proto for more information.
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

  /// The resource ID components that identify the Action. They must match the
  /// resource name after proper encoding.
  @$pb.TagNumber(2)
  Action_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(Action_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  Action_Id ensureId() => $_ensure(1);

  /// The status of the action.
  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  /// The timing of the whole action. For TestActions, the start time may be
  /// before the test actually started, and the duration may last until after the
  /// test actually finished.
  @$pb.TagNumber(4)
  $0.Timing get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($0.Timing v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timing ensureTiming() => $_ensure(3);

  /// General attributes of the action.
  @$pb.TagNumber(5)
  ActionAttributes get actionAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set actionAttributes(ActionAttributes v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasActionAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearActionAttributes() => clearField(5);
  @$pb.TagNumber(5)
  ActionAttributes ensureActionAttributes() => $_ensure(4);

  /// Arbitrary name-value pairs.
  /// This is implemented as a multi-map. Multiple properties are allowed with
  /// the same key. Properties will be returned in lexicographical order by key.
  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(5);

  ///  A list of file references for action level files.
  ///  The file IDs must be unique within this list. Duplicate file IDs will
  ///  result in an error. Files will be returned in lexicographical order by ID.
  ///
  ///  Files with the following reserved file IDs cause specific post-processing
  ///  or have special handling. These files must be immediately available to
  ///  ResultStore for processing when the reference is uploaded.
  ///
  ///  For build actions:
  ///  stdout: The stdout of the action
  ///  stderr: The stderr of the action
  ///  baseline.lcov: Baseline coverage file to be parsed by the server. This
  ///      uses a stripped down implementation of the LCOV standard.
  ///      http://ltp.sourceforge.net/coverage/lcov/geninfo.1.php
  ///
  ///  For test actions:
  ///  test.xml: The test suite / test case data in XML format.
  ///  test.log: The combined stdout and stderr of the test process.
  ///  test.lcov: Coverage file to be parsed by the server. This uses a stripped
  ///      down implementation of the LCOV standard.
  ///      http://ltp.sourceforge.net/coverage/lcov/geninfo.1.php
  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(6);

  /// Used only when this action represents a build action.
  @$pb.TagNumber(9)
  BuildAction get buildAction => $_getN(7);
  @$pb.TagNumber(9)
  set buildAction(BuildAction v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBuildAction() => $_has(7);
  @$pb.TagNumber(9)
  void clearBuildAction() => clearField(9);
  @$pb.TagNumber(9)
  BuildAction ensureBuildAction() => $_ensure(7);

  /// Only for test actions.
  @$pb.TagNumber(10)
  TestAction get testAction => $_getN(8);
  @$pb.TagNumber(10)
  set testAction(TestAction v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTestAction() => $_has(8);
  @$pb.TagNumber(10)
  void clearTestAction() => clearField(10);
  @$pb.TagNumber(10)
  TestAction ensureTestAction() => $_ensure(8);

  /// Coverage data was collected while running the build or test action. This
  /// usually includes line coverage, and may also include branch coverage.
  /// For test actions, this is usually only for the source files which were
  /// actually executed by that particular action.
  /// For build actions, this is the baseline coverage, which captures the
  /// instrumented files and lines, without any lines being executed. This
  /// ensures files that are never covered at all are included.
  @$pb.TagNumber(11)
  $2.ActionCoverage get coverage => $_getN(9);
  @$pb.TagNumber(11)
  set coverage($2.ActionCoverage v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCoverage() => $_has(9);
  @$pb.TagNumber(11)
  void clearCoverage() => clearField(11);
  @$pb.TagNumber(11)
  $2.ActionCoverage ensureCoverage() => $_ensure(9);

  /// ResultStore will read and parse Files with reserved IDs listed above. Read
  /// and parse errors for all these Files are reported here.
  /// This is implemented as a map, with one FileProcessingErrors for each file.
  /// Typically produced when parsing Files, but may also be provided directly
  /// by clients.
  @$pb.TagNumber(13)
  $core.List<$3.FileProcessingErrors> get fileProcessingErrors => $_getList(10);

  /// A list of resources that this action depended upon. May be used to provide
  /// the cause of a build failure in the case of a failed build action.
  @$pb.TagNumber(14)
  $core.List<$0.Dependency> get actionDependencies => $_getList(11);

  /// List of names of file sets that are referenced from this Action.
  /// Each name must point to a file set under the same Invocation. The name
  /// format must be: invocations/${INVOCATION_ID}/fileSets/${FILE_SET_ID}
  @$pb.TagNumber(15)
  $core.List<$core.String> get fileSets => $_getList(12);
}

/// A build action, such as building a java library.
class BuildAction extends $pb.GeneratedMessage {
  factory BuildAction({
    $core.String? type,
    $core.String? primaryInputPath,
    $core.String? primaryOutputPath,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (primaryInputPath != null) {
      $result.primaryInputPath = primaryInputPath;
    }
    if (primaryOutputPath != null) {
      $result.primaryOutputPath = primaryOutputPath;
    }
    return $result;
  }
  BuildAction._() : super();
  factory BuildAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'primaryInputPath')
    ..aOS(3, _omitFieldNames ? '' : 'primaryOutputPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildAction clone() => BuildAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildAction copyWith(void Function(BuildAction) updates) =>
      super.copyWith((message) => updates(message as BuildAction))
          as BuildAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildAction create() => BuildAction._();
  BuildAction createEmptyInstance() => create();
  static $pb.PbList<BuildAction> createRepeated() => $pb.PbList<BuildAction>();
  @$core.pragma('dart2js:noInline')
  static BuildAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildAction>(create);
  static BuildAction? _defaultInstance;

  /// The type of the action.  This is intended to be a clue as to how the output
  /// of the action should be parsed. For example "javac" for a Java compile
  /// action.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The "primary" input artifact processed by this action.  E.g., the .cc file
  /// of a C++ compile action.  Empty string ("") if the action has no input
  /// artifacts or no "primary" input artifact.
  @$pb.TagNumber(2)
  $core.String get primaryInputPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryInputPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrimaryInputPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryInputPath() => clearField(2);

  /// The "primary" output artifact processed by this action.  E.g., the .o file
  /// of a C++ compile action.  Empty string ("") if the action has no output
  /// artifacts or no "primary" output artifact.
  @$pb.TagNumber(3)
  $core.String get primaryOutputPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set primaryOutputPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrimaryOutputPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrimaryOutputPath() => clearField(3);
}

/// A test action, such as running a JUnit4 test binary.
class TestAction extends $pb.GeneratedMessage {
  factory TestAction({
    TestTiming? testTiming,
    $core.int? shardNumber,
    $core.int? runNumber,
    $core.int? attemptNumber,
    $4.TestSuite? testSuite,
    $core.Iterable<TestWarning>? warnings,
    $fixnum.Int64? estimatedMemoryBytes,
  }) {
    final $result = create();
    if (testTiming != null) {
      $result.testTiming = testTiming;
    }
    if (shardNumber != null) {
      $result.shardNumber = shardNumber;
    }
    if (runNumber != null) {
      $result.runNumber = runNumber;
    }
    if (attemptNumber != null) {
      $result.attemptNumber = attemptNumber;
    }
    if (testSuite != null) {
      $result.testSuite = testSuite;
    }
    if (warnings != null) {
      $result.warnings.addAll(warnings);
    }
    if (estimatedMemoryBytes != null) {
      $result.estimatedMemoryBytes = estimatedMemoryBytes;
    }
    return $result;
  }
  TestAction._() : super();
  factory TestAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestAction',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<TestTiming>(1, _omitFieldNames ? '' : 'testTiming',
        subBuilder: TestTiming.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'shardNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'runNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'attemptNumber', $pb.PbFieldType.O3)
    ..aOM<$4.TestSuite>(5, _omitFieldNames ? '' : 'testSuite',
        subBuilder: $4.TestSuite.create)
    ..pc<TestWarning>(8, _omitFieldNames ? '' : 'warnings', $pb.PbFieldType.PM,
        subBuilder: TestWarning.create)
    ..aInt64(10, _omitFieldNames ? '' : 'estimatedMemoryBytes')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAction clone() => TestAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAction copyWith(void Function(TestAction) updates) =>
      super.copyWith((message) => updates(message as TestAction)) as TestAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAction create() => TestAction._();
  TestAction createEmptyInstance() => create();
  static $pb.PbList<TestAction> createRepeated() => $pb.PbList<TestAction>();
  @$core.pragma('dart2js:noInline')
  static TestAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAction>(create);
  static TestAction? _defaultInstance;

  /// Timing data for execution of the test action.
  @$pb.TagNumber(1)
  TestTiming get testTiming => $_getN(0);
  @$pb.TagNumber(1)
  set testTiming(TestTiming v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestTiming() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestTiming() => clearField(1);
  @$pb.TagNumber(1)
  TestTiming ensureTestTiming() => $_ensure(0);

  /// If the test is divided up into shards to improve performance, set this to
  /// indicate which shard this test action is for. Value must be in interval
  /// [0, total_shard_count). Defaults to 0, which is appropriate if all test
  /// cases are run in the same process.
  @$pb.TagNumber(2)
  $core.int get shardNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set shardNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShardNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearShardNumber() => clearField(2);

  /// If the user requested that every test be run multiple times, as is often
  /// done to measure flakiness, set this to indicate which run this test action
  /// is for. Value must be in interval [0, total_run_count). Defaults to 0,
  /// which is appropriate if multiple runs were not requested.
  @$pb.TagNumber(3)
  $core.int get runNumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set runNumber($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRunNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearRunNumber() => clearField(3);

  /// If flaky tests are automatically retried, set this to indicate which
  /// attempt this test action is for. (e.g. 0 for the first attempt, 1 for
  /// second, and so on). Defaults to 0, which is appropriate if this is the only
  /// attempt.
  @$pb.TagNumber(4)
  $core.int get attemptNumber => $_getIZ(3);
  @$pb.TagNumber(4)
  set attemptNumber($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttemptNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttemptNumber() => clearField(4);

  /// A tree of test suites and test cases that were run by this test action.
  /// Each test case has its own status information, including stack traces.
  /// Typically produced by parsing an XML Log, but may also be provided directly
  /// by clients.
  @$pb.TagNumber(5)
  $4.TestSuite get testSuite => $_getN(4);
  @$pb.TagNumber(5)
  set testSuite($4.TestSuite v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTestSuite() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestSuite() => clearField(5);
  @$pb.TagNumber(5)
  $4.TestSuite ensureTestSuite() => $_ensure(4);

  /// Warnings for this test action.
  @$pb.TagNumber(8)
  $core.List<TestWarning> get warnings => $_getList(5);

  /// Estimated memory consumption of the test action, in bytes. A default value
  /// of 0 means there is no memory consumption estimate specified.
  @$pb.TagNumber(10)
  $fixnum.Int64 get estimatedMemoryBytes => $_getI64(6);
  @$pb.TagNumber(10)
  set estimatedMemoryBytes($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEstimatedMemoryBytes() => $_has(6);
  @$pb.TagNumber(10)
  void clearEstimatedMemoryBytes() => clearField(10);
}

/// General attributes of an action
class ActionAttributes extends $pb.GeneratedMessage {
  factory ActionAttributes({
    ExecutionStrategy? executionStrategy,
    $core.int? exitCode,
    $core.String? hostname,
    InputFileInfo? inputFileInfo,
  }) {
    final $result = create();
    if (executionStrategy != null) {
      $result.executionStrategy = executionStrategy;
    }
    if (exitCode != null) {
      $result.exitCode = exitCode;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (inputFileInfo != null) {
      $result.inputFileInfo = inputFileInfo;
    }
    return $result;
  }
  ActionAttributes._() : super();
  factory ActionAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<ExecutionStrategy>(
        1, _omitFieldNames ? '' : 'executionStrategy', $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionStrategy.EXECUTION_STRATEGY_UNSPECIFIED,
        valueOf: ExecutionStrategy.valueOf,
        enumValues: ExecutionStrategy.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'exitCode', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..aOM<InputFileInfo>(4, _omitFieldNames ? '' : 'inputFileInfo',
        subBuilder: InputFileInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionAttributes clone() => ActionAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionAttributes copyWith(void Function(ActionAttributes) updates) =>
      super.copyWith((message) => updates(message as ActionAttributes))
          as ActionAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionAttributes create() => ActionAttributes._();
  ActionAttributes createEmptyInstance() => create();
  static $pb.PbList<ActionAttributes> createRepeated() =>
      $pb.PbList<ActionAttributes>();
  @$core.pragma('dart2js:noInline')
  static ActionAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionAttributes>(create);
  static ActionAttributes? _defaultInstance;

  /// Strategy used for executing the action.
  @$pb.TagNumber(1)
  ExecutionStrategy get executionStrategy => $_getN(0);
  @$pb.TagNumber(1)
  set executionStrategy(ExecutionStrategy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionStrategy() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionStrategy() => clearField(1);

  /// Exit code of the process that ran the action. A non-zero value means
  /// failure.
  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);

  /// Where the action was run.
  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  /// Information about the input files used in all actions under this configured
  /// target.
  @$pb.TagNumber(4)
  InputFileInfo get inputFileInfo => $_getN(3);
  @$pb.TagNumber(4)
  set inputFileInfo(InputFileInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputFileInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputFileInfo() => clearField(4);
  @$pb.TagNumber(4)
  InputFileInfo ensureInputFileInfo() => $_ensure(3);
}

/// File count and size information for the input files to a configured target.
class InputFileInfo extends $pb.GeneratedMessage {
  factory InputFileInfo({
    $fixnum.Int64? count,
    $fixnum.Int64? distinctCount,
    $fixnum.Int64? countLimit,
    $fixnum.Int64? distinctBytes,
    $fixnum.Int64? distinctByteLimit,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (distinctCount != null) {
      $result.distinctCount = distinctCount;
    }
    if (countLimit != null) {
      $result.countLimit = countLimit;
    }
    if (distinctBytes != null) {
      $result.distinctBytes = distinctBytes;
    }
    if (distinctByteLimit != null) {
      $result.distinctByteLimit = distinctByteLimit;
    }
    return $result;
  }
  InputFileInfo._() : super();
  factory InputFileInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputFileInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InputFileInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..aInt64(2, _omitFieldNames ? '' : 'distinctCount')
    ..aInt64(3, _omitFieldNames ? '' : 'countLimit')
    ..aInt64(4, _omitFieldNames ? '' : 'distinctBytes')
    ..aInt64(5, _omitFieldNames ? '' : 'distinctByteLimit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputFileInfo clone() => InputFileInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputFileInfo copyWith(void Function(InputFileInfo) updates) =>
      super.copyWith((message) => updates(message as InputFileInfo))
          as InputFileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputFileInfo create() => InputFileInfo._();
  InputFileInfo createEmptyInstance() => create();
  static $pb.PbList<InputFileInfo> createRepeated() =>
      $pb.PbList<InputFileInfo>();
  @$core.pragma('dart2js:noInline')
  static InputFileInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputFileInfo>(create);
  static InputFileInfo? _defaultInstance;

  /// The number of input files (counting every file, even if a duplicate).
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  /// The number of distinct input files.
  @$pb.TagNumber(2)
  $fixnum.Int64 get distinctCount => $_getI64(1);
  @$pb.TagNumber(2)
  set distinctCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDistinctCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearDistinctCount() => clearField(2);

  /// The max number of input files allowed by the build system (counting every
  /// file, even if a duplicate).
  @$pb.TagNumber(3)
  $fixnum.Int64 get countLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set countLimit($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCountLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountLimit() => clearField(3);

  /// The total size of the distinct input files.
  @$pb.TagNumber(4)
  $fixnum.Int64 get distinctBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set distinctBytes($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDistinctBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearDistinctBytes() => clearField(4);

  /// The max allowed total size of the distinct input files.
  @$pb.TagNumber(5)
  $fixnum.Int64 get distinctByteLimit => $_getI64(4);
  @$pb.TagNumber(5)
  set distinctByteLimit($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDistinctByteLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearDistinctByteLimit() => clearField(5);
}

/// Timing data for tests executed locally on the machine running the build.
class LocalTestTiming extends $pb.GeneratedMessage {
  factory LocalTestTiming({
    $5.Duration? testProcessDuration,
  }) {
    final $result = create();
    if (testProcessDuration != null) {
      $result.testProcessDuration = testProcessDuration;
    }
    return $result;
  }
  LocalTestTiming._() : super();
  factory LocalTestTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalTestTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalTestTiming',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'testProcessDuration',
        subBuilder: $5.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalTestTiming clone() => LocalTestTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalTestTiming copyWith(void Function(LocalTestTiming) updates) =>
      super.copyWith((message) => updates(message as LocalTestTiming))
          as LocalTestTiming;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalTestTiming create() => LocalTestTiming._();
  LocalTestTiming createEmptyInstance() => create();
  static $pb.PbList<LocalTestTiming> createRepeated() =>
      $pb.PbList<LocalTestTiming>();
  @$core.pragma('dart2js:noInline')
  static LocalTestTiming getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocalTestTiming>(create);
  static LocalTestTiming? _defaultInstance;

  /// Time taken by the test process, typically surrounded by a small wrapper
  /// script.
  @$pb.TagNumber(1)
  $5.Duration get testProcessDuration => $_getN(0);
  @$pb.TagNumber(1)
  set testProcessDuration($5.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTestProcessDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearTestProcessDuration() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureTestProcessDuration() => $_ensure(0);
}

/// Timing data for one attempt to execute a test action remotely.
class RemoteTestAttemptTiming extends $pb.GeneratedMessage {
  factory RemoteTestAttemptTiming({
    $5.Duration? queueDuration,
    $5.Duration? uploadDuration,
    $5.Duration? machineSetupDuration,
    $5.Duration? testProcessDuration,
    $5.Duration? downloadDuration,
  }) {
    final $result = create();
    if (queueDuration != null) {
      $result.queueDuration = queueDuration;
    }
    if (uploadDuration != null) {
      $result.uploadDuration = uploadDuration;
    }
    if (machineSetupDuration != null) {
      $result.machineSetupDuration = machineSetupDuration;
    }
    if (testProcessDuration != null) {
      $result.testProcessDuration = testProcessDuration;
    }
    if (downloadDuration != null) {
      $result.downloadDuration = downloadDuration;
    }
    return $result;
  }
  RemoteTestAttemptTiming._() : super();
  factory RemoteTestAttemptTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteTestAttemptTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteTestAttemptTiming',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'queueDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(2, _omitFieldNames ? '' : 'uploadDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(3, _omitFieldNames ? '' : 'machineSetupDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(4, _omitFieldNames ? '' : 'testProcessDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(5, _omitFieldNames ? '' : 'downloadDuration',
        subBuilder: $5.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteTestAttemptTiming clone() =>
      RemoteTestAttemptTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteTestAttemptTiming copyWith(
          void Function(RemoteTestAttemptTiming) updates) =>
      super.copyWith((message) => updates(message as RemoteTestAttemptTiming))
          as RemoteTestAttemptTiming;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteTestAttemptTiming create() => RemoteTestAttemptTiming._();
  RemoteTestAttemptTiming createEmptyInstance() => create();
  static $pb.PbList<RemoteTestAttemptTiming> createRepeated() =>
      $pb.PbList<RemoteTestAttemptTiming>();
  @$core.pragma('dart2js:noInline')
  static RemoteTestAttemptTiming getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteTestAttemptTiming>(create);
  static RemoteTestAttemptTiming? _defaultInstance;

  /// Idle period before the test process is invoked on the remote machine.
  @$pb.TagNumber(1)
  $5.Duration get queueDuration => $_getN(0);
  @$pb.TagNumber(1)
  set queueDuration($5.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueueDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueueDuration() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureQueueDuration() => $_ensure(0);

  /// Time to upload data dependencies from the local machine to the remote
  /// machine running the test, or to the distributed cache.
  @$pb.TagNumber(2)
  $5.Duration get uploadDuration => $_getN(1);
  @$pb.TagNumber(2)
  set uploadDuration($5.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadDuration() => clearField(2);
  @$pb.TagNumber(2)
  $5.Duration ensureUploadDuration() => $_ensure(1);

  /// Time to set up the remote machine.
  /// Not to be confused with setup time in
  /// xUnit test frameworks, which falls within the test_process_time.
  @$pb.TagNumber(3)
  $5.Duration get machineSetupDuration => $_getN(2);
  @$pb.TagNumber(3)
  set machineSetupDuration($5.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMachineSetupDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineSetupDuration() => clearField(3);
  @$pb.TagNumber(3)
  $5.Duration ensureMachineSetupDuration() => $_ensure(2);

  /// Time taken by the test process, typically surrounded by a small wrapper
  /// script.
  /// For Java tests, this includes JVM setup, flag parsing, class path setup,
  /// parsing files to setup the suite, and finally running your test methods.
  /// In many cases, only a small fraction of the test process time is spent
  /// running the test methods.
  @$pb.TagNumber(4)
  $5.Duration get testProcessDuration => $_getN(3);
  @$pb.TagNumber(4)
  set testProcessDuration($5.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTestProcessDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearTestProcessDuration() => clearField(4);
  @$pb.TagNumber(4)
  $5.Duration ensureTestProcessDuration() => $_ensure(3);

  /// Time spent retrieving test logs and any other test outputs, back to the
  /// local machine.
  @$pb.TagNumber(5)
  $5.Duration get downloadDuration => $_getN(4);
  @$pb.TagNumber(5)
  set downloadDuration($5.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDownloadDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadDuration() => clearField(5);
  @$pb.TagNumber(5)
  $5.Duration ensureDownloadDuration() => $_ensure(4);
}

/// Timing data for the part of the test execution that is done remotely.
class RemoteTestTiming extends $pb.GeneratedMessage {
  factory RemoteTestTiming({
    $5.Duration? localAnalysisDuration,
    $core.Iterable<RemoteTestAttemptTiming>? attempts,
  }) {
    final $result = create();
    if (localAnalysisDuration != null) {
      $result.localAnalysisDuration = localAnalysisDuration;
    }
    if (attempts != null) {
      $result.attempts.addAll(attempts);
    }
    return $result;
  }
  RemoteTestTiming._() : super();
  factory RemoteTestTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteTestTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RemoteTestTiming',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(1, _omitFieldNames ? '' : 'localAnalysisDuration',
        subBuilder: $5.Duration.create)
    ..pc<RemoteTestAttemptTiming>(
        2, _omitFieldNames ? '' : 'attempts', $pb.PbFieldType.PM,
        subBuilder: RemoteTestAttemptTiming.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteTestTiming clone() => RemoteTestTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteTestTiming copyWith(void Function(RemoteTestTiming) updates) =>
      super.copyWith((message) => updates(message as RemoteTestTiming))
          as RemoteTestTiming;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteTestTiming create() => RemoteTestTiming._();
  RemoteTestTiming createEmptyInstance() => create();
  static $pb.PbList<RemoteTestTiming> createRepeated() =>
      $pb.PbList<RemoteTestTiming>();
  @$core.pragma('dart2js:noInline')
  static RemoteTestTiming getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoteTestTiming>(create);
  static RemoteTestTiming? _defaultInstance;

  /// Time taken locally to determine what to do.
  @$pb.TagNumber(1)
  $5.Duration get localAnalysisDuration => $_getN(0);
  @$pb.TagNumber(1)
  set localAnalysisDuration($5.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocalAnalysisDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalAnalysisDuration() => clearField(1);
  @$pb.TagNumber(1)
  $5.Duration ensureLocalAnalysisDuration() => $_ensure(0);

  /// Normally there is only one attempt, but the system may retry on internal
  /// errors, leading to multiple attempts.
  @$pb.TagNumber(2)
  $core.List<RemoteTestAttemptTiming> get attempts => $_getList(1);
}

enum TestTiming_Location { local, remote, notSet }

/// Timing data for execution of a test action. The action may be performed
/// locally, on the machine running the build, or remotely.
class TestTiming extends $pb.GeneratedMessage {
  factory TestTiming({
    LocalTestTiming? local,
    RemoteTestTiming? remote,
    $5.Duration? systemTimeDuration,
    $5.Duration? userTimeDuration,
    TestCaching? testCaching,
  }) {
    final $result = create();
    if (local != null) {
      $result.local = local;
    }
    if (remote != null) {
      $result.remote = remote;
    }
    if (systemTimeDuration != null) {
      $result.systemTimeDuration = systemTimeDuration;
    }
    if (userTimeDuration != null) {
      $result.userTimeDuration = userTimeDuration;
    }
    if (testCaching != null) {
      $result.testCaching = testCaching;
    }
    return $result;
  }
  TestTiming._() : super();
  factory TestTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TestTiming_Location>
      _TestTiming_LocationByTag = {
    1: TestTiming_Location.local,
    2: TestTiming_Location.remote,
    0: TestTiming_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestTiming',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LocalTestTiming>(1, _omitFieldNames ? '' : 'local',
        subBuilder: LocalTestTiming.create)
    ..aOM<RemoteTestTiming>(2, _omitFieldNames ? '' : 'remote',
        subBuilder: RemoteTestTiming.create)
    ..aOM<$5.Duration>(3, _omitFieldNames ? '' : 'systemTimeDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(4, _omitFieldNames ? '' : 'userTimeDuration',
        subBuilder: $5.Duration.create)
    ..e<TestCaching>(
        5, _omitFieldNames ? '' : 'testCaching', $pb.PbFieldType.OE,
        defaultOrMaker: TestCaching.TEST_CACHING_UNSPECIFIED,
        valueOf: TestCaching.valueOf,
        enumValues: TestCaching.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestTiming clone() => TestTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestTiming copyWith(void Function(TestTiming) updates) =>
      super.copyWith((message) => updates(message as TestTiming)) as TestTiming;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestTiming create() => TestTiming._();
  TestTiming createEmptyInstance() => create();
  static $pb.PbList<TestTiming> createRepeated() => $pb.PbList<TestTiming>();
  @$core.pragma('dart2js:noInline')
  static TestTiming getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestTiming>(create);
  static TestTiming? _defaultInstance;

  TestTiming_Location whichLocation() =>
      _TestTiming_LocationByTag[$_whichOneof(0)]!;
  void clearLocation() => clearField($_whichOneof(0));

  /// Used for local test actions.
  @$pb.TagNumber(1)
  LocalTestTiming get local => $_getN(0);
  @$pb.TagNumber(1)
  set local(LocalTestTiming v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocal() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocal() => clearField(1);
  @$pb.TagNumber(1)
  LocalTestTiming ensureLocal() => $_ensure(0);

  /// Used for remote test actions.
  @$pb.TagNumber(2)
  RemoteTestTiming get remote => $_getN(1);
  @$pb.TagNumber(2)
  set remote(RemoteTestTiming v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemote() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemote() => clearField(2);
  @$pb.TagNumber(2)
  RemoteTestTiming ensureRemote() => $_ensure(1);

  /// The amount of CPU time spent by the test process executing system calls
  /// within the kernel, as opposed to library code. Time the test process spent
  /// blocked does not count towards this figure.
  @$pb.TagNumber(3)
  $5.Duration get systemTimeDuration => $_getN(2);
  @$pb.TagNumber(3)
  set systemTimeDuration($5.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSystemTimeDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemTimeDuration() => clearField(3);
  @$pb.TagNumber(3)
  $5.Duration ensureSystemTimeDuration() => $_ensure(2);

  /// The amount of CPU time spent by the test process executing user-mode code
  /// outside the kernel, as opposed to library code. Time the test process
  /// spent blocked does not count towards this figure. You can add user_time to
  /// system_time to get total CPU time taken by the test process.
  @$pb.TagNumber(4)
  $5.Duration get userTimeDuration => $_getN(3);
  @$pb.TagNumber(4)
  set userTimeDuration($5.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserTimeDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserTimeDuration() => clearField(4);
  @$pb.TagNumber(4)
  $5.Duration ensureUserTimeDuration() => $_ensure(3);

  /// Most build systems cache build results to speed up incremental builds.
  /// Some also cache test results too. This indicates whether the test results
  /// were found in a cache, and where that cache was located.
  @$pb.TagNumber(5)
  TestCaching get testCaching => $_getN(4);
  @$pb.TagNumber(5)
  set testCaching(TestCaching v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTestCaching() => $_has(4);
  @$pb.TagNumber(5)
  void clearTestCaching() => clearField(5);
}

/// A warning from a test execution.
class TestWarning extends $pb.GeneratedMessage {
  factory TestWarning({
    $core.String? warningMessage,
  }) {
    final $result = create();
    if (warningMessage != null) {
      $result.warningMessage = warningMessage;
    }
    return $result;
  }
  TestWarning._() : super();
  factory TestWarning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestWarning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestWarning',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'warningMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestWarning clone() => TestWarning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestWarning copyWith(void Function(TestWarning) updates) =>
      super.copyWith((message) => updates(message as TestWarning))
          as TestWarning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestWarning create() => TestWarning._();
  TestWarning createEmptyInstance() => create();
  static $pb.PbList<TestWarning> createRepeated() => $pb.PbList<TestWarning>();
  @$core.pragma('dart2js:noInline')
  static TestWarning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestWarning>(create);
  static TestWarning? _defaultInstance;

  /// Contains the message detailing the warning.
  @$pb.TagNumber(1)
  $core.String get warningMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set warningMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWarningMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearWarningMessage() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
