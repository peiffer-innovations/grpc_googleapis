///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/sitelink_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
    extends $pb.ProtobufEnum {
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      UNSPECIFIED = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField UNKNOWN =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField TEXT =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TEXT');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField LINE_1 =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINE_1');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField LINE_2 =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINE_2');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      FINAL_URLS = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_URLS');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      FINAL_MOBILE_URLS =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_MOBILE_URLS');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      TRACKING_URL = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRACKING_URL');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      FINAL_URL_SUFFIX =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_URL_SUFFIX');

  static const $core.List<SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>
      values = <SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    TEXT,
    LINE_1,
    LINE_2,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    FINAL_URL_SUFFIX,
  ];

  static final $core
          .Map<$core.int, SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField? valueOf(
          $core.int value) =>
      _byValue[value];

  const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
