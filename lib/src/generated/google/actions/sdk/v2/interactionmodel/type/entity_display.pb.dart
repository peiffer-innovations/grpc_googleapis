///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/entity_display.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntityDisplay extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntityDisplay',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iconTitle')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iconUrl')
    ..hasRequiredFields = false;

  EntityDisplay._() : super();
  factory EntityDisplay({
    $core.String? iconTitle,
    $core.String? iconUrl,
  }) {
    final _result = create();
    if (iconTitle != null) {
      _result.iconTitle = iconTitle;
    }
    if (iconUrl != null) {
      _result.iconUrl = iconUrl;
    }
    return _result;
  }
  factory EntityDisplay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityDisplay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntityDisplay clone() => EntityDisplay()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntityDisplay copyWith(void Function(EntityDisplay) updates) =>
      super.copyWith((message) => updates(message as EntityDisplay))
          as EntityDisplay; // ignore: deprecated_member_use
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
