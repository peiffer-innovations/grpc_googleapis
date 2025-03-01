//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/entity_display.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Elements that will be displayed on the canvas once a particular type's entity
/// is extracted from a query. Only relevant for canvas enabled apps.
/// **This message is localizable.**
class EntityDisplay extends $pb.GeneratedMessage {
  factory EntityDisplay({
    $core.String? iconTitle,
    $core.String? iconUrl,
  }) {
    final $result = create();
    if (iconTitle != null) {
      $result.iconTitle = iconTitle;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    return $result;
  }
  EntityDisplay._() : super();
  factory EntityDisplay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityDisplay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntityDisplay',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iconTitle')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityDisplay clone() => EntityDisplay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityDisplay copyWith(void Function(EntityDisplay) updates) =>
      super.copyWith((message) => updates(message as EntityDisplay))
          as EntityDisplay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntityDisplay create() => EntityDisplay._();
  EntityDisplay createEmptyInstance() => create();
  static $pb.PbList<EntityDisplay> createRepeated() =>
      $pb.PbList<EntityDisplay>();
  @$core.pragma('dart2js:noInline')
  static EntityDisplay getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityDisplay>(create);
  static EntityDisplay? _defaultInstance;

  /// Optional. Title of the icon.
  @$pb.TagNumber(1)
  $core.String get iconTitle => $_getSZ(0);
  @$pb.TagNumber(1)
  set iconTitle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIconTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconTitle() => clearField(1);

  /// Required. Url of the icon.
  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
