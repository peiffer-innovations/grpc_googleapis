// This is a generated file - do not edit.
//
// Generated from google/iam/v1/options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Encapsulates settings provided to GetIamPolicy.
class GetPolicyOptions extends $pb.GeneratedMessage {
  factory GetPolicyOptions({
    $core.int? requestedPolicyVersion,
  }) {
    final result = create();
    if (requestedPolicyVersion != null)
      result.requestedPolicyVersion = requestedPolicyVersion;
    return result;
  }

  GetPolicyOptions._();

  factory GetPolicyOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetPolicyOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPolicyOptions',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'requestedPolicyVersion')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPolicyOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPolicyOptions copyWith(void Function(GetPolicyOptions) updates) =>
      super.copyWith((message) => updates(message as GetPolicyOptions))
          as GetPolicyOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPolicyOptions create() => GetPolicyOptions._();
  @$core.override
  GetPolicyOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetPolicyOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyOptions>(create);
  static GetPolicyOptions? _defaultInstance;

  /// Optional. The maximum policy version that will be used to format the
  /// policy.
  ///
  /// Valid values are 0, 1, and 3. Requests specifying an invalid value will be
  /// rejected.
  ///
  /// Requests for policies with any conditional role bindings must specify
  /// version 3. Policies with no conditional role bindings may specify any valid
  /// value or leave the field unset.
  ///
  /// The policy in the response might use the policy version that you specified,
  /// or it might use a lower policy version. For example, if you specify version
  /// 3, but the policy has no conditional role bindings, the response uses
  /// version 1.
  ///
  /// To learn which resources support conditions in their IAM policies, see the
  /// [IAM
  /// documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
  @$pb.TagNumber(1)
  $core.int get requestedPolicyVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set requestedPolicyVersion($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRequestedPolicyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestedPolicyVersion() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
