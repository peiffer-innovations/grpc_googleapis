//
//  Generated code. Do not modify.
//  source: google/chat/v1/contextual_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ContextualAddOnMarkup_Card_CardHeader_ImageStyle
    extends $pb.ProtobufEnum {
  static const ContextualAddOnMarkup_Card_CardHeader_ImageStyle
      IMAGE_STYLE_UNSPECIFIED =
      ContextualAddOnMarkup_Card_CardHeader_ImageStyle._(
          0, _omitEnumNames ? '' : 'IMAGE_STYLE_UNSPECIFIED');
  static const ContextualAddOnMarkup_Card_CardHeader_ImageStyle IMAGE =
      ContextualAddOnMarkup_Card_CardHeader_ImageStyle._(
          1, _omitEnumNames ? '' : 'IMAGE');
  static const ContextualAddOnMarkup_Card_CardHeader_ImageStyle AVATAR =
      ContextualAddOnMarkup_Card_CardHeader_ImageStyle._(
          2, _omitEnumNames ? '' : 'AVATAR');

  static const $core.List<ContextualAddOnMarkup_Card_CardHeader_ImageStyle>
      values = <ContextualAddOnMarkup_Card_CardHeader_ImageStyle>[
    IMAGE_STYLE_UNSPECIFIED,
    IMAGE,
    AVATAR,
  ];

  static final $core
      .Map<$core.int, ContextualAddOnMarkup_Card_CardHeader_ImageStyle>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContextualAddOnMarkup_Card_CardHeader_ImageStyle? valueOf(
          $core.int value) =>
      _byValue[value];

  const ContextualAddOnMarkup_Card_CardHeader_ImageStyle._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
