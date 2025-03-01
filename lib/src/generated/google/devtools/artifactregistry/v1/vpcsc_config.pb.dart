//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/vpcsc_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $0;
import 'vpcsc_config.pbenum.dart';

export 'vpcsc_config.pbenum.dart';

/// The Artifact Registry VPC SC config that apply to a Project.
class VPCSCConfig extends $pb.GeneratedMessage {
  factory VPCSCConfig({
    $core.String? name,
    VPCSCConfig_VPCSCPolicy? vpcscPolicy,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vpcscPolicy != null) {
      $result.vpcscPolicy = vpcscPolicy;
    }
    return $result;
  }
  VPCSCConfig._() : super();
  factory VPCSCConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VPCSCConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VPCSCConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<VPCSCConfig_VPCSCPolicy>(
        2, _omitFieldNames ? '' : 'vpcscPolicy', $pb.PbFieldType.OE,
        defaultOrMaker: VPCSCConfig_VPCSCPolicy.VPCSC_POLICY_UNSPECIFIED,
        valueOf: VPCSCConfig_VPCSCPolicy.valueOf,
        enumValues: VPCSCConfig_VPCSCPolicy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VPCSCConfig clone() => VPCSCConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VPCSCConfig copyWith(void Function(VPCSCConfig) updates) =>
      super.copyWith((message) => updates(message as VPCSCConfig))
          as VPCSCConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VPCSCConfig create() => VPCSCConfig._();
  VPCSCConfig createEmptyInstance() => create();
  static $pb.PbList<VPCSCConfig> createRepeated() => $pb.PbList<VPCSCConfig>();
  @$core.pragma('dart2js:noInline')
  static VPCSCConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VPCSCConfig>(create);
  static VPCSCConfig? _defaultInstance;

  ///  The name of the project's VPC SC Config.
  ///
  ///  Always of the form:
  ///  projects/{projectID}/locations/{location}/vpcscConfig
  ///
  ///  In update request: never set
  ///  In response: always set
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

  /// The project per location VPC SC policy that defines the VPC SC behavior for
  /// the Remote Repository (Allow/Deny).
  @$pb.TagNumber(2)
  VPCSCConfig_VPCSCPolicy get vpcscPolicy => $_getN(1);
  @$pb.TagNumber(2)
  set vpcscPolicy(VPCSCConfig_VPCSCPolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVpcscPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearVpcscPolicy() => clearField(2);
}

/// Gets the VPC SC config for a project.
class GetVPCSCConfigRequest extends $pb.GeneratedMessage {
  factory GetVPCSCConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetVPCSCConfigRequest._() : super();
  factory GetVPCSCConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVPCSCConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVPCSCConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVPCSCConfigRequest clone() =>
      GetVPCSCConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVPCSCConfigRequest copyWith(
          void Function(GetVPCSCConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetVPCSCConfigRequest))
          as GetVPCSCConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVPCSCConfigRequest create() => GetVPCSCConfigRequest._();
  GetVPCSCConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetVPCSCConfigRequest> createRepeated() =>
      $pb.PbList<GetVPCSCConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVPCSCConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVPCSCConfigRequest>(create);
  static GetVPCSCConfigRequest? _defaultInstance;

  /// Required. The name of the VPCSCConfig resource.
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
}

/// Sets the VPCSC config of the project.
class UpdateVPCSCConfigRequest extends $pb.GeneratedMessage {
  factory UpdateVPCSCConfigRequest({
    VPCSCConfig? vpcscConfig,
    $0.FieldMask? updateMask,
  }) {
    final $result = create();
    if (vpcscConfig != null) {
      $result.vpcscConfig = vpcscConfig;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateVPCSCConfigRequest._() : super();
  factory UpdateVPCSCConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVPCSCConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateVPCSCConfigRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOM<VPCSCConfig>(1, _omitFieldNames ? '' : 'vpcscConfig',
        subBuilder: VPCSCConfig.create)
    ..aOM<$0.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVPCSCConfigRequest clone() =>
      UpdateVPCSCConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVPCSCConfigRequest copyWith(
          void Function(UpdateVPCSCConfigRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVPCSCConfigRequest))
          as UpdateVPCSCConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateVPCSCConfigRequest create() => UpdateVPCSCConfigRequest._();
  UpdateVPCSCConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVPCSCConfigRequest> createRepeated() =>
      $pb.PbList<UpdateVPCSCConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVPCSCConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVPCSCConfigRequest>(create);
  static UpdateVPCSCConfigRequest? _defaultInstance;

  /// The project config.
  @$pb.TagNumber(1)
  VPCSCConfig get vpcscConfig => $_getN(0);
  @$pb.TagNumber(1)
  set vpcscConfig(VPCSCConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVpcscConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpcscConfig() => clearField(1);
  @$pb.TagNumber(1)
  VPCSCConfig ensureVpcscConfig() => $_ensure(0);

  /// Field mask to support partial updates.
  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
