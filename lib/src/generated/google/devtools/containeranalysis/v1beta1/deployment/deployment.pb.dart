//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'deployment.pbenum.dart';

export 'deployment.pbenum.dart';

/// An artifact that can be deployed in some runtime.
class Deployable extends $pb.GeneratedMessage {
  factory Deployable({
    $core.Iterable<$core.String>? resourceUri,
  }) {
    final $result = create();
    if (resourceUri != null) {
      $result.resourceUri.addAll(resourceUri);
    }
    return $result;
  }
  Deployable._() : super();
  factory Deployable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deployable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.deployment'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'resourceUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deployable clone() => Deployable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deployable copyWith(void Function(Deployable) updates) =>
      super.copyWith((message) => updates(message as Deployable)) as Deployable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployable create() => Deployable._();
  Deployable createEmptyInstance() => create();
  static $pb.PbList<Deployable> createRepeated() => $pb.PbList<Deployable>();
  @$core.pragma('dart2js:noInline')
  static Deployable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployable>(create);
  static Deployable? _defaultInstance;

  /// Required. Resource URI for the artifact being deployed.
  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceUri => $_getList(0);
}

/// Details of a deployment occurrence.
class Details extends $pb.GeneratedMessage {
  factory Details({
    Deployment? deployment,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    return $result;
  }
  Details._() : super();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Details',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.deployment'),
      createEmptyInstance: create)
    ..aOM<Deployment>(1, _omitFieldNames ? '' : 'deployment',
        subBuilder: Deployment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details)) as Details;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

  /// Required. Deployment history for the resource.
  @$pb.TagNumber(1)
  Deployment get deployment => $_getN(0);
  @$pb.TagNumber(1)
  set deployment(Deployment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);
  @$pb.TagNumber(1)
  Deployment ensureDeployment() => $_ensure(0);
}

/// The period during which some deployable was active in a runtime.
class Deployment extends $pb.GeneratedMessage {
  factory Deployment({
    $core.String? userEmail,
    $0.Timestamp? deployTime,
    $0.Timestamp? undeployTime,
    $core.String? config,
    $core.String? address,
    $core.Iterable<$core.String>? resourceUri,
    Deployment_Platform? platform,
  }) {
    final $result = create();
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (deployTime != null) {
      $result.deployTime = deployTime;
    }
    if (undeployTime != null) {
      $result.undeployTime = undeployTime;
    }
    if (config != null) {
      $result.config = config;
    }
    if (address != null) {
      $result.address = address;
    }
    if (resourceUri != null) {
      $result.resourceUri.addAll(resourceUri);
    }
    if (platform != null) {
      $result.platform = platform;
    }
    return $result;
  }
  Deployment._() : super();
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Deployment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.deployment'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userEmail')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'deployTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'undeployTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'config')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..pPS(6, _omitFieldNames ? '' : 'resourceUri')
    ..e<Deployment_Platform>(
        7, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE,
        defaultOrMaker: Deployment_Platform.PLATFORM_UNSPECIFIED,
        valueOf: Deployment_Platform.valueOf,
        enumValues: Deployment_Platform.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Deployment clone() => Deployment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment)) as Deployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment? _defaultInstance;

  /// Identity of the user that triggered this deployment.
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

  /// Required. Beginning of the lifetime of this deployment.
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

  /// End of the lifetime of this deployment.
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

  /// Configuration used to create this deployment.
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

  /// Address of the runtime element hosting this deployment.
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

  /// Output only. Resource URI for the artifact being deployed taken from
  /// the deployable field with the same name.
  @$pb.TagNumber(6)
  $core.List<$core.String> get resourceUri => $_getList(5);

  /// Platform hosting this deployment.
  @$pb.TagNumber(7)
  Deployment_Platform get platform => $_getN(6);
  @$pb.TagNumber(7)
  set platform(Deployment_Platform v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlatform() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlatform() => clearField(7);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
