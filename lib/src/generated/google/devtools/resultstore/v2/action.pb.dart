///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import 'coverage.pb.dart' as $2;
import 'file_processing_error.pb.dart' as $3;
import 'test_suite.pb.dart' as $4;
import '../../../protobuf/duration.pb.dart' as $5;

import 'action.pbenum.dart';

export 'action.pbenum.dart';

class Action_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action.Id',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configurationId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionId')
    ..hasRequiredFields = false;

  Action_Id._() : super();
  factory Action_Id({
    $core.String? invocationId,
    $core.String? targetId,
    $core.String? configurationId,
    $core.String? actionId,
  }) {
    final _result = create();
    if (invocationId != null) {
      _result.invocationId = invocationId;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    if (configurationId != null) {
      _result.configurationId = configurationId;
    }
    if (actionId != null) {
      _result.actionId = actionId;
    }
    return _result;
  }
  factory Action_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_Id clone() => Action_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_Id copyWith(void Function(Action_Id) updates) =>
      super.copyWith((message) => updates(message as Action_Id))
          as Action_Id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action_Id create() => Action_Id._();
  Action_Id createEmptyInstance() => create();
  static $pb.PbList<Action_Id> createRepeated() => $pb.PbList<Action_Id>();
  @$core.pragma('dart2js:noInline')
  static Action_Id getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action_Id>(create);
  static Action_Id? _defaultInstance;

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

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_ActionType> _Action_ActionTypeByTag =
      {
    9: Action_ActionType.buildAction,
    10: Action_ActionType.testAction,
    0: Action_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Action',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Action_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: Action_Id.create)
    ..aOM<$0.StatusAttributes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<ActionAttributes>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionAttributes',
        subBuilder: ActionAttributes.create)
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
    ..aOM<BuildAction>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildAction',
        subBuilder: BuildAction.create)
    ..aOM<TestAction>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testAction',
        subBuilder: TestAction.create)
    ..aOM<$2.ActionCoverage>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coverage',
        subBuilder: $2.ActionCoverage.create)
    ..pc<$3.FileProcessingErrors>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileProcessingErrors',
        $pb.PbFieldType.PM,
        subBuilder: $3.FileProcessingErrors.create)
    ..pc<$0.Dependency>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'actionDependencies',
        $pb.PbFieldType.PM,
        subBuilder: $0.Dependency.create)
    ..pPS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileSets')
    ..hasRequiredFields = false;

  Action._() : super();
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
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (statusAttributes != null) {
      _result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (actionAttributes != null) {
      _result.actionAttributes = actionAttributes;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    if (buildAction != null) {
      _result.buildAction = buildAction;
    }
    if (testAction != null) {
      _result.testAction = testAction;
    }
    if (coverage != null) {
      _result.coverage = coverage;
    }
    if (fileProcessingErrors != null) {
      _result.fileProcessingErrors.addAll(fileProcessingErrors);
    }
    if (actionDependencies != null) {
      _result.actionDependencies.addAll(actionDependencies);
    }
    if (fileSets != null) {
      _result.fileSets.addAll(fileSets);
    }
    return _result;
  }
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action))
          as Action; // ignore: deprecated_member_use
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

  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(6);

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

  @$pb.TagNumber(13)
  $core.List<$3.FileProcessingErrors> get fileProcessingErrors => $_getList(10);

  @$pb.TagNumber(14)
  $core.List<$0.Dependency> get actionDependencies => $_getList(11);

  @$pb.TagNumber(15)
  $core.List<$core.String> get fileSets => $_getList(12);
}

class BuildAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryInputPath')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'primaryOutputPath')
    ..hasRequiredFields = false;

  BuildAction._() : super();
  factory BuildAction({
    $core.String? type,
    $core.String? primaryInputPath,
    $core.String? primaryOutputPath,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (primaryInputPath != null) {
      _result.primaryInputPath = primaryInputPath;
    }
    if (primaryOutputPath != null) {
      _result.primaryOutputPath = primaryOutputPath;
    }
    return _result;
  }
  factory BuildAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildAction clone() => BuildAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildAction copyWith(void Function(BuildAction) updates) =>
      super.copyWith((message) => updates(message as BuildAction))
          as BuildAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildAction create() => BuildAction._();
  BuildAction createEmptyInstance() => create();
  static $pb.PbList<BuildAction> createRepeated() => $pb.PbList<BuildAction>();
  @$core.pragma('dart2js:noInline')
  static BuildAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildAction>(create);
  static BuildAction? _defaultInstance;

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

class TestAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<TestTiming>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testTiming',
        subBuilder: TestTiming.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardNumber',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'runNumber',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attemptNumber',
        $pb.PbFieldType.O3)
    ..aOM<$4.TestSuite>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testSuite',
        subBuilder: $4.TestSuite.create)
    ..pc<TestWarning>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: TestWarning.create)
    ..aInt64(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'estimatedMemoryBytes')
    ..hasRequiredFields = false;

  TestAction._() : super();
  factory TestAction({
    TestTiming? testTiming,
    $core.int? shardNumber,
    $core.int? runNumber,
    $core.int? attemptNumber,
    $4.TestSuite? testSuite,
    $core.Iterable<TestWarning>? warnings,
    $fixnum.Int64? estimatedMemoryBytes,
  }) {
    final _result = create();
    if (testTiming != null) {
      _result.testTiming = testTiming;
    }
    if (shardNumber != null) {
      _result.shardNumber = shardNumber;
    }
    if (runNumber != null) {
      _result.runNumber = runNumber;
    }
    if (attemptNumber != null) {
      _result.attemptNumber = attemptNumber;
    }
    if (testSuite != null) {
      _result.testSuite = testSuite;
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    if (estimatedMemoryBytes != null) {
      _result.estimatedMemoryBytes = estimatedMemoryBytes;
    }
    return _result;
  }
  factory TestAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAction clone() => TestAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAction copyWith(void Function(TestAction) updates) =>
      super.copyWith((message) => updates(message as TestAction))
          as TestAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAction create() => TestAction._();
  TestAction createEmptyInstance() => create();
  static $pb.PbList<TestAction> createRepeated() => $pb.PbList<TestAction>();
  @$core.pragma('dart2js:noInline')
  static TestAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAction>(create);
  static TestAction? _defaultInstance;

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

  @$pb.TagNumber(8)
  $core.List<TestWarning> get warnings => $_getList(5);

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

class ActionAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActionAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<ExecutionStrategy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: ExecutionStrategy.EXECUTION_STRATEGY_UNSPECIFIED,
        valueOf: ExecutionStrategy.valueOf,
        enumValues: ExecutionStrategy.values)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exitCode',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostname')
    ..aOM<InputFileInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputFileInfo',
        subBuilder: InputFileInfo.create)
    ..hasRequiredFields = false;

  ActionAttributes._() : super();
  factory ActionAttributes({
    ExecutionStrategy? executionStrategy,
    $core.int? exitCode,
    $core.String? hostname,
    InputFileInfo? inputFileInfo,
  }) {
    final _result = create();
    if (executionStrategy != null) {
      _result.executionStrategy = executionStrategy;
    }
    if (exitCode != null) {
      _result.exitCode = exitCode;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (inputFileInfo != null) {
      _result.inputFileInfo = inputFileInfo;
    }
    return _result;
  }
  factory ActionAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionAttributes clone() => ActionAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionAttributes copyWith(void Function(ActionAttributes) updates) =>
      super.copyWith((message) => updates(message as ActionAttributes))
          as ActionAttributes; // ignore: deprecated_member_use
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

class InputFileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InputFileInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distinctCount')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countLimit')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distinctBytes')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distinctByteLimit')
    ..hasRequiredFields = false;

  InputFileInfo._() : super();
  factory InputFileInfo({
    $fixnum.Int64? count,
    $fixnum.Int64? distinctCount,
    $fixnum.Int64? countLimit,
    $fixnum.Int64? distinctBytes,
    $fixnum.Int64? distinctByteLimit,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (distinctCount != null) {
      _result.distinctCount = distinctCount;
    }
    if (countLimit != null) {
      _result.countLimit = countLimit;
    }
    if (distinctBytes != null) {
      _result.distinctBytes = distinctBytes;
    }
    if (distinctByteLimit != null) {
      _result.distinctByteLimit = distinctByteLimit;
    }
    return _result;
  }
  factory InputFileInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputFileInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InputFileInfo clone() => InputFileInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InputFileInfo copyWith(void Function(InputFileInfo) updates) =>
      super.copyWith((message) => updates(message as InputFileInfo))
          as InputFileInfo; // ignore: deprecated_member_use
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

class LocalTestTiming extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocalTestTiming',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testProcessDuration',
        subBuilder: $5.Duration.create)
    ..hasRequiredFields = false;

  LocalTestTiming._() : super();
  factory LocalTestTiming({
    $5.Duration? testProcessDuration,
  }) {
    final _result = create();
    if (testProcessDuration != null) {
      _result.testProcessDuration = testProcessDuration;
    }
    return _result;
  }
  factory LocalTestTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocalTestTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocalTestTiming clone() => LocalTestTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocalTestTiming copyWith(void Function(LocalTestTiming) updates) =>
      super.copyWith((message) => updates(message as LocalTestTiming))
          as LocalTestTiming; // ignore: deprecated_member_use
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

class RemoteTestAttemptTiming extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoteTestAttemptTiming',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queueDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineSetupDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testProcessDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'downloadDuration',
        subBuilder: $5.Duration.create)
    ..hasRequiredFields = false;

  RemoteTestAttemptTiming._() : super();
  factory RemoteTestAttemptTiming({
    $5.Duration? queueDuration,
    $5.Duration? uploadDuration,
    $5.Duration? machineSetupDuration,
    $5.Duration? testProcessDuration,
    $5.Duration? downloadDuration,
  }) {
    final _result = create();
    if (queueDuration != null) {
      _result.queueDuration = queueDuration;
    }
    if (uploadDuration != null) {
      _result.uploadDuration = uploadDuration;
    }
    if (machineSetupDuration != null) {
      _result.machineSetupDuration = machineSetupDuration;
    }
    if (testProcessDuration != null) {
      _result.testProcessDuration = testProcessDuration;
    }
    if (downloadDuration != null) {
      _result.downloadDuration = downloadDuration;
    }
    return _result;
  }
  factory RemoteTestAttemptTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteTestAttemptTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as RemoteTestAttemptTiming; // ignore: deprecated_member_use
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

class RemoteTestTiming extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoteTestTiming',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localAnalysisDuration',
        subBuilder: $5.Duration.create)
    ..pc<RemoteTestAttemptTiming>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attempts',
        $pb.PbFieldType.PM,
        subBuilder: RemoteTestAttemptTiming.create)
    ..hasRequiredFields = false;

  RemoteTestTiming._() : super();
  factory RemoteTestTiming({
    $5.Duration? localAnalysisDuration,
    $core.Iterable<RemoteTestAttemptTiming>? attempts,
  }) {
    final _result = create();
    if (localAnalysisDuration != null) {
      _result.localAnalysisDuration = localAnalysisDuration;
    }
    if (attempts != null) {
      _result.attempts.addAll(attempts);
    }
    return _result;
  }
  factory RemoteTestTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoteTestTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoteTestTiming clone() => RemoteTestTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoteTestTiming copyWith(void Function(RemoteTestTiming) updates) =>
      super.copyWith((message) => updates(message as RemoteTestTiming))
          as RemoteTestTiming; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<RemoteTestAttemptTiming> get attempts => $_getList(1);
}

enum TestTiming_Location { local, remote, notSet }

class TestTiming extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestTiming_Location>
      _TestTiming_LocationByTag = {
    1: TestTiming_Location.local,
    2: TestTiming_Location.remote,
    0: TestTiming_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestTiming',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<LocalTestTiming>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'local',
        subBuilder: LocalTestTiming.create)
    ..aOM<RemoteTestTiming>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remote',
        subBuilder: RemoteTestTiming.create)
    ..aOM<$5.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemTimeDuration',
        subBuilder: $5.Duration.create)
    ..aOM<$5.Duration>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userTimeDuration',
        subBuilder: $5.Duration.create)
    ..e<TestCaching>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testCaching',
        $pb.PbFieldType.OE,
        defaultOrMaker: TestCaching.TEST_CACHING_UNSPECIFIED,
        valueOf: TestCaching.valueOf,
        enumValues: TestCaching.values)
    ..hasRequiredFields = false;

  TestTiming._() : super();
  factory TestTiming({
    LocalTestTiming? local,
    RemoteTestTiming? remote,
    $5.Duration? systemTimeDuration,
    $5.Duration? userTimeDuration,
    TestCaching? testCaching,
  }) {
    final _result = create();
    if (local != null) {
      _result.local = local;
    }
    if (remote != null) {
      _result.remote = remote;
    }
    if (systemTimeDuration != null) {
      _result.systemTimeDuration = systemTimeDuration;
    }
    if (userTimeDuration != null) {
      _result.userTimeDuration = userTimeDuration;
    }
    if (testCaching != null) {
      _result.testCaching = testCaching;
    }
    return _result;
  }
  factory TestTiming.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestTiming.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestTiming clone() => TestTiming()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestTiming copyWith(void Function(TestTiming) updates) =>
      super.copyWith((message) => updates(message as TestTiming))
          as TestTiming; // ignore: deprecated_member_use
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

class TestWarning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestWarning',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warningMessage')
    ..hasRequiredFields = false;

  TestWarning._() : super();
  factory TestWarning({
    $core.String? warningMessage,
  }) {
    final _result = create();
    if (warningMessage != null) {
      _result.warningMessage = warningMessage;
    }
    return _result;
  }
  factory TestWarning.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestWarning.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestWarning clone() => TestWarning()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestWarning copyWith(void Function(TestWarning) updates) =>
      super.copyWith((message) => updates(message as TestWarning))
          as TestWarning; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestWarning create() => TestWarning._();
  TestWarning createEmptyInstance() => create();
  static $pb.PbList<TestWarning> createRepeated() => $pb.PbList<TestWarning>();
  @$core.pragma('dart2js:noInline')
  static TestWarning getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestWarning>(create);
  static TestWarning? _defaultInstance;

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
