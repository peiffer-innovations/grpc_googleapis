// This is a generated file - do not edit.
//
// Generated from grafeas/v1/deployment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $0;

import 'deployment.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'deployment.pbenum.dart';

/// An artifact that can be deployed in some runtime.
class DeploymentNote extends $pb.GeneratedMessage {
  factory DeploymentNote({
    $core.Iterable<$core.String>? resourceUri,
  }) {
    final result = create();
    if (resourceUri != null) result.resourceUri.addAll(resourceUri);
    return result;
  }

  DeploymentNote._();

  factory DeploymentNote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeploymentNote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resourceUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentNote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentNote copyWith(void Function(DeploymentNote) updates) =>
      super.copyWith((message) => updates(message as DeploymentNote))
          as DeploymentNote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentNote create() => DeploymentNote._();
  @$core.override
  DeploymentNote createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeploymentNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentNote>(create);
  static DeploymentNote? _defaultInstance;

  /// Required. Resource URI for the artifact being deployed.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get resourceUri => $_getList(0);
}

/// The period during which some deployable was active in a runtime.
class DeploymentOccurrence extends $pb.GeneratedMessage {
  factory DeploymentOccurrence({
    $core.String? userEmail,
    $0.Timestamp? deployTime,
    $0.Timestamp? undeployTime,
    $core.String? config,
    $core.String? address,
    $core.Iterable<$core.String>? resourceUri,
    DeploymentOccurrence_Platform? platform,
  }) {
    final result = create();
    if (userEmail != null) result.userEmail = userEmail;
    if (deployTime != null) result.deployTime = deployTime;
    if (undeployTime != null) result.undeployTime = undeployTime;
    if (config != null) result.config = config;
    if (address != null) result.address = address;
    if (resourceUri != null) result.resourceUri.addAll(resourceUri);
    if (platform != null) result.platform = platform;
    return result;
  }

  DeploymentOccurrence._();

  factory DeploymentOccurrence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeploymentOccurrence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userEmail')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'deployTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'undeployTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'config')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..pPS(6, _omitFieldNames ? '' : 'resourceUri')
    ..aE<DeploymentOccurrence_Platform>(7, _omitFieldNames ? '' : 'platform',
        enumValues: DeploymentOccurrence_Platform.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentOccurrence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentOccurrence copyWith(void Function(DeploymentOccurrence) updates) =>
      super.copyWith((message) => updates(message as DeploymentOccurrence))
          as DeploymentOccurrence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentOccurrence create() => DeploymentOccurrence._();
  @$core.override
  DeploymentOccurrence createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeploymentOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentOccurrence>(create);
  static DeploymentOccurrence? _defaultInstance;

  /// Identity of the user that triggered this deployment.
  @$pb.TagNumber(1)
  $core.String get userEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set userEmail($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserEmail() => $_clearField(1);

  /// Required. Beginning of the lifetime of this deployment.
  @$pb.TagNumber(2)
  $0.Timestamp get deployTime => $_getN(1);
  @$pb.TagNumber(2)
  set deployTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeployTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureDeployTime() => $_ensure(1);

  /// End of the lifetime of this deployment.
  @$pb.TagNumber(3)
  $0.Timestamp get undeployTime => $_getN(2);
  @$pb.TagNumber(3)
  set undeployTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUndeployTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUndeployTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUndeployTime() => $_ensure(2);

  /// Configuration used to create this deployment.
  @$pb.TagNumber(4)
  $core.String get config => $_getSZ(3);
  @$pb.TagNumber(4)
  set config($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => $_clearField(4);

  /// Address of the runtime element hosting this deployment.
  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => $_clearField(5);

  /// Output only. Resource URI for the artifact being deployed taken from
  /// the deployable field with the same name.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get resourceUri => $_getList(5);

  /// Platform hosting this deployment.
  @$pb.TagNumber(7)
  DeploymentOccurrence_Platform get platform => $_getN(6);
  @$pb.TagNumber(7)
  set platform(DeploymentOccurrence_Platform value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPlatform() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlatform() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
