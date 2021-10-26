///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/app_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppPlaceholderFieldEnum_AppPlaceholderField extends $pb.ProtobufEnum {
  static const AppPlaceholderFieldEnum_AppPlaceholderField UNSPECIFIED =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AppPlaceholderFieldEnum_AppPlaceholderField UNKNOWN =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AppPlaceholderFieldEnum_AppPlaceholderField STORE =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STORE');
  static const AppPlaceholderFieldEnum_AppPlaceholderField ID =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ID');
  static const AppPlaceholderFieldEnum_AppPlaceholderField LINK_TEXT =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LINK_TEXT');
  static const AppPlaceholderFieldEnum_AppPlaceholderField URL =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_URLS =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_URLS');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_MOBILE_URLS =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_MOBILE_URLS');
  static const AppPlaceholderFieldEnum_AppPlaceholderField TRACKING_URL =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRACKING_URL');
  static const AppPlaceholderFieldEnum_AppPlaceholderField FINAL_URL_SUFFIX =
      AppPlaceholderFieldEnum_AppPlaceholderField._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FINAL_URL_SUFFIX');

  static const $core.List<AppPlaceholderFieldEnum_AppPlaceholderField> values =
      <AppPlaceholderFieldEnum_AppPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    STORE,
    ID,
    LINK_TEXT,
    URL,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    FINAL_URL_SUFFIX,
  ];

  static final $core.Map<$core.int, AppPlaceholderFieldEnum_AppPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AppPlaceholderFieldEnum_AppPlaceholderField? valueOf(
          $core.int value) =>
      _byValue[value];

  const AppPlaceholderFieldEnum_AppPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
