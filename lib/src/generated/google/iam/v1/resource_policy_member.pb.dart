//
//  Generated code. Do not modify.
//  source: google/iam/v1/resource_policy_member.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Output-only policy member strings of a Google Cloud resource's built-in
/// identity.
class ResourcePolicyMember extends $pb.GeneratedMessage {
  factory ResourcePolicyMember({
    $core.String? iamPolicyNamePrincipal,
    $core.String? iamPolicyUidPrincipal,
  }) {
    final $result = create();
    if (iamPolicyNamePrincipal != null) {
      $result.iamPolicyNamePrincipal = iamPolicyNamePrincipal;
    }
    if (iamPolicyUidPrincipal != null) {
      $result.iamPolicyUidPrincipal = iamPolicyUidPrincipal;
    }
    return $result;
  }
  ResourcePolicyMember._() : super();
  factory ResourcePolicyMember.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourcePolicyMember.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourcePolicyMember',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iamPolicyNamePrincipal')
    ..aOS(2, _omitFieldNames ? '' : 'iamPolicyUidPrincipal')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourcePolicyMember clone() =>
      ResourcePolicyMember()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourcePolicyMember copyWith(void Function(ResourcePolicyMember) updates) =>
      super.copyWith((message) => updates(message as ResourcePolicyMember))
          as ResourcePolicyMember;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourcePolicyMember create() => ResourcePolicyMember._();
  ResourcePolicyMember createEmptyInstance() => create();
  static $pb.PbList<ResourcePolicyMember> createRepeated() =>
      $pb.PbList<ResourcePolicyMember>();
  @$core.pragma('dart2js:noInline')
  static ResourcePolicyMember getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourcePolicyMember>(create);
  static ResourcePolicyMember? _defaultInstance;

  ///  IAM policy binding member referring to a Google Cloud resource by
  ///  user-assigned name (https://google.aip.dev/122). If a resource is deleted
  ///  and recreated with the same name, the binding will be applicable to the new
  ///  resource.
  ///
  ///  Example:
  ///  `principal://parametermanager.googleapis.com/projects/12345/name/locations/us-central1-a/parameters/my-parameter`
  @$pb.TagNumber(1)
  $core.String get iamPolicyNamePrincipal => $_getSZ(0);
  @$pb.TagNumber(1)
  set iamPolicyNamePrincipal($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIamPolicyNamePrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearIamPolicyNamePrincipal() => clearField(1);

  ///  IAM policy binding member referring to a Google Cloud resource by
  ///  system-assigned unique identifier (https://google.aip.dev/148#uid). If a
  ///  resource is deleted and recreated with the same name, the binding will not
  ///  be applicable to the new resource
  ///
  ///  Example:
  ///  `principal://parametermanager.googleapis.com/projects/12345/uid/locations/us-central1-a/parameters/a918fed5`
  @$pb.TagNumber(2)
  $core.String get iamPolicyUidPrincipal => $_getSZ(1);
  @$pb.TagNumber(2)
  set iamPolicyUidPrincipal($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIamPolicyUidPrincipal() => $_has(1);
  @$pb.TagNumber(2)
  void clearIamPolicyUidPrincipal() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
