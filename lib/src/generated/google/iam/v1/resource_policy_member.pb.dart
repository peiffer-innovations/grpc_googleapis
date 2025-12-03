// This is a generated file - do not edit.
//
// Generated from google/iam/v1/resource_policy_member.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Output-only policy member strings of a Google Cloud resource's built-in
/// identity.
class ResourcePolicyMember extends $pb.GeneratedMessage {
  factory ResourcePolicyMember({
    $core.String? iamPolicyNamePrincipal,
    $core.String? iamPolicyUidPrincipal,
  }) {
    final result = create();
    if (iamPolicyNamePrincipal != null)
      result.iamPolicyNamePrincipal = iamPolicyNamePrincipal;
    if (iamPolicyUidPrincipal != null)
      result.iamPolicyUidPrincipal = iamPolicyUidPrincipal;
    return result;
  }

  ResourcePolicyMember._();

  factory ResourcePolicyMember.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourcePolicyMember.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourcePolicyMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iamPolicyNamePrincipal')
    ..aOS(2, _omitFieldNames ? '' : 'iamPolicyUidPrincipal')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourcePolicyMember clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourcePolicyMember copyWith(void Function(ResourcePolicyMember) updates) =>
      super.copyWith((message) => updates(message as ResourcePolicyMember))
          as ResourcePolicyMember;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePolicyMember create() => ResourcePolicyMember._();
  @$core.override
  ResourcePolicyMember createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourcePolicyMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourcePolicyMember>(create);
  static ResourcePolicyMember? _defaultInstance;

  /// IAM policy binding member referring to a Google Cloud resource by
  /// user-assigned name (https://google.aip.dev/122). If a resource is deleted
  /// and recreated with the same name, the binding will be applicable to the new
  /// resource.
  ///
  /// Example:
  /// `principal://parametermanager.googleapis.com/projects/12345/name/locations/us-central1-a/parameters/my-parameter`
  @$pb.TagNumber(1)
  $core.String get iamPolicyNamePrincipal => $_getSZ(0);
  @$pb.TagNumber(1)
  set iamPolicyNamePrincipal($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIamPolicyNamePrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamPolicyNamePrincipal() => $_clearField(1);

  /// IAM policy binding member referring to a Google Cloud resource by
  /// system-assigned unique identifier (https://google.aip.dev/148#uid). If a
  /// resource is deleted and recreated with the same name, the binding will not
  /// be applicable to the new resource
  ///
  /// Example:
  /// `principal://parametermanager.googleapis.com/projects/12345/uid/locations/us-central1-a/parameters/a918fed5`
  @$pb.TagNumber(2)
  $core.String get iamPolicyUidPrincipal => $_getSZ(1);
  @$pb.TagNumber(2)
  set iamPolicyUidPrincipal($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIamPolicyUidPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamPolicyUidPrincipal() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
