// This is a generated file - do not edit.
//
// Generated from google/chat/v1/space_notification_setting.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $0;

import 'space_notification_setting.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'space_notification_setting.pbenum.dart';

/// The notification setting of a user in a space.
class SpaceNotificationSetting extends $pb.GeneratedMessage {
  factory SpaceNotificationSetting({
    $core.String? name,
    SpaceNotificationSetting_NotificationSetting? notificationSetting,
    SpaceNotificationSetting_MuteSetting? muteSetting,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (notificationSetting != null)
      result.notificationSetting = notificationSetting;
    if (muteSetting != null) result.muteSetting = muteSetting;
    return result;
  }

  SpaceNotificationSetting._();

  factory SpaceNotificationSetting.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpaceNotificationSetting.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpaceNotificationSetting',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<SpaceNotificationSetting_NotificationSetting>(
        2, _omitFieldNames ? '' : 'notificationSetting',
        enumValues: SpaceNotificationSetting_NotificationSetting.values)
    ..aE<SpaceNotificationSetting_MuteSetting>(
        3, _omitFieldNames ? '' : 'muteSetting',
        enumValues: SpaceNotificationSetting_MuteSetting.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceNotificationSetting clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpaceNotificationSetting copyWith(
          void Function(SpaceNotificationSetting) updates) =>
      super.copyWith((message) => updates(message as SpaceNotificationSetting))
          as SpaceNotificationSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpaceNotificationSetting create() => SpaceNotificationSetting._();
  @$core.override
  SpaceNotificationSetting createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpaceNotificationSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpaceNotificationSetting>(create);
  static SpaceNotificationSetting? _defaultInstance;

  /// Identifier. The resource name of the space notification setting.
  /// Format: `users/{user}/spaces/{space}/spaceNotificationSetting`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The notification setting.
  @$pb.TagNumber(2)
  SpaceNotificationSetting_NotificationSetting get notificationSetting =>
      $_getN(1);
  @$pb.TagNumber(2)
  set notificationSetting(SpaceNotificationSetting_NotificationSetting value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNotificationSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSetting() => $_clearField(2);

  /// The space notification mute setting.
  @$pb.TagNumber(3)
  SpaceNotificationSetting_MuteSetting get muteSetting => $_getN(2);
  @$pb.TagNumber(3)
  set muteSetting(SpaceNotificationSetting_MuteSetting value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMuteSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearMuteSetting() => $_clearField(3);
}

/// Request message to get space notification setting.
/// Only supports getting notification setting for the calling user.
class GetSpaceNotificationSettingRequest extends $pb.GeneratedMessage {
  factory GetSpaceNotificationSettingRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetSpaceNotificationSettingRequest._();

  factory GetSpaceNotificationSettingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetSpaceNotificationSettingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSpaceNotificationSettingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpaceNotificationSettingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSpaceNotificationSettingRequest copyWith(
          void Function(GetSpaceNotificationSettingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSpaceNotificationSettingRequest))
          as GetSpaceNotificationSettingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSpaceNotificationSettingRequest create() =>
      GetSpaceNotificationSettingRequest._();
  @$core.override
  GetSpaceNotificationSettingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetSpaceNotificationSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSpaceNotificationSettingRequest>(
          create);
  static GetSpaceNotificationSettingRequest? _defaultInstance;

  /// Required. Format: users/{user}/spaces/{space}/spaceNotificationSetting
  ///
  /// - `users/me/spaces/{space}/spaceNotificationSetting`, OR
  /// - `users/user@example.com/spaces/{space}/spaceNotificationSetting`, OR
  /// - `users/123456789/spaces/{space}/spaceNotificationSetting`.
  /// Note: Only the caller's user id or email is allowed in the path.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to update the space notification settings.
/// Only supports updating notification setting for the calling user.
class UpdateSpaceNotificationSettingRequest extends $pb.GeneratedMessage {
  factory UpdateSpaceNotificationSettingRequest({
    SpaceNotificationSetting? spaceNotificationSetting,
    $0.FieldMask? updateMask,
  }) {
    final result = create();
    if (spaceNotificationSetting != null)
      result.spaceNotificationSetting = spaceNotificationSetting;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateSpaceNotificationSettingRequest._();

  factory UpdateSpaceNotificationSettingRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateSpaceNotificationSettingRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSpaceNotificationSettingRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<SpaceNotificationSetting>(
        1, _omitFieldNames ? '' : 'spaceNotificationSetting',
        subBuilder: SpaceNotificationSetting.create)
    ..aOM<$0.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $0.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpaceNotificationSettingRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSpaceNotificationSettingRequest copyWith(
          void Function(UpdateSpaceNotificationSettingRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSpaceNotificationSettingRequest))
          as UpdateSpaceNotificationSettingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateSpaceNotificationSettingRequest create() =>
      UpdateSpaceNotificationSettingRequest._();
  @$core.override
  UpdateSpaceNotificationSettingRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateSpaceNotificationSettingRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateSpaceNotificationSettingRequest>(create);
  static UpdateSpaceNotificationSettingRequest? _defaultInstance;

  /// Required. The resource name for the space notification settings must be
  /// populated in the form of
  /// `users/{user}/spaces/{space}/spaceNotificationSetting`. Only fields
  /// specified by `update_mask` are updated.
  @$pb.TagNumber(1)
  SpaceNotificationSetting get spaceNotificationSetting => $_getN(0);
  @$pb.TagNumber(1)
  set spaceNotificationSetting(SpaceNotificationSetting value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpaceNotificationSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpaceNotificationSetting() => $_clearField(1);
  @$pb.TagNumber(1)
  SpaceNotificationSetting ensureSpaceNotificationSetting() => $_ensure(0);

  /// Required. Supported field paths:
  ///
  /// - `notification_setting`
  ///
  /// - `mute_setting`
  @$pb.TagNumber(2)
  $0.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($0.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.FieldMask ensureUpdateMask() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
