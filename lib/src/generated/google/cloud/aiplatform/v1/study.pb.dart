///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/study.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'study.pbenum.dart';

export 'study.pbenum.dart';

class Study extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Study',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<StudySpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'studySpec',
        subBuilder: StudySpec.create)
    ..e<Study_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Study_State.STATE_UNSPECIFIED,
        valueOf: Study_State.valueOf,
        enumValues: Study_State.values)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inactiveReason')
    ..hasRequiredFields = false;

  Study._() : super();
  factory Study({
    $core.String? name,
    $core.String? displayName,
    StudySpec? studySpec,
    Study_State? state,
    $0.Timestamp? createTime,
    $core.String? inactiveReason,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (studySpec != null) {
      _result.studySpec = studySpec;
    }
    if (state != null) {
      _result.state = state;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (inactiveReason != null) {
      _result.inactiveReason = inactiveReason;
    }
    return _result;
  }
  factory Study.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Study.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Study clone() => Study()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Study copyWith(void Function(Study) updates) =>
      super.copyWith((message) => updates(message as Study))
          as Study; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Study create() => Study._();
  Study createEmptyInstance() => create();
  static $pb.PbList<Study> createRepeated() => $pb.PbList<Study>();
  @$core.pragma('dart2js:noInline')
  static Study getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Study>(create);
  static Study? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  StudySpec get studySpec => $_getN(2);
  @$pb.TagNumber(3)
  set studySpec(StudySpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStudySpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearStudySpec() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec ensureStudySpec() => $_ensure(2);

  @$pb.TagNumber(4)
  Study_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Study_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get inactiveReason => $_getSZ(5);
  @$pb.TagNumber(6)
  set inactiveReason($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInactiveReason() => $_has(5);
  @$pb.TagNumber(6)
  void clearInactiveReason() => clearField(6);
}

class Trial_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Trial.Parameter',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterId')
    ..aOM<$1.Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: $1.Value.create)
    ..hasRequiredFields = false;

  Trial_Parameter._() : super();
  factory Trial_Parameter({
    $core.String? parameterId,
    $1.Value? value,
  }) {
    final _result = create();
    if (parameterId != null) {
      _result.parameterId = parameterId;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Trial_Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trial_Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trial_Parameter clone() => Trial_Parameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trial_Parameter copyWith(void Function(Trial_Parameter) updates) =>
      super.copyWith((message) => updates(message as Trial_Parameter))
          as Trial_Parameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trial_Parameter create() => Trial_Parameter._();
  Trial_Parameter createEmptyInstance() => create();
  static $pb.PbList<Trial_Parameter> createRepeated() =>
      $pb.PbList<Trial_Parameter>();
  @$core.pragma('dart2js:noInline')
  static Trial_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Trial_Parameter>(create);
  static Trial_Parameter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameterId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($1.Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $1.Value ensureValue() => $_ensure(1);
}

class Trial extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Trial',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..e<Trial_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Trial_State.STATE_UNSPECIFIED,
        valueOf: Trial_State.valueOf,
        enumValues: Trial_State.values)
    ..pc<Trial_Parameter>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: Trial_Parameter.create)
    ..aOM<Measurement>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalMeasurement',
        subBuilder: Measurement.create)
    ..pc<Measurement>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurements',
        $pb.PbFieldType.PM,
        subBuilder: Measurement.create)
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clientId')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'infeasibleReason')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customJob')
    ..m<$core.String, $core.String>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webAccessUris',
        entryClassName: 'Trial.WebAccessUrisEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false;

  Trial._() : super();
  factory Trial({
    $core.String? name,
    $core.String? id,
    Trial_State? state,
    $core.Iterable<Trial_Parameter>? parameters,
    Measurement? finalMeasurement,
    $core.Iterable<Measurement>? measurements,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.String? clientId,
    $core.String? infeasibleReason,
    $core.String? customJob,
    $core.Map<$core.String, $core.String>? webAccessUris,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (state != null) {
      _result.state = state;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (finalMeasurement != null) {
      _result.finalMeasurement = finalMeasurement;
    }
    if (measurements != null) {
      _result.measurements.addAll(measurements);
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (clientId != null) {
      _result.clientId = clientId;
    }
    if (infeasibleReason != null) {
      _result.infeasibleReason = infeasibleReason;
    }
    if (customJob != null) {
      _result.customJob = customJob;
    }
    if (webAccessUris != null) {
      _result.webAccessUris.addAll(webAccessUris);
    }
    return _result;
  }
  factory Trial.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Trial.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Trial clone() => Trial()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Trial copyWith(void Function(Trial) updates) =>
      super.copyWith((message) => updates(message as Trial))
          as Trial; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Trial create() => Trial._();
  Trial createEmptyInstance() => create();
  static $pb.PbList<Trial> createRepeated() => $pb.PbList<Trial>();
  @$core.pragma('dart2js:noInline')
  static Trial getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trial>(create);
  static Trial? _defaultInstance;

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
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  Trial_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Trial_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Trial_Parameter> get parameters => $_getList(3);

  @$pb.TagNumber(5)
  Measurement get finalMeasurement => $_getN(4);
  @$pb.TagNumber(5)
  set finalMeasurement(Measurement v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFinalMeasurement() => $_has(4);
  @$pb.TagNumber(5)
  void clearFinalMeasurement() => clearField(5);
  @$pb.TagNumber(5)
  Measurement ensureFinalMeasurement() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<Measurement> get measurements => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get clientId => $_getSZ(8);
  @$pb.TagNumber(9)
  set clientId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasClientId() => $_has(8);
  @$pb.TagNumber(9)
  void clearClientId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get infeasibleReason => $_getSZ(9);
  @$pb.TagNumber(10)
  set infeasibleReason($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInfeasibleReason() => $_has(9);
  @$pb.TagNumber(10)
  void clearInfeasibleReason() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get customJob => $_getSZ(10);
  @$pb.TagNumber(11)
  set customJob($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCustomJob() => $_has(10);
  @$pb.TagNumber(11)
  void clearCustomJob() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get webAccessUris => $_getMap(11);
}

class StudySpec_MetricSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.MetricSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricId')
    ..e<StudySpec_MetricSpec_GoalType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'goal',
        $pb.PbFieldType.OE,
        defaultOrMaker: StudySpec_MetricSpec_GoalType.GOAL_TYPE_UNSPECIFIED,
        valueOf: StudySpec_MetricSpec_GoalType.valueOf,
        enumValues: StudySpec_MetricSpec_GoalType.values)
    ..hasRequiredFields = false;

  StudySpec_MetricSpec._() : super();
  factory StudySpec_MetricSpec({
    $core.String? metricId,
    StudySpec_MetricSpec_GoalType? goal,
  }) {
    final _result = create();
    if (metricId != null) {
      _result.metricId = metricId;
    }
    if (goal != null) {
      _result.goal = goal;
    }
    return _result;
  }
  factory StudySpec_MetricSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_MetricSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_MetricSpec clone() =>
      StudySpec_MetricSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_MetricSpec copyWith(void Function(StudySpec_MetricSpec) updates) =>
      super.copyWith((message) => updates(message as StudySpec_MetricSpec))
          as StudySpec_MetricSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_MetricSpec create() => StudySpec_MetricSpec._();
  StudySpec_MetricSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_MetricSpec> createRepeated() =>
      $pb.PbList<StudySpec_MetricSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_MetricSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudySpec_MetricSpec>(create);
  static StudySpec_MetricSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricId => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricId() => clearField(1);

  @$pb.TagNumber(2)
  StudySpec_MetricSpec_GoalType get goal => $_getN(1);
  @$pb.TagNumber(2)
  set goal(StudySpec_MetricSpec_GoalType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGoal() => $_has(1);
  @$pb.TagNumber(2)
  void clearGoal() => clearField(2);
}

class StudySpec_ParameterSpec_DoubleValueSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.DoubleValueSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_DoubleValueSpec._() : super();
  factory StudySpec_ParameterSpec_DoubleValueSpec({
    $core.double? minValue,
    $core.double? maxValue,
    $core.double? defaultValue,
  }) {
    final _result = create();
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_DoubleValueSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_DoubleValueSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_DoubleValueSpec clone() =>
      StudySpec_ParameterSpec_DoubleValueSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_DoubleValueSpec copyWith(
          void Function(StudySpec_ParameterSpec_DoubleValueSpec) updates) =>
      super.copyWith((message) =>
              updates(message as StudySpec_ParameterSpec_DoubleValueSpec))
          as StudySpec_ParameterSpec_DoubleValueSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DoubleValueSpec create() =>
      StudySpec_ParameterSpec_DoubleValueSpec._();
  StudySpec_ParameterSpec_DoubleValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_DoubleValueSpec> createRepeated() =>
      $pb.PbList<StudySpec_ParameterSpec_DoubleValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DoubleValueSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_ParameterSpec_DoubleValueSpec>(create);
  static StudySpec_ParameterSpec_DoubleValueSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get minValue => $_getN(0);
  @$pb.TagNumber(1)
  set minValue($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get maxValue => $_getN(1);
  @$pb.TagNumber(2)
  set maxValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  @$pb.TagNumber(4)
  $core.double get defaultValue => $_getN(2);
  @$pb.TagNumber(4)
  set defaultValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);
}

class StudySpec_ParameterSpec_IntegerValueSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.IntegerValueSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minValue')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxValue')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue')
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_IntegerValueSpec._() : super();
  factory StudySpec_ParameterSpec_IntegerValueSpec({
    $fixnum.Int64? minValue,
    $fixnum.Int64? maxValue,
    $fixnum.Int64? defaultValue,
  }) {
    final _result = create();
    if (minValue != null) {
      _result.minValue = minValue;
    }
    if (maxValue != null) {
      _result.maxValue = maxValue;
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_IntegerValueSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_IntegerValueSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_IntegerValueSpec clone() =>
      StudySpec_ParameterSpec_IntegerValueSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_IntegerValueSpec copyWith(
          void Function(StudySpec_ParameterSpec_IntegerValueSpec) updates) =>
      super.copyWith((message) =>
              updates(message as StudySpec_ParameterSpec_IntegerValueSpec))
          as StudySpec_ParameterSpec_IntegerValueSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_IntegerValueSpec create() =>
      StudySpec_ParameterSpec_IntegerValueSpec._();
  StudySpec_ParameterSpec_IntegerValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_IntegerValueSpec>
      createRepeated() =>
          $pb.PbList<StudySpec_ParameterSpec_IntegerValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_IntegerValueSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_ParameterSpec_IntegerValueSpec>(create);
  static StudySpec_ParameterSpec_IntegerValueSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get minValue => $_getI64(0);
  @$pb.TagNumber(1)
  set minValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinValue() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get maxValue => $_getI64(1);
  @$pb.TagNumber(2)
  set maxValue($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxValue() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get defaultValue => $_getI64(2);
  @$pb.TagNumber(4)
  set defaultValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(2);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);
}

class StudySpec_ParameterSpec_CategoricalValueSpec
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.CategoricalValueSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue')
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_CategoricalValueSpec._() : super();
  factory StudySpec_ParameterSpec_CategoricalValueSpec({
    $core.Iterable<$core.String>? values,
    $core.String? defaultValue,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_CategoricalValueSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_CategoricalValueSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_CategoricalValueSpec clone() =>
      StudySpec_ParameterSpec_CategoricalValueSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_CategoricalValueSpec copyWith(
          void Function(StudySpec_ParameterSpec_CategoricalValueSpec)
              updates) =>
      super.copyWith((message) =>
              updates(message as StudySpec_ParameterSpec_CategoricalValueSpec))
          as StudySpec_ParameterSpec_CategoricalValueSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_CategoricalValueSpec create() =>
      StudySpec_ParameterSpec_CategoricalValueSpec._();
  StudySpec_ParameterSpec_CategoricalValueSpec createEmptyInstance() =>
      create();
  static $pb.PbList<StudySpec_ParameterSpec_CategoricalValueSpec>
      createRepeated() =>
          $pb.PbList<StudySpec_ParameterSpec_CategoricalValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_CategoricalValueSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_ParameterSpec_CategoricalValueSpec>(create);
  static StudySpec_ParameterSpec_CategoricalValueSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get defaultValue => $_getSZ(1);
  @$pb.TagNumber(3)
  set defaultValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

class StudySpec_ParameterSpec_DiscreteValueSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.DiscreteValueSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultValue',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_DiscreteValueSpec._() : super();
  factory StudySpec_ParameterSpec_DiscreteValueSpec({
    $core.Iterable<$core.double>? values,
    $core.double? defaultValue,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    if (defaultValue != null) {
      _result.defaultValue = defaultValue;
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_DiscreteValueSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_DiscreteValueSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_DiscreteValueSpec clone() =>
      StudySpec_ParameterSpec_DiscreteValueSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_DiscreteValueSpec copyWith(
          void Function(StudySpec_ParameterSpec_DiscreteValueSpec) updates) =>
      super.copyWith((message) =>
              updates(message as StudySpec_ParameterSpec_DiscreteValueSpec))
          as StudySpec_ParameterSpec_DiscreteValueSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DiscreteValueSpec create() =>
      StudySpec_ParameterSpec_DiscreteValueSpec._();
  StudySpec_ParameterSpec_DiscreteValueSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec_DiscreteValueSpec>
      createRepeated() =>
          $pb.PbList<StudySpec_ParameterSpec_DiscreteValueSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_DiscreteValueSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_ParameterSpec_DiscreteValueSpec>(create);
  static StudySpec_ParameterSpec_DiscreteValueSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);

  @$pb.TagNumber(3)
  $core.double get defaultValue => $_getN(1);
  @$pb.TagNumber(3)
  set defaultValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearDefaultValue() => clearField(3);
}

class StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.ConditionalParameterSpec.DiscreteValueCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition._()
      : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition({
    $core.Iterable<$core.double>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
      clone() =>
          StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition copyWith(
          void Function(
                  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition)
              updates) =>
      super.copyWith((message) => updates(message
              as StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition))
          as StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
      create() =>
          StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
              ._();
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
      createEmptyInstance() => create();
  static $pb.PbList<
          StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>
      createRepeated() => $pb.PbList<
          StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>(
          create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get values => $_getList(0);
}

class StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.ConditionalParameterSpec.IntValueCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..p<$fixnum.Int64>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition._()
      : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition({
    $core.Iterable<$fixnum.Int64>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition clone() =>
      StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition copyWith(
          void Function(
                  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition)
              updates) =>
      super.copyWith((message) => updates(message
              as StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition))
          as StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
      create() =>
          StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
              ._();
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
      createEmptyInstance() => create();
  static $pb.PbList<
          StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>
      createRepeated() => $pb.PbList<
          StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>(
          create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get values => $_getList(0);
}

class StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.ConditionalParameterSpec.CategoricalValueCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values')
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition._()
      : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition({
    $core.Iterable<$core.String>? values,
  }) {
    final _result = create();
    if (values != null) {
      _result.values.addAll(values);
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
      clone() =>
          StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition()
            ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition copyWith(
          void Function(
                  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition)
              updates) =>
      super.copyWith((message) => updates(message
              as StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition))
          as StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
      create() =>
          StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
              ._();
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
      createEmptyInstance() => create();
  static $pb.PbList<
          StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>
      createRepeated() => $pb.PbList<
          StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>(
          create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition?
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

enum StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition {
  parentDiscreteValues,
  parentIntValues,
  parentCategoricalValues,
  notSet
}

class StudySpec_ParameterSpec_ConditionalParameterSpec
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition>
      _StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueConditionByTag =
      {
    2: StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition
        .parentDiscreteValues,
    3: StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition
        .parentIntValues,
    4: StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition
        .parentCategoricalValues,
    0: StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition
        .notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec.ConditionalParameterSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<StudySpec_ParameterSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterSpec',
        subBuilder: StudySpec_ParameterSpec.create)
    ..aOM<StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentDiscreteValues',
        subBuilder:
            StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
                .create)
    ..aOM<StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentIntValues',
        subBuilder:
            StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
                .create)
    ..aOM<StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentCategoricalValues',
        subBuilder:
            StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
                .create)
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec_ConditionalParameterSpec._() : super();
  factory StudySpec_ParameterSpec_ConditionalParameterSpec({
    StudySpec_ParameterSpec? parameterSpec,
    StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition?
        parentDiscreteValues,
    StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition?
        parentIntValues,
    StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition?
        parentCategoricalValues,
  }) {
    final _result = create();
    if (parameterSpec != null) {
      _result.parameterSpec = parameterSpec;
    }
    if (parentDiscreteValues != null) {
      _result.parentDiscreteValues = parentDiscreteValues;
    }
    if (parentIntValues != null) {
      _result.parentIntValues = parentIntValues;
    }
    if (parentCategoricalValues != null) {
      _result.parentCategoricalValues = parentCategoricalValues;
    }
    return _result;
  }
  factory StudySpec_ParameterSpec_ConditionalParameterSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec_ConditionalParameterSpec.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec clone() =>
      StudySpec_ParameterSpec_ConditionalParameterSpec()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec_ConditionalParameterSpec copyWith(
          void Function(StudySpec_ParameterSpec_ConditionalParameterSpec)
              updates) =>
      super.copyWith((message) => updates(
              message as StudySpec_ParameterSpec_ConditionalParameterSpec))
          as StudySpec_ParameterSpec_ConditionalParameterSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec create() =>
      StudySpec_ParameterSpec_ConditionalParameterSpec._();
  StudySpec_ParameterSpec_ConditionalParameterSpec createEmptyInstance() =>
      create();
  static $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec>
      createRepeated() =>
          $pb.PbList<StudySpec_ParameterSpec_ConditionalParameterSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec_ConditionalParameterSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_ParameterSpec_ConditionalParameterSpec>(create);
  static StudySpec_ParameterSpec_ConditionalParameterSpec? _defaultInstance;

  StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueCondition
      whichParentValueCondition() =>
          _StudySpec_ParameterSpec_ConditionalParameterSpec_ParentValueConditionByTag[
              $_whichOneof(0)]!;
  void clearParentValueCondition() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  StudySpec_ParameterSpec get parameterSpec => $_getN(0);
  @$pb.TagNumber(1)
  set parameterSpec(StudySpec_ParameterSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameterSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterSpec() => clearField(1);
  @$pb.TagNumber(1)
  StudySpec_ParameterSpec ensureParameterSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
      get parentDiscreteValues => $_getN(1);
  @$pb.TagNumber(2)
  set parentDiscreteValues(
      StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParentDiscreteValues() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentDiscreteValues() => clearField(2);
  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_ConditionalParameterSpec_DiscreteValueCondition
      ensureParentDiscreteValues() => $_ensure(1);

  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
      get parentIntValues => $_getN(2);
  @$pb.TagNumber(3)
  set parentIntValues(
      StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParentIntValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentIntValues() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_ConditionalParameterSpec_IntValueCondition
      ensureParentIntValues() => $_ensure(2);

  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
      get parentCategoricalValues => $_getN(3);
  @$pb.TagNumber(4)
  set parentCategoricalValues(
      StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
          v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParentCategoricalValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearParentCategoricalValues() => clearField(4);
  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_ConditionalParameterSpec_CategoricalValueCondition
      ensureParentCategoricalValues() => $_ensure(3);
}

enum StudySpec_ParameterSpec_ParameterValueSpec {
  doubleValueSpec,
  integerValueSpec,
  categoricalValueSpec,
  discreteValueSpec,
  notSet
}

class StudySpec_ParameterSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StudySpec_ParameterSpec_ParameterValueSpec>
      _StudySpec_ParameterSpec_ParameterValueSpecByTag = {
    2: StudySpec_ParameterSpec_ParameterValueSpec.doubleValueSpec,
    3: StudySpec_ParameterSpec_ParameterValueSpec.integerValueSpec,
    4: StudySpec_ParameterSpec_ParameterValueSpec.categoricalValueSpec,
    5: StudySpec_ParameterSpec_ParameterValueSpec.discreteValueSpec,
    0: StudySpec_ParameterSpec_ParameterValueSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.ParameterSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameterId')
    ..aOM<StudySpec_ParameterSpec_DoubleValueSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValueSpec',
        subBuilder: StudySpec_ParameterSpec_DoubleValueSpec.create)
    ..aOM<StudySpec_ParameterSpec_IntegerValueSpec>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integerValueSpec',
        subBuilder: StudySpec_ParameterSpec_IntegerValueSpec.create)
    ..aOM<StudySpec_ParameterSpec_CategoricalValueSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoricalValueSpec',
        subBuilder: StudySpec_ParameterSpec_CategoricalValueSpec.create)
    ..aOM<StudySpec_ParameterSpec_DiscreteValueSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'discreteValueSpec',
        subBuilder: StudySpec_ParameterSpec_DiscreteValueSpec.create)
    ..e<StudySpec_ParameterSpec_ScaleType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scaleType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            StudySpec_ParameterSpec_ScaleType.SCALE_TYPE_UNSPECIFIED,
        valueOf: StudySpec_ParameterSpec_ScaleType.valueOf,
        enumValues: StudySpec_ParameterSpec_ScaleType.values)
    ..pc<StudySpec_ParameterSpec_ConditionalParameterSpec>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionalParameterSpecs',
        $pb.PbFieldType.PM,
        subBuilder: StudySpec_ParameterSpec_ConditionalParameterSpec.create)
    ..hasRequiredFields = false;

  StudySpec_ParameterSpec._() : super();
  factory StudySpec_ParameterSpec({
    $core.String? parameterId,
    StudySpec_ParameterSpec_DoubleValueSpec? doubleValueSpec,
    StudySpec_ParameterSpec_IntegerValueSpec? integerValueSpec,
    StudySpec_ParameterSpec_CategoricalValueSpec? categoricalValueSpec,
    StudySpec_ParameterSpec_DiscreteValueSpec? discreteValueSpec,
    StudySpec_ParameterSpec_ScaleType? scaleType,
    $core.Iterable<StudySpec_ParameterSpec_ConditionalParameterSpec>?
        conditionalParameterSpecs,
  }) {
    final _result = create();
    if (parameterId != null) {
      _result.parameterId = parameterId;
    }
    if (doubleValueSpec != null) {
      _result.doubleValueSpec = doubleValueSpec;
    }
    if (integerValueSpec != null) {
      _result.integerValueSpec = integerValueSpec;
    }
    if (categoricalValueSpec != null) {
      _result.categoricalValueSpec = categoricalValueSpec;
    }
    if (discreteValueSpec != null) {
      _result.discreteValueSpec = discreteValueSpec;
    }
    if (scaleType != null) {
      _result.scaleType = scaleType;
    }
    if (conditionalParameterSpecs != null) {
      _result.conditionalParameterSpecs.addAll(conditionalParameterSpecs);
    }
    return _result;
  }
  factory StudySpec_ParameterSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_ParameterSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec clone() =>
      StudySpec_ParameterSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_ParameterSpec copyWith(
          void Function(StudySpec_ParameterSpec) updates) =>
      super.copyWith((message) => updates(message as StudySpec_ParameterSpec))
          as StudySpec_ParameterSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec create() => StudySpec_ParameterSpec._();
  StudySpec_ParameterSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_ParameterSpec> createRepeated() =>
      $pb.PbList<StudySpec_ParameterSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_ParameterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StudySpec_ParameterSpec>(create);
  static StudySpec_ParameterSpec? _defaultInstance;

  StudySpec_ParameterSpec_ParameterValueSpec whichParameterValueSpec() =>
      _StudySpec_ParameterSpec_ParameterValueSpecByTag[$_whichOneof(0)]!;
  void clearParameterValueSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parameterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameterId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterId() => clearField(1);

  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_DoubleValueSpec get doubleValueSpec => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValueSpec(StudySpec_ParameterSpec_DoubleValueSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValueSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValueSpec() => clearField(2);
  @$pb.TagNumber(2)
  StudySpec_ParameterSpec_DoubleValueSpec ensureDoubleValueSpec() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_IntegerValueSpec get integerValueSpec => $_getN(2);
  @$pb.TagNumber(3)
  set integerValueSpec(StudySpec_ParameterSpec_IntegerValueSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntegerValueSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntegerValueSpec() => clearField(3);
  @$pb.TagNumber(3)
  StudySpec_ParameterSpec_IntegerValueSpec ensureIntegerValueSpec() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_CategoricalValueSpec get categoricalValueSpec =>
      $_getN(3);
  @$pb.TagNumber(4)
  set categoricalValueSpec(StudySpec_ParameterSpec_CategoricalValueSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCategoricalValueSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearCategoricalValueSpec() => clearField(4);
  @$pb.TagNumber(4)
  StudySpec_ParameterSpec_CategoricalValueSpec ensureCategoricalValueSpec() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  StudySpec_ParameterSpec_DiscreteValueSpec get discreteValueSpec => $_getN(4);
  @$pb.TagNumber(5)
  set discreteValueSpec(StudySpec_ParameterSpec_DiscreteValueSpec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDiscreteValueSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearDiscreteValueSpec() => clearField(5);
  @$pb.TagNumber(5)
  StudySpec_ParameterSpec_DiscreteValueSpec ensureDiscreteValueSpec() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  StudySpec_ParameterSpec_ScaleType get scaleType => $_getN(5);
  @$pb.TagNumber(6)
  set scaleType(StudySpec_ParameterSpec_ScaleType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScaleType() => $_has(5);
  @$pb.TagNumber(6)
  void clearScaleType() => clearField(6);

  @$pb.TagNumber(10)
  $core.List<StudySpec_ParameterSpec_ConditionalParameterSpec>
      get conditionalParameterSpecs => $_getList(6);
}

class StudySpec_DecayCurveAutomatedStoppingSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.DecayCurveAutomatedStoppingSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useElapsedDuration')
    ..hasRequiredFields = false;

  StudySpec_DecayCurveAutomatedStoppingSpec._() : super();
  factory StudySpec_DecayCurveAutomatedStoppingSpec({
    $core.bool? useElapsedDuration,
  }) {
    final _result = create();
    if (useElapsedDuration != null) {
      _result.useElapsedDuration = useElapsedDuration;
    }
    return _result;
  }
  factory StudySpec_DecayCurveAutomatedStoppingSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_DecayCurveAutomatedStoppingSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_DecayCurveAutomatedStoppingSpec clone() =>
      StudySpec_DecayCurveAutomatedStoppingSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_DecayCurveAutomatedStoppingSpec copyWith(
          void Function(StudySpec_DecayCurveAutomatedStoppingSpec) updates) =>
      super.copyWith((message) =>
              updates(message as StudySpec_DecayCurveAutomatedStoppingSpec))
          as StudySpec_DecayCurveAutomatedStoppingSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_DecayCurveAutomatedStoppingSpec create() =>
      StudySpec_DecayCurveAutomatedStoppingSpec._();
  StudySpec_DecayCurveAutomatedStoppingSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_DecayCurveAutomatedStoppingSpec>
      createRepeated() =>
          $pb.PbList<StudySpec_DecayCurveAutomatedStoppingSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_DecayCurveAutomatedStoppingSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_DecayCurveAutomatedStoppingSpec>(create);
  static StudySpec_DecayCurveAutomatedStoppingSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useElapsedDuration => $_getBF(0);
  @$pb.TagNumber(1)
  set useElapsedDuration($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseElapsedDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseElapsedDuration() => clearField(1);
}

class StudySpec_MedianAutomatedStoppingSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec.MedianAutomatedStoppingSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useElapsedDuration')
    ..hasRequiredFields = false;

  StudySpec_MedianAutomatedStoppingSpec._() : super();
  factory StudySpec_MedianAutomatedStoppingSpec({
    $core.bool? useElapsedDuration,
  }) {
    final _result = create();
    if (useElapsedDuration != null) {
      _result.useElapsedDuration = useElapsedDuration;
    }
    return _result;
  }
  factory StudySpec_MedianAutomatedStoppingSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec_MedianAutomatedStoppingSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec_MedianAutomatedStoppingSpec clone() =>
      StudySpec_MedianAutomatedStoppingSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec_MedianAutomatedStoppingSpec copyWith(
          void Function(StudySpec_MedianAutomatedStoppingSpec) updates) =>
      super.copyWith((message) =>
              updates(message as StudySpec_MedianAutomatedStoppingSpec))
          as StudySpec_MedianAutomatedStoppingSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec_MedianAutomatedStoppingSpec create() =>
      StudySpec_MedianAutomatedStoppingSpec._();
  StudySpec_MedianAutomatedStoppingSpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec_MedianAutomatedStoppingSpec> createRepeated() =>
      $pb.PbList<StudySpec_MedianAutomatedStoppingSpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec_MedianAutomatedStoppingSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          StudySpec_MedianAutomatedStoppingSpec>(create);
  static StudySpec_MedianAutomatedStoppingSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useElapsedDuration => $_getBF(0);
  @$pb.TagNumber(1)
  set useElapsedDuration($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUseElapsedDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseElapsedDuration() => clearField(1);
}

enum StudySpec_AutomatedStoppingSpec {
  decayCurveStoppingSpec,
  medianAutomatedStoppingSpec,
  notSet
}

class StudySpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StudySpec_AutomatedStoppingSpec>
      _StudySpec_AutomatedStoppingSpecByTag = {
    4: StudySpec_AutomatedStoppingSpec.decayCurveStoppingSpec,
    5: StudySpec_AutomatedStoppingSpec.medianAutomatedStoppingSpec,
    0: StudySpec_AutomatedStoppingSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StudySpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..pc<StudySpec_MetricSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: StudySpec_MetricSpec.create)
    ..pc<StudySpec_ParameterSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: StudySpec_ParameterSpec.create)
    ..e<StudySpec_Algorithm>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: StudySpec_Algorithm.ALGORITHM_UNSPECIFIED,
        valueOf: StudySpec_Algorithm.valueOf,
        enumValues: StudySpec_Algorithm.values)
    ..aOM<StudySpec_DecayCurveAutomatedStoppingSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'decayCurveStoppingSpec',
        subBuilder: StudySpec_DecayCurveAutomatedStoppingSpec.create)
    ..aOM<StudySpec_MedianAutomatedStoppingSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'medianAutomatedStoppingSpec',
        subBuilder: StudySpec_MedianAutomatedStoppingSpec.create)
    ..e<StudySpec_ObservationNoise>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'observationNoise',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            StudySpec_ObservationNoise.OBSERVATION_NOISE_UNSPECIFIED,
        valueOf: StudySpec_ObservationNoise.valueOf,
        enumValues: StudySpec_ObservationNoise.values)
    ..e<StudySpec_MeasurementSelectionType>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'measurementSelectionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: StudySpec_MeasurementSelectionType
            .MEASUREMENT_SELECTION_TYPE_UNSPECIFIED,
        valueOf: StudySpec_MeasurementSelectionType.valueOf,
        enumValues: StudySpec_MeasurementSelectionType.values)
    ..hasRequiredFields = false;

  StudySpec._() : super();
  factory StudySpec({
    $core.Iterable<StudySpec_MetricSpec>? metrics,
    $core.Iterable<StudySpec_ParameterSpec>? parameters,
    StudySpec_Algorithm? algorithm,
    StudySpec_DecayCurveAutomatedStoppingSpec? decayCurveStoppingSpec,
    StudySpec_MedianAutomatedStoppingSpec? medianAutomatedStoppingSpec,
    StudySpec_ObservationNoise? observationNoise,
    StudySpec_MeasurementSelectionType? measurementSelectionType,
  }) {
    final _result = create();
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (decayCurveStoppingSpec != null) {
      _result.decayCurveStoppingSpec = decayCurveStoppingSpec;
    }
    if (medianAutomatedStoppingSpec != null) {
      _result.medianAutomatedStoppingSpec = medianAutomatedStoppingSpec;
    }
    if (observationNoise != null) {
      _result.observationNoise = observationNoise;
    }
    if (measurementSelectionType != null) {
      _result.measurementSelectionType = measurementSelectionType;
    }
    return _result;
  }
  factory StudySpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StudySpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StudySpec clone() => StudySpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StudySpec copyWith(void Function(StudySpec) updates) =>
      super.copyWith((message) => updates(message as StudySpec))
          as StudySpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StudySpec create() => StudySpec._();
  StudySpec createEmptyInstance() => create();
  static $pb.PbList<StudySpec> createRepeated() => $pb.PbList<StudySpec>();
  @$core.pragma('dart2js:noInline')
  static StudySpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StudySpec>(create);
  static StudySpec? _defaultInstance;

  StudySpec_AutomatedStoppingSpec whichAutomatedStoppingSpec() =>
      _StudySpec_AutomatedStoppingSpecByTag[$_whichOneof(0)]!;
  void clearAutomatedStoppingSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<StudySpec_MetricSpec> get metrics => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StudySpec_ParameterSpec> get parameters => $_getList(1);

  @$pb.TagNumber(3)
  StudySpec_Algorithm get algorithm => $_getN(2);
  @$pb.TagNumber(3)
  set algorithm(StudySpec_Algorithm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlgorithm() => clearField(3);

  @$pb.TagNumber(4)
  StudySpec_DecayCurveAutomatedStoppingSpec get decayCurveStoppingSpec =>
      $_getN(3);
  @$pb.TagNumber(4)
  set decayCurveStoppingSpec(StudySpec_DecayCurveAutomatedStoppingSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDecayCurveStoppingSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearDecayCurveStoppingSpec() => clearField(4);
  @$pb.TagNumber(4)
  StudySpec_DecayCurveAutomatedStoppingSpec ensureDecayCurveStoppingSpec() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  StudySpec_MedianAutomatedStoppingSpec get medianAutomatedStoppingSpec =>
      $_getN(4);
  @$pb.TagNumber(5)
  set medianAutomatedStoppingSpec(StudySpec_MedianAutomatedStoppingSpec v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMedianAutomatedStoppingSpec() => $_has(4);
  @$pb.TagNumber(5)
  void clearMedianAutomatedStoppingSpec() => clearField(5);
  @$pb.TagNumber(5)
  StudySpec_MedianAutomatedStoppingSpec ensureMedianAutomatedStoppingSpec() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  StudySpec_ObservationNoise get observationNoise => $_getN(5);
  @$pb.TagNumber(6)
  set observationNoise(StudySpec_ObservationNoise v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasObservationNoise() => $_has(5);
  @$pb.TagNumber(6)
  void clearObservationNoise() => clearField(6);

  @$pb.TagNumber(7)
  StudySpec_MeasurementSelectionType get measurementSelectionType => $_getN(6);
  @$pb.TagNumber(7)
  set measurementSelectionType(StudySpec_MeasurementSelectionType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMeasurementSelectionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearMeasurementSelectionType() => clearField(7);
}

class Measurement_Metric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Measurement.Metric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricId')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Measurement_Metric._() : super();
  factory Measurement_Metric({
    $core.String? metricId,
    $core.double? value,
  }) {
    final _result = create();
    if (metricId != null) {
      _result.metricId = metricId;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory Measurement_Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Measurement_Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Measurement_Metric clone() => Measurement_Metric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Measurement_Metric copyWith(void Function(Measurement_Metric) updates) =>
      super.copyWith((message) => updates(message as Measurement_Metric))
          as Measurement_Metric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Measurement_Metric create() => Measurement_Metric._();
  Measurement_Metric createEmptyInstance() => create();
  static $pb.PbList<Measurement_Metric> createRepeated() =>
      $pb.PbList<Measurement_Metric>();
  @$core.pragma('dart2js:noInline')
  static Measurement_Metric getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Measurement_Metric>(create);
  static Measurement_Metric? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get metricId => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetricId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricId() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Measurement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Measurement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Duration>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elapsedDuration',
        subBuilder: $2.Duration.create)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stepCount')
    ..pc<Measurement_Metric>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: Measurement_Metric.create)
    ..hasRequiredFields = false;

  Measurement._() : super();
  factory Measurement({
    $2.Duration? elapsedDuration,
    $fixnum.Int64? stepCount,
    $core.Iterable<Measurement_Metric>? metrics,
  }) {
    final _result = create();
    if (elapsedDuration != null) {
      _result.elapsedDuration = elapsedDuration;
    }
    if (stepCount != null) {
      _result.stepCount = stepCount;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory Measurement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Measurement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Measurement clone() => Measurement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Measurement copyWith(void Function(Measurement) updates) =>
      super.copyWith((message) => updates(message as Measurement))
          as Measurement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Measurement create() => Measurement._();
  Measurement createEmptyInstance() => create();
  static $pb.PbList<Measurement> createRepeated() => $pb.PbList<Measurement>();
  @$core.pragma('dart2js:noInline')
  static Measurement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Measurement>(create);
  static Measurement? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Duration get elapsedDuration => $_getN(0);
  @$pb.TagNumber(1)
  set elapsedDuration($2.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasElapsedDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearElapsedDuration() => clearField(1);
  @$pb.TagNumber(1)
  $2.Duration ensureElapsedDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get stepCount => $_getI64(1);
  @$pb.TagNumber(2)
  set stepCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStepCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearStepCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Measurement_Metric> get metrics => $_getList(2);
}
