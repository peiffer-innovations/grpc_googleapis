///
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/config_common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_common.pbenum.dart';

export 'config_common.pbenum.dart';

class OSPolicyResourceConfigStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyResourceConfigStep',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..e<OSPolicyResourceConfigStep_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicyResourceConfigStep_Type.TYPE_UNSPECIFIED,
        valueOf: OSPolicyResourceConfigStep_Type.valueOf,
        enumValues: OSPolicyResourceConfigStep_Type.values)
    ..e<OSPolicyResourceConfigStep_Outcome>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outcome',
        $pb.PbFieldType.OE,
        defaultOrMaker: OSPolicyResourceConfigStep_Outcome.OUTCOME_UNSPECIFIED,
        valueOf: OSPolicyResourceConfigStep_Outcome.valueOf,
        enumValues: OSPolicyResourceConfigStep_Outcome.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  OSPolicyResourceConfigStep._() : super();
  factory OSPolicyResourceConfigStep({
    OSPolicyResourceConfigStep_Type? type,
    OSPolicyResourceConfigStep_Outcome? outcome,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (outcome != null) {
      _result.outcome = outcome;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory OSPolicyResourceConfigStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyResourceConfigStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyResourceConfigStep clone() =>
      OSPolicyResourceConfigStep()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyResourceConfigStep copyWith(
          void Function(OSPolicyResourceConfigStep) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicyResourceConfigStep))
          as OSPolicyResourceConfigStep; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyResourceConfigStep create() => OSPolicyResourceConfigStep._();
  OSPolicyResourceConfigStep createEmptyInstance() => create();
  static $pb.PbList<OSPolicyResourceConfigStep> createRepeated() =>
      $pb.PbList<OSPolicyResourceConfigStep>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyResourceConfigStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyResourceConfigStep>(create);
  static OSPolicyResourceConfigStep? _defaultInstance;

  @$pb.TagNumber(1)
  OSPolicyResourceConfigStep_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(OSPolicyResourceConfigStep_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  OSPolicyResourceConfigStep_Outcome get outcome => $_getN(1);
  @$pb.TagNumber(2)
  set outcome(OSPolicyResourceConfigStep_Outcome v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutcome() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorMessage() => clearField(3);
}

class OSPolicyResourceCompliance_ExecResourceOutput
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyResourceCompliance.ExecResourceOutput',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforcementOutput',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  OSPolicyResourceCompliance_ExecResourceOutput._() : super();
  factory OSPolicyResourceCompliance_ExecResourceOutput({
    $core.List<$core.int>? enforcementOutput,
  }) {
    final _result = create();
    if (enforcementOutput != null) {
      _result.enforcementOutput = enforcementOutput;
    }
    return _result;
  }
  factory OSPolicyResourceCompliance_ExecResourceOutput.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyResourceCompliance_ExecResourceOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyResourceCompliance_ExecResourceOutput clone() =>
      OSPolicyResourceCompliance_ExecResourceOutput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyResourceCompliance_ExecResourceOutput copyWith(
          void Function(OSPolicyResourceCompliance_ExecResourceOutput)
              updates) =>
      super.copyWith((message) =>
              updates(message as OSPolicyResourceCompliance_ExecResourceOutput))
          as OSPolicyResourceCompliance_ExecResourceOutput; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyResourceCompliance_ExecResourceOutput create() =>
      OSPolicyResourceCompliance_ExecResourceOutput._();
  OSPolicyResourceCompliance_ExecResourceOutput createEmptyInstance() =>
      create();
  static $pb.PbList<OSPolicyResourceCompliance_ExecResourceOutput>
      createRepeated() =>
          $pb.PbList<OSPolicyResourceCompliance_ExecResourceOutput>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyResourceCompliance_ExecResourceOutput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OSPolicyResourceCompliance_ExecResourceOutput>(create);
  static OSPolicyResourceCompliance_ExecResourceOutput? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get enforcementOutput => $_getN(0);
  @$pb.TagNumber(2)
  set enforcementOutput($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnforcementOutput() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnforcementOutput() => clearField(2);
}

enum OSPolicyResourceCompliance_Output { execResourceOutput, notSet }

class OSPolicyResourceCompliance extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OSPolicyResourceCompliance_Output>
      _OSPolicyResourceCompliance_OutputByTag = {
    4: OSPolicyResourceCompliance_Output.execResourceOutput,
    0: OSPolicyResourceCompliance_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OSPolicyResourceCompliance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.osconfig.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osPolicyResourceId')
    ..pc<OSPolicyResourceConfigStep>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configSteps',
        $pb.PbFieldType.PM,
        subBuilder: OSPolicyResourceConfigStep.create)
    ..e<OSPolicyComplianceState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            OSPolicyComplianceState.OS_POLICY_COMPLIANCE_STATE_UNSPECIFIED,
        valueOf: OSPolicyComplianceState.valueOf,
        enumValues: OSPolicyComplianceState.values)
    ..aOM<OSPolicyResourceCompliance_ExecResourceOutput>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'execResourceOutput',
        subBuilder: OSPolicyResourceCompliance_ExecResourceOutput.create)
    ..hasRequiredFields = false;

  OSPolicyResourceCompliance._() : super();
  factory OSPolicyResourceCompliance({
    $core.String? osPolicyResourceId,
    $core.Iterable<OSPolicyResourceConfigStep>? configSteps,
    OSPolicyComplianceState? state,
    OSPolicyResourceCompliance_ExecResourceOutput? execResourceOutput,
  }) {
    final _result = create();
    if (osPolicyResourceId != null) {
      _result.osPolicyResourceId = osPolicyResourceId;
    }
    if (configSteps != null) {
      _result.configSteps.addAll(configSteps);
    }
    if (state != null) {
      _result.state = state;
    }
    if (execResourceOutput != null) {
      _result.execResourceOutput = execResourceOutput;
    }
    return _result;
  }
  factory OSPolicyResourceCompliance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OSPolicyResourceCompliance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OSPolicyResourceCompliance clone() =>
      OSPolicyResourceCompliance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OSPolicyResourceCompliance copyWith(
          void Function(OSPolicyResourceCompliance) updates) =>
      super.copyWith(
              (message) => updates(message as OSPolicyResourceCompliance))
          as OSPolicyResourceCompliance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OSPolicyResourceCompliance create() => OSPolicyResourceCompliance._();
  OSPolicyResourceCompliance createEmptyInstance() => create();
  static $pb.PbList<OSPolicyResourceCompliance> createRepeated() =>
      $pb.PbList<OSPolicyResourceCompliance>();
  @$core.pragma('dart2js:noInline')
  static OSPolicyResourceCompliance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OSPolicyResourceCompliance>(create);
  static OSPolicyResourceCompliance? _defaultInstance;

  OSPolicyResourceCompliance_Output whichOutput() =>
      _OSPolicyResourceCompliance_OutputByTag[$_whichOneof(0)]!;
  void clearOutput() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get osPolicyResourceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set osPolicyResourceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsPolicyResourceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsPolicyResourceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<OSPolicyResourceConfigStep> get configSteps => $_getList(1);

  @$pb.TagNumber(3)
  OSPolicyComplianceState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(OSPolicyComplianceState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  OSPolicyResourceCompliance_ExecResourceOutput get execResourceOutput =>
      $_getN(3);
  @$pb.TagNumber(4)
  set execResourceOutput(OSPolicyResourceCompliance_ExecResourceOutput v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExecResourceOutput() => $_has(3);
  @$pb.TagNumber(4)
  void clearExecResourceOutput() => clearField(4);
  @$pb.TagNumber(4)
  OSPolicyResourceCompliance_ExecResourceOutput ensureExecResourceOutput() =>
      $_ensure(3);
}
