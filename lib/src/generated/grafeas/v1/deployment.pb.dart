///
//  Generated code. Do not modify.
//  source: grafeas/v1/deployment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

import 'deployment.pbenum.dart';

export 'deployment.pbenum.dart';

class DeploymentNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeploymentNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..hasRequiredFields = false;

  DeploymentNote._() : super();
  factory DeploymentNote({
    $core.Iterable<$core.String>? resourceUri,
  }) {
    final _result = create();
    if (resourceUri != null) {
      _result.resourceUri.addAll(resourceUri);
    }
    return _result;
  }
  factory DeploymentNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeploymentNote clone() => DeploymentNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeploymentNote copyWith(void Function(DeploymentNote) updates) =>
      super.copyWith((message) => updates(message as DeploymentNote))
          as DeploymentNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeploymentNote create() => DeploymentNote._();
  DeploymentNote createEmptyInstance() => create();
  static $pb.PbList<DeploymentNote> createRepeated() =>
      $pb.PbList<DeploymentNote>();
  @$core.pragma('dart2js:noInline')
  static DeploymentNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentNote>(create);
  static DeploymentNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceUri => $_getList(0);
}

class DeploymentOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeploymentOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userEmail')
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'undeployTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'config')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..e<DeploymentOccurrence_Platform>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'platform',
        $pb.PbFieldType.OE,
        defaultOrMaker: DeploymentOccurrence_Platform.PLATFORM_UNSPECIFIED,
        valueOf: DeploymentOccurrence_Platform.valueOf,
        enumValues: DeploymentOccurrence_Platform.values)
    ..hasRequiredFields = false;

  DeploymentOccurrence._() : super();
  factory DeploymentOccurrence({
    $core.String? userEmail,
    $0.Timestamp? deployTime,
    $0.Timestamp? undeployTime,
    $core.String? config,
    $core.String? address,
    $core.Iterable<$core.String>? resourceUri,
    DeploymentOccurrence_Platform? platform,
  }) {
    final _result = create();
    if (userEmail != null) {
      _result.userEmail = userEmail;
    }
    if (deployTime != null) {
      _result.deployTime = deployTime;
    }
    if (undeployTime != null) {
      _result.undeployTime = undeployTime;
    }
    if (config != null) {
      _result.config = config;
    }
    if (address != null) {
      _result.address = address;
    }
    if (resourceUri != null) {
      _result.resourceUri.addAll(resourceUri);
    }
    if (platform != null) {
      _result.platform = platform;
    }
    return _result;
  }
  factory DeploymentOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeploymentOccurrence clone() =>
      DeploymentOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeploymentOccurrence copyWith(void Function(DeploymentOccurrence) updates) =>
      super.copyWith((message) => updates(message as DeploymentOccurrence))
          as DeploymentOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeploymentOccurrence create() => DeploymentOccurrence._();
  DeploymentOccurrence createEmptyInstance() => create();
  static $pb.PbList<DeploymentOccurrence> createRepeated() =>
      $pb.PbList<DeploymentOccurrence>();
  @$core.pragma('dart2js:noInline')
  static DeploymentOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentOccurrence>(create);
  static DeploymentOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set userEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEmail() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get deployTime => $_getN(1);
  @$pb.TagNumber(2)
  set deployTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDeployTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get undeployTime => $_getN(2);
  @$pb.TagNumber(3)
  set undeployTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUndeployTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUndeployTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUndeployTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get config => $_getSZ(3);
  @$pb.TagNumber(4)
  set config($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get resourceUri => $_getList(5);

  @$pb.TagNumber(7)
  DeploymentOccurrence_Platform get platform => $_getN(6);
  @$pb.TagNumber(7)
  set platform(DeploymentOccurrence_Platform v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlatform() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlatform() => clearField(7);
}
