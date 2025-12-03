// This is a generated file - do not edit.
//
// Generated from google/iam/admin/v1/audit_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A PermissionDelta message to record the added_permissions and
/// removed_permissions inside a role.
class AuditData_PermissionDelta extends $pb.GeneratedMessage {
  factory AuditData_PermissionDelta({
    $core.Iterable<$core.String>? addedPermissions,
    $core.Iterable<$core.String>? removedPermissions,
  }) {
    final result = create();
    if (addedPermissions != null)
      result.addedPermissions.addAll(addedPermissions);
    if (removedPermissions != null)
      result.removedPermissions.addAll(removedPermissions);
    return result;
  }

  AuditData_PermissionDelta._();

  factory AuditData_PermissionDelta.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditData_PermissionDelta.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditData.PermissionDelta',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'addedPermissions')
    ..pPS(2, _omitFieldNames ? '' : 'removedPermissions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData_PermissionDelta clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData_PermissionDelta copyWith(
          void Function(AuditData_PermissionDelta) updates) =>
      super.copyWith((message) => updates(message as AuditData_PermissionDelta))
          as AuditData_PermissionDelta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditData_PermissionDelta create() => AuditData_PermissionDelta._();
  @$core.override
  AuditData_PermissionDelta createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditData_PermissionDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditData_PermissionDelta>(create);
  static AuditData_PermissionDelta? _defaultInstance;

  /// Added permissions.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get addedPermissions => $_getList(0);

  /// Removed permissions.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get removedPermissions => $_getList(1);
}

/// Audit log information specific to Cloud IAM admin APIs. This message is
/// serialized as an `Any` type in the `ServiceData` message of an
/// `AuditLog` message.
class AuditData extends $pb.GeneratedMessage {
  factory AuditData({
    AuditData_PermissionDelta? permissionDelta,
  }) {
    final result = create();
    if (permissionDelta != null) result.permissionDelta = permissionDelta;
    return result;
  }

  AuditData._();

  factory AuditData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOM<AuditData_PermissionDelta>(
        1, _omitFieldNames ? '' : 'permissionDelta',
        subBuilder: AuditData_PermissionDelta.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData)) as AuditData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  @$core.override
  AuditData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  /// The permission_delta when when creating or updating a Role.
  @$pb.TagNumber(1)
  AuditData_PermissionDelta get permissionDelta => $_getN(0);
  @$pb.TagNumber(1)
  set permissionDelta(AuditData_PermissionDelta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPermissionDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionDelta() => $_clearField(1);
  @$pb.TagNumber(1)
  AuditData_PermissionDelta ensurePermissionDelta() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
