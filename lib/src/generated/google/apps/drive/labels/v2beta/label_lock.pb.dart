///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_lock.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pb.dart' as $1;

import 'label_lock.pbenum.dart';

export 'label_lock.pbenum.dart';

class LabelLock_Capabilities extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelLock.Capabilities',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canViewPolicy')
    ..hasRequiredFields = false;

  LabelLock_Capabilities._() : super();
  factory LabelLock_Capabilities({
    $core.bool? canViewPolicy,
  }) {
    final _result = create();
    if (canViewPolicy != null) {
      _result.canViewPolicy = canViewPolicy;
    }
    return _result;
  }
  factory LabelLock_Capabilities.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelLock_Capabilities.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelLock_Capabilities clone() =>
      LabelLock_Capabilities()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelLock_Capabilities copyWith(
          void Function(LabelLock_Capabilities) updates) =>
      super.copyWith((message) => updates(message as LabelLock_Capabilities))
          as LabelLock_Capabilities; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelLock_Capabilities create() => LabelLock_Capabilities._();
  LabelLock_Capabilities createEmptyInstance() => create();
  static $pb.PbList<LabelLock_Capabilities> createRepeated() =>
      $pb.PbList<LabelLock_Capabilities>();
  @$core.pragma('dart2js:noInline')
  static LabelLock_Capabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LabelLock_Capabilities>(create);
  static LabelLock_Capabilities? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get canViewPolicy => $_getBF(0);
  @$pb.TagNumber(1)
  set canViewPolicy($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCanViewPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearCanViewPolicy() => clearField(1);
}

class LabelLock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LabelLock',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2beta'),
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
            : 'fieldId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'choiceId')
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.UserInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creator',
        subBuilder: $1.UserInfo.create)
    ..aOM<$0.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<LabelLock_Capabilities>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capabilities',
        subBuilder: LabelLock_Capabilities.create)
    ..e<LabelLock_State>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: LabelLock_State.STATE_UNSPECIFIED,
        valueOf: LabelLock_State.valueOf,
        enumValues: LabelLock_State.values)
    ..hasRequiredFields = false;

  LabelLock._() : super();
  factory LabelLock({
    $core.String? name,
    $core.String? fieldId,
    $core.String? choiceId,
    $0.Timestamp? createTime,
    $1.UserInfo? creator,
    $0.Timestamp? deleteTime,
    LabelLock_Capabilities? capabilities,
    LabelLock_State? state,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (choiceId != null) {
      _result.choiceId = choiceId;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    if (capabilities != null) {
      _result.capabilities = capabilities;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory LabelLock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelLock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LabelLock clone() => LabelLock()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LabelLock copyWith(void Function(LabelLock) updates) =>
      super.copyWith((message) => updates(message as LabelLock))
          as LabelLock; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelLock create() => LabelLock._();
  LabelLock createEmptyInstance() => create();
  static $pb.PbList<LabelLock> createRepeated() => $pb.PbList<LabelLock>();
  @$core.pragma('dart2js:noInline')
  static LabelLock getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelLock>(create);
  static LabelLock? _defaultInstance;

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
  $core.String get fieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get choiceId => $_getSZ(2);
  @$pb.TagNumber(3)
  set choiceId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChoiceId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChoiceId() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.UserInfo get creator => $_getN(4);
  @$pb.TagNumber(5)
  set creator($1.UserInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);
  @$pb.TagNumber(5)
  $1.UserInfo ensureCreator() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Timestamp get deleteTime => $_getN(5);
  @$pb.TagNumber(6)
  set deleteTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeleteTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeleteTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureDeleteTime() => $_ensure(5);

  @$pb.TagNumber(8)
  LabelLock_Capabilities get capabilities => $_getN(6);
  @$pb.TagNumber(8)
  set capabilities(LabelLock_Capabilities v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCapabilities() => $_has(6);
  @$pb.TagNumber(8)
  void clearCapabilities() => clearField(8);
  @$pb.TagNumber(8)
  LabelLock_Capabilities ensureCapabilities() => $_ensure(6);

  @$pb.TagNumber(9)
  LabelLock_State get state => $_getN(7);
  @$pb.TagNumber(9)
  set state(LabelLock_State v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);
}
