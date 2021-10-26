///
//  Generated code. Do not modify.
//  source: google/cloud/resourcesettings/v1/resource_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SettingView extends $pb.ProtobufEnum {
  static const SettingView SETTING_VIEW_UNSPECIFIED = SettingView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SETTING_VIEW_UNSPECIFIED');
  static const SettingView SETTING_VIEW_BASIC = SettingView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SETTING_VIEW_BASIC');
  static const SettingView SETTING_VIEW_EFFECTIVE_VALUE = SettingView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SETTING_VIEW_EFFECTIVE_VALUE');
  static const SettingView SETTING_VIEW_LOCAL_VALUE = SettingView._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SETTING_VIEW_LOCAL_VALUE');

  static const $core.List<SettingView> values = <SettingView>[
    SETTING_VIEW_UNSPECIFIED,
    SETTING_VIEW_BASIC,
    SETTING_VIEW_EFFECTIVE_VALUE,
    SETTING_VIEW_LOCAL_VALUE,
  ];

  static final $core.Map<$core.int, SettingView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SettingView? valueOf($core.int value) => _byValue[value];

  const SettingView._($core.int v, $core.String n) : super(v, n);
}

class SettingMetadata_DataType extends $pb.ProtobufEnum {
  static const SettingMetadata_DataType DATA_TYPE_UNSPECIFIED =
      SettingMetadata_DataType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_TYPE_UNSPECIFIED');
  static const SettingMetadata_DataType BOOLEAN = SettingMetadata_DataType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOLEAN');
  static const SettingMetadata_DataType STRING = SettingMetadata_DataType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING');
  static const SettingMetadata_DataType STRING_SET = SettingMetadata_DataType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STRING_SET');
  static const SettingMetadata_DataType ENUM_VALUE = SettingMetadata_DataType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENUM_VALUE');

  static const $core.List<SettingMetadata_DataType> values =
      <SettingMetadata_DataType>[
    DATA_TYPE_UNSPECIFIED,
    BOOLEAN,
    STRING,
    STRING_SET,
    ENUM_VALUE,
  ];

  static final $core.Map<$core.int, SettingMetadata_DataType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SettingMetadata_DataType? valueOf($core.int value) => _byValue[value];

  const SettingMetadata_DataType._($core.int v, $core.String n) : super(v, n);
}
