// This is a generated file - do not edit.
//
// Generated from google/iam/v1/iam_policy.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $2;

import 'options.pb.dart' as $3;
import 'policy.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request message for `SetIamPolicy` method.
class SetIamPolicyRequest extends $pb.GeneratedMessage {
  factory SetIamPolicyRequest({
    $core.String? resource,
    $1.Policy? policy,
    $2.FieldMask? updateMask,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (policy != null) result.policy = policy;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  SetIamPolicyRequest._();

  factory SetIamPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SetIamPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetIamPolicyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOM<$1.Policy>(2, _omitFieldNames ? '' : 'policy',
        subBuilder: $1.Policy.create)
    ..aOM<$2.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIamPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetIamPolicyRequest copyWith(void Function(SetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetIamPolicyRequest))
          as SetIamPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetIamPolicyRequest create() => SetIamPolicyRequest._();
  @$core.override
  SetIamPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SetIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIamPolicyRequest>(create);
  static SetIamPolicyRequest? _defaultInstance;

  /// REQUIRED: The resource for which the policy is being specified.
  /// See the operation documentation for the appropriate value for this field.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  /// REQUIRED: The complete policy to be applied to the `resource`. The size of
  /// the policy is limited to a few 10s of KB. An empty policy is a
  /// valid policy but certain Cloud Platform services (such as Projects)
  /// might reject them.
  @$pb.TagNumber(2)
  $1.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($1.Policy value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Policy ensurePolicy() => $_ensure(1);

  /// OPTIONAL: A FieldMask specifying which fields of the policy to modify. Only
  /// the fields in the mask will be modified. If no mask is provided, the
  /// following default mask is used:
  ///
  /// `paths: "bindings, etag"`
  @$pb.TagNumber(3)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// Request message for `GetIamPolicy` method.
class GetIamPolicyRequest extends $pb.GeneratedMessage {
  factory GetIamPolicyRequest({
    $core.String? resource,
    $3.GetPolicyOptions? options,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (options != null) result.options = options;
    return result;
  }

  GetIamPolicyRequest._();

  factory GetIamPolicyRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetIamPolicyRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIamPolicyRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..aOM<$3.GetPolicyOptions>(2, _omitFieldNames ? '' : 'options',
        subBuilder: $3.GetPolicyOptions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIamPolicyRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetIamPolicyRequest copyWith(void Function(GetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIamPolicyRequest))
          as GetIamPolicyRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIamPolicyRequest create() => GetIamPolicyRequest._();
  @$core.override
  GetIamPolicyRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIamPolicyRequest>(create);
  static GetIamPolicyRequest? _defaultInstance;

  /// REQUIRED: The resource for which the policy is being requested.
  /// See the operation documentation for the appropriate value for this field.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  /// OPTIONAL: A `GetPolicyOptions` object for specifying options to
  /// `GetIamPolicy`.
  @$pb.TagNumber(2)
  $3.GetPolicyOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($3.GetPolicyOptions value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.GetPolicyOptions ensureOptions() => $_ensure(1);
}

/// Request message for `TestIamPermissions` method.
class TestIamPermissionsRequest extends $pb.GeneratedMessage {
  factory TestIamPermissionsRequest({
    $core.String? resource,
    $core.Iterable<$core.String>? permissions,
  }) {
    final result = create();
    if (resource != null) result.resource = resource;
    if (permissions != null) result.permissions.addAll(permissions);
    return result;
  }

  TestIamPermissionsRequest._();

  factory TestIamPermissionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestIamPermissionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestIamPermissionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resource')
    ..pPS(2, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestIamPermissionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestIamPermissionsRequest copyWith(
          void Function(TestIamPermissionsRequest) updates) =>
      super.copyWith((message) => updates(message as TestIamPermissionsRequest))
          as TestIamPermissionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsRequest create() => TestIamPermissionsRequest._();
  @$core.override
  TestIamPermissionsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestIamPermissionsRequest>(create);
  static TestIamPermissionsRequest? _defaultInstance;

  /// REQUIRED: The resource for which the policy detail is being requested.
  /// See the operation documentation for the appropriate value for this field.
  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => $_clearField(1);

  /// The set of permissions to check for the `resource`. Permissions with
  /// wildcards (such as '*' or 'storage.*') are not allowed. For more
  /// information see
  /// [IAM Overview](https://cloud.google.com/iam/docs/overview#permissions).
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get permissions => $_getList(1);
}

/// Response message for `TestIamPermissions` method.
class TestIamPermissionsResponse extends $pb.GeneratedMessage {
  factory TestIamPermissionsResponse({
    $core.Iterable<$core.String>? permissions,
  }) {
    final result = create();
    if (permissions != null) result.permissions.addAll(permissions);
    return result;
  }

  TestIamPermissionsResponse._();

  factory TestIamPermissionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestIamPermissionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestIamPermissionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'permissions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestIamPermissionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestIamPermissionsResponse copyWith(
          void Function(TestIamPermissionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as TestIamPermissionsResponse))
          as TestIamPermissionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsResponse create() => TestIamPermissionsResponse._();
  @$core.override
  TestIamPermissionsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestIamPermissionsResponse>(create);
  static TestIamPermissionsResponse? _defaultInstance;

  /// A subset of `TestPermissionsRequest.permissions` that the caller is
  /// allowed.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get permissions => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
