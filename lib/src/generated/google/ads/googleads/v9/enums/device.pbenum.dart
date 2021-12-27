///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeviceEnum_Device extends $pb.ProtobufEnum {
  static const DeviceEnum_Device UNSPECIFIED = DeviceEnum_Device._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const DeviceEnum_Device UNKNOWN = DeviceEnum_Device._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const DeviceEnum_Device MOBILE = DeviceEnum_Device._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MOBILE');
  static const DeviceEnum_Device TABLET = DeviceEnum_Device._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLET');
  static const DeviceEnum_Device DESKTOP = DeviceEnum_Device._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DESKTOP');
  static const DeviceEnum_Device CONNECTED_TV = DeviceEnum_Device._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONNECTED_TV');
  static const DeviceEnum_Device OTHER = DeviceEnum_Device._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OTHER');

  static const $core.List<DeviceEnum_Device> values = <DeviceEnum_Device>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    TABLET,
    DESKTOP,
    CONNECTED_TV,
    OTHER,
  ];

  static final $core.Map<$core.int, DeviceEnum_Device> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceEnum_Device? valueOf($core.int value) => _byValue[value];

  const DeviceEnum_Device._($core.int v, $core.String n) : super(v, n);
}
