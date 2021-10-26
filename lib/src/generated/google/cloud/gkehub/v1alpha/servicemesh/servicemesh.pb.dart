///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1alpha/servicemesh/servicemesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

import 'servicemesh.pbenum.dart';

export 'servicemesh.pbenum.dart';

class FeatureState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.servicemesh.v1alpha'),
      createEmptyInstance: create)
    ..pc<AnalysisMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisMessages',
        $pb.PbFieldType.PM,
        subBuilder: AnalysisMessage.create)
    ..hasRequiredFields = false;

  FeatureState._() : super();
  factory FeatureState({
    $core.Iterable<AnalysisMessage>? analysisMessages,
  }) {
    final _result = create();
    if (analysisMessages != null) {
      _result.analysisMessages.addAll(analysisMessages);
    }
    return _result;
  }
  factory FeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureState clone() => FeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureState copyWith(void Function(FeatureState) updates) =>
      super.copyWith((message) => updates(message as FeatureState))
          as FeatureState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureState create() => FeatureState._();
  FeatureState createEmptyInstance() => create();
  static $pb.PbList<FeatureState> createRepeated() =>
      $pb.PbList<FeatureState>();
  @$core.pragma('dart2js:noInline')
  static FeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureState>(create);
  static FeatureState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnalysisMessage> get analysisMessages => $_getList(0);
}

class MembershipState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.servicemesh.v1alpha'),
      createEmptyInstance: create)
    ..pc<AnalysisMessage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisMessages',
        $pb.PbFieldType.PM,
        subBuilder: AnalysisMessage.create)
    ..hasRequiredFields = false;

  MembershipState._() : super();
  factory MembershipState({
    $core.Iterable<AnalysisMessage>? analysisMessages,
  }) {
    final _result = create();
    if (analysisMessages != null) {
      _result.analysisMessages.addAll(analysisMessages);
    }
    return _result;
  }
  factory MembershipState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipState clone() => MembershipState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipState copyWith(void Function(MembershipState) updates) =>
      super.copyWith((message) => updates(message as MembershipState))
          as MembershipState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipState create() => MembershipState._();
  MembershipState createEmptyInstance() => create();
  static $pb.PbList<MembershipState> createRepeated() =>
      $pb.PbList<MembershipState>();
  @$core.pragma('dart2js:noInline')
  static MembershipState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipState>(create);
  static MembershipState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnalysisMessage> get analysisMessages => $_getList(0);
}

class AnalysisMessageBase_Type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalysisMessageBase.Type',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.servicemesh.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code')
    ..hasRequiredFields = false;

  AnalysisMessageBase_Type._() : super();
  factory AnalysisMessageBase_Type({
    $core.String? displayName,
    $core.String? code,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory AnalysisMessageBase_Type.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalysisMessageBase_Type.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalysisMessageBase_Type clone() =>
      AnalysisMessageBase_Type()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalysisMessageBase_Type copyWith(
          void Function(AnalysisMessageBase_Type) updates) =>
      super.copyWith((message) => updates(message as AnalysisMessageBase_Type))
          as AnalysisMessageBase_Type; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase_Type create() => AnalysisMessageBase_Type._();
  AnalysisMessageBase_Type createEmptyInstance() => create();
  static $pb.PbList<AnalysisMessageBase_Type> createRepeated() =>
      $pb.PbList<AnalysisMessageBase_Type>();
  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase_Type getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisMessageBase_Type>(create);
  static AnalysisMessageBase_Type? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class AnalysisMessageBase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalysisMessageBase',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.servicemesh.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AnalysisMessageBase_Type>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        subBuilder: AnalysisMessageBase_Type.create)
    ..e<AnalysisMessageBase_Level>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'level',
        $pb.PbFieldType.OE,
        defaultOrMaker: AnalysisMessageBase_Level.LEVEL_UNSPECIFIED,
        valueOf: AnalysisMessageBase_Level.valueOf,
        enumValues: AnalysisMessageBase_Level.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentationUrl')
    ..hasRequiredFields = false;

  AnalysisMessageBase._() : super();
  factory AnalysisMessageBase({
    AnalysisMessageBase_Type? type,
    AnalysisMessageBase_Level? level,
    $core.String? documentationUrl,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (level != null) {
      _result.level = level;
    }
    if (documentationUrl != null) {
      _result.documentationUrl = documentationUrl;
    }
    return _result;
  }
  factory AnalysisMessageBase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalysisMessageBase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalysisMessageBase clone() => AnalysisMessageBase()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalysisMessageBase copyWith(void Function(AnalysisMessageBase) updates) =>
      super.copyWith((message) => updates(message as AnalysisMessageBase))
          as AnalysisMessageBase; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase create() => AnalysisMessageBase._();
  AnalysisMessageBase createEmptyInstance() => create();
  static $pb.PbList<AnalysisMessageBase> createRepeated() =>
      $pb.PbList<AnalysisMessageBase>();
  @$core.pragma('dart2js:noInline')
  static AnalysisMessageBase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisMessageBase>(create);
  static AnalysisMessageBase? _defaultInstance;

  @$pb.TagNumber(1)
  AnalysisMessageBase_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AnalysisMessageBase_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
  @$pb.TagNumber(1)
  AnalysisMessageBase_Type ensureType() => $_ensure(0);

  @$pb.TagNumber(2)
  AnalysisMessageBase_Level get level => $_getN(1);
  @$pb.TagNumber(2)
  set level(AnalysisMessageBase_Level v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get documentationUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set documentationUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDocumentationUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentationUrl() => clearField(3);
}

class AnalysisMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalysisMessage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.servicemesh.v1alpha'),
      createEmptyInstance: create)
    ..aOM<AnalysisMessageBase>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageBase',
        subBuilder: AnalysisMessageBase.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourcePaths')
    ..aOM<$0.Struct>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'args',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  AnalysisMessage._() : super();
  factory AnalysisMessage({
    AnalysisMessageBase? messageBase,
    $core.String? description,
    $core.Iterable<$core.String>? resourcePaths,
    $0.Struct? args,
  }) {
    final _result = create();
    if (messageBase != null) {
      _result.messageBase = messageBase;
    }
    if (description != null) {
      _result.description = description;
    }
    if (resourcePaths != null) {
      _result.resourcePaths.addAll(resourcePaths);
    }
    if (args != null) {
      _result.args = args;
    }
    return _result;
  }
  factory AnalysisMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalysisMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalysisMessage clone() => AnalysisMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalysisMessage copyWith(void Function(AnalysisMessage) updates) =>
      super.copyWith((message) => updates(message as AnalysisMessage))
          as AnalysisMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisMessage create() => AnalysisMessage._();
  AnalysisMessage createEmptyInstance() => create();
  static $pb.PbList<AnalysisMessage> createRepeated() =>
      $pb.PbList<AnalysisMessage>();
  @$core.pragma('dart2js:noInline')
  static AnalysisMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalysisMessage>(create);
  static AnalysisMessage? _defaultInstance;

  @$pb.TagNumber(1)
  AnalysisMessageBase get messageBase => $_getN(0);
  @$pb.TagNumber(1)
  set messageBase(AnalysisMessageBase v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMessageBase() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageBase() => clearField(1);
  @$pb.TagNumber(1)
  AnalysisMessageBase ensureMessageBase() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get resourcePaths => $_getList(2);

  @$pb.TagNumber(4)
  $0.Struct get args => $_getN(3);
  @$pb.TagNumber(4)
  set args($0.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArgs() => $_has(3);
  @$pb.TagNumber(4)
  void clearArgs() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureArgs() => $_ensure(3);
}
