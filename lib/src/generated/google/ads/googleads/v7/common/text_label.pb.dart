///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/text_label.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TextLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TextLabel',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backgroundColor')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  TextLabel._() : super();
  factory TextLabel({
    $core.String? backgroundColor,
    $core.String? description,
  }) {
    final _result = create();
    if (backgroundColor != null) {
      _result.backgroundColor = backgroundColor;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory TextLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextLabel clone() => TextLabel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextLabel copyWith(void Function(TextLabel) updates) =>
      super.copyWith((message) => updates(message as TextLabel))
          as TextLabel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextLabel create() => TextLabel._();
  TextLabel createEmptyInstance() => create();
  static $pb.PbList<TextLabel> createRepeated() => $pb.PbList<TextLabel>();
  @$core.pragma('dart2js:noInline')
  static TextLabel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextLabel>(create);
  static TextLabel? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get backgroundColor => $_getSZ(0);
  @$pb.TagNumber(3)
  set backgroundColor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}
