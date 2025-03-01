//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/prompt/content/static_image_prompt.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'static_image_prompt.pbenum.dart';

/// An image displayed in the card.
class StaticImagePrompt extends $pb.GeneratedMessage {
  factory StaticImagePrompt({
    $core.String? url,
    $core.String? alt,
    $core.int? height,
    $core.int? width,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (alt != null) {
      $result.alt = alt;
    }
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    return $result;
  }
  StaticImagePrompt._() : super();
  factory StaticImagePrompt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StaticImagePrompt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticImagePrompt',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.prompt'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'alt')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StaticImagePrompt clone() => StaticImagePrompt()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StaticImagePrompt copyWith(void Function(StaticImagePrompt) updates) =>
      super.copyWith((message) => updates(message as StaticImagePrompt))
          as StaticImagePrompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticImagePrompt create() => StaticImagePrompt._();
  StaticImagePrompt createEmptyInstance() => create();
  static $pb.PbList<StaticImagePrompt> createRepeated() =>
      $pb.PbList<StaticImagePrompt>();
  @$core.pragma('dart2js:noInline')
  static StaticImagePrompt getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticImagePrompt>(create);
  static StaticImagePrompt? _defaultInstance;

  /// Required. The source url of the image. Images can be JPG, PNG and GIF (animated and
  /// non-animated). For example,`https://www.agentx.com/logo.png`.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// Required. A text description of the image to be used for accessibility, e.g. screen
  /// readers.
  @$pb.TagNumber(2)
  $core.String get alt => $_getSZ(1);
  @$pb.TagNumber(2)
  set alt($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlt() => clearField(2);

  /// Optional. The height of the image in pixels.
  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  /// Optional. The width of the image in pixels.
  @$pb.TagNumber(4)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(4)
  set width($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
