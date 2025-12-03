// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/prompt/content/static_image_prompt.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'static_image_prompt.pbenum.dart';

/// An image displayed in the card.
class StaticImagePrompt extends $pb.GeneratedMessage {
  factory StaticImagePrompt({
    $core.String? url,
    $core.String? alt,
    $core.int? height,
    $core.int? width,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (alt != null) result.alt = alt;
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    return result;
  }

  StaticImagePrompt._();

  factory StaticImagePrompt.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticImagePrompt.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticImagePrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'alt')
    ..aI(3, _omitFieldNames ? '' : 'height')
    ..aI(4, _omitFieldNames ? '' : 'width')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticImagePrompt clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticImagePrompt copyWith(void Function(StaticImagePrompt) updates) =>
      super.copyWith((message) => updates(message as StaticImagePrompt))
          as StaticImagePrompt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticImagePrompt create() => StaticImagePrompt._();
  @$core.override
  StaticImagePrompt createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticImagePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticImagePrompt>(create);
  static StaticImagePrompt? _defaultInstance;

  /// Required. The source url of the image. Images can be JPG, PNG and GIF (animated and
  /// non-animated). For example,`https://www.agentx.com/logo.png`.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// Required. A text description of the image to be used for accessibility, e.g. screen
  /// readers.
  @$pb.TagNumber(2)
  $core.String get alt => $_getSZ(1);
  @$pb.TagNumber(2)
  set alt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAlt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlt() => $_clearField(2);

  /// Optional. The height of the image in pixels.
  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => $_clearField(3);

  /// Optional. The width of the image in pixels.
  @$pb.TagNumber(4)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(4)
  set width($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => $_clearField(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
