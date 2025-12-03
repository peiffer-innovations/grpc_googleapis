// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/user_capabilities.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The capabilities of a user.
class UserCapabilities extends $pb.GeneratedMessage {
  factory UserCapabilities({
    $core.String? name,
    $core.bool? canAccessLabelManager,
    $core.bool? canAdministrateLabels,
    $core.bool? canCreateSharedLabels,
    $core.bool? canCreateAdminLabels,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (canAccessLabelManager != null)
      result.canAccessLabelManager = canAccessLabelManager;
    if (canAdministrateLabels != null)
      result.canAdministrateLabels = canAdministrateLabels;
    if (canCreateSharedLabels != null)
      result.canCreateSharedLabels = canCreateSharedLabels;
    if (canCreateAdminLabels != null)
      result.canCreateAdminLabels = canCreateAdminLabels;
    return result;
  }

  UserCapabilities._();

  factory UserCapabilities.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserCapabilities.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserCapabilities',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'canAccessLabelManager')
    ..aOB(3, _omitFieldNames ? '' : 'canAdministrateLabels')
    ..aOB(4, _omitFieldNames ? '' : 'canCreateSharedLabels')
    ..aOB(5, _omitFieldNames ? '' : 'canCreateAdminLabels')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCapabilities clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserCapabilities copyWith(void Function(UserCapabilities) updates) =>
      super.copyWith((message) => updates(message as UserCapabilities))
          as UserCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserCapabilities create() => UserCapabilities._();
  @$core.override
  UserCapabilities createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UserCapabilities getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserCapabilities>(create);
  static UserCapabilities? _defaultInstance;

  /// Output only. Resource name for the user capabilities.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Whether the user is allowed access to the label manager.
  @$pb.TagNumber(2)
  $core.bool get canAccessLabelManager => $_getBF(1);
  @$pb.TagNumber(2)
  set canAccessLabelManager($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCanAccessLabelManager() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanAccessLabelManager() => $_clearField(2);

  /// Output only. Whether the user is an administrator for the shared labels
  /// feature.
  @$pb.TagNumber(3)
  $core.bool get canAdministrateLabels => $_getBF(2);
  @$pb.TagNumber(3)
  set canAdministrateLabels($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanAdministrateLabels() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanAdministrateLabels() => $_clearField(3);

  /// Output only. Whether the user is allowed to create new shared labels.
  @$pb.TagNumber(4)
  $core.bool get canCreateSharedLabels => $_getBF(3);
  @$pb.TagNumber(4)
  set canCreateSharedLabels($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCanCreateSharedLabels() => $_has(3);
  @$pb.TagNumber(4)
  void clearCanCreateSharedLabels() => $_clearField(4);

  /// Output only. Whether the user is allowed to create new admin labels.
  @$pb.TagNumber(5)
  $core.bool get canCreateAdminLabels => $_getBF(4);
  @$pb.TagNumber(5)
  set canCreateAdminLabels($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCanCreateAdminLabels() => $_has(4);
  @$pb.TagNumber(5)
  void clearCanCreateAdminLabels() => $_clearField(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
