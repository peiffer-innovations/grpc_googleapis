///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/extension_setting_device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExtensionSettingDeviceEnum_ExtensionSettingDevice
    extends $pb.ProtobufEnum {
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice UNSPECIFIED =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice UNKNOWN =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice MOBILE =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MOBILE');
  static const ExtensionSettingDeviceEnum_ExtensionSettingDevice DESKTOP =
      ExtensionSettingDeviceEnum_ExtensionSettingDevice._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DESKTOP');

  static const $core.List<ExtensionSettingDeviceEnum_ExtensionSettingDevice>
      values = <ExtensionSettingDeviceEnum_ExtensionSettingDevice>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    DESKTOP,
  ];

  static final $core
          .Map<$core.int, ExtensionSettingDeviceEnum_ExtensionSettingDevice>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtensionSettingDeviceEnum_ExtensionSettingDevice? valueOf(
          $core.int value) =>
      _byValue[value];

  const ExtensionSettingDeviceEnum_ExtensionSettingDevice._(
      $core.int v, $core.String n)
      : super(v, n);
}
