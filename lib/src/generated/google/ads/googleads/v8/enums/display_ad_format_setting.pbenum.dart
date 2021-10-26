///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/display_ad_format_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DisplayAdFormatSettingEnum_DisplayAdFormatSetting
    extends $pb.ProtobufEnum {
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting UNSPECIFIED =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting UNKNOWN =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting ALL_FORMATS =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALL_FORMATS');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting NON_NATIVE =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NON_NATIVE');
  static const DisplayAdFormatSettingEnum_DisplayAdFormatSetting NATIVE =
      DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NATIVE');

  static const $core.List<DisplayAdFormatSettingEnum_DisplayAdFormatSetting>
      values = <DisplayAdFormatSettingEnum_DisplayAdFormatSetting>[
    UNSPECIFIED,
    UNKNOWN,
    ALL_FORMATS,
    NON_NATIVE,
    NATIVE,
  ];

  static final $core
          .Map<$core.int, DisplayAdFormatSettingEnum_DisplayAdFormatSetting>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DisplayAdFormatSettingEnum_DisplayAdFormatSetting? valueOf(
          $core.int value) =>
      _byValue[value];

  const DisplayAdFormatSettingEnum_DisplayAdFormatSetting._(
      $core.int v, $core.String n)
      : super(v, n);
}
