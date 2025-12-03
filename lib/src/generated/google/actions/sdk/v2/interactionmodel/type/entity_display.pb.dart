// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/entity_display.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Elements that will be displayed on the canvas once a particular type's entity
/// is extracted from a query. Only relevant for canvas enabled apps.
/// **This message is localizable.**
class EntityDisplay extends $pb.GeneratedMessage {
  factory EntityDisplay({
    $core.String? iconTitle,
    $core.String? iconUrl,
  }) {
    final result = create();
    if (iconTitle != null) result.iconTitle = iconTitle;
    if (iconUrl != null) result.iconUrl = iconUrl;
    return result;
  }

  EntityDisplay._();

  factory EntityDisplay.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntityDisplay.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDisplay',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconTitle')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDisplay clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntityDisplay copyWith(void Function(EntityDisplay) updates) =>
      super.copyWith((message) => updates(message as EntityDisplay))
          as EntityDisplay;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDisplay create() => EntityDisplay._();
  @$core.override
  EntityDisplay createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntityDisplay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDisplay>(create);
  static EntityDisplay? _defaultInstance;

  /// Optional. Title of the icon.
  @$pb.TagNumber(1)
  $core.String get iconTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconTitle($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIconTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconTitle() => $_clearField(1);

  /// Required. Url of the icon.
  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
