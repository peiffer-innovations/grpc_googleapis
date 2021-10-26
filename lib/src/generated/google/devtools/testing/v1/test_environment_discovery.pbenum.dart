///
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_environment_discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeviceForm extends $pb.ProtobufEnum {
  static const DeviceForm DEVICE_FORM_UNSPECIFIED = DeviceForm._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DEVICE_FORM_UNSPECIFIED');
  static const DeviceForm VIRTUAL = DeviceForm._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIRTUAL');
  static const DeviceForm PHYSICAL = DeviceForm._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHYSICAL');
  static const DeviceForm EMULATOR = DeviceForm._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EMULATOR');

  static const $core.List<DeviceForm> values = <DeviceForm>[
    DEVICE_FORM_UNSPECIFIED,
    VIRTUAL,
    PHYSICAL,
    EMULATOR,
  ];

  static final $core.Map<$core.int, DeviceForm> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceForm? valueOf($core.int value) => _byValue[value];

  const DeviceForm._($core.int v, $core.String n) : super(v, n);
}

class DeviceFormFactor extends $pb.ProtobufEnum {
  static const DeviceFormFactor DEVICE_FORM_FACTOR_UNSPECIFIED =
      DeviceFormFactor._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_FORM_FACTOR_UNSPECIFIED');
  static const DeviceFormFactor PHONE = DeviceFormFactor._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PHONE');
  static const DeviceFormFactor TABLET = DeviceFormFactor._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLET');
  static const DeviceFormFactor WEARABLE = DeviceFormFactor._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEARABLE');

  static const $core.List<DeviceFormFactor> values = <DeviceFormFactor>[
    DEVICE_FORM_FACTOR_UNSPECIFIED,
    PHONE,
    TABLET,
    WEARABLE,
  ];

  static final $core.Map<$core.int, DeviceFormFactor> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceFormFactor? valueOf($core.int value) => _byValue[value];

  const DeviceFormFactor._($core.int v, $core.String n) : super(v, n);
}

class GetTestEnvironmentCatalogRequest_EnvironmentType
    extends $pb.ProtobufEnum {
  static const GetTestEnvironmentCatalogRequest_EnvironmentType
      ENVIRONMENT_TYPE_UNSPECIFIED =
      GetTestEnvironmentCatalogRequest_EnvironmentType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENVIRONMENT_TYPE_UNSPECIFIED');
  static const GetTestEnvironmentCatalogRequest_EnvironmentType ANDROID =
      GetTestEnvironmentCatalogRequest_EnvironmentType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANDROID');
  static const GetTestEnvironmentCatalogRequest_EnvironmentType IOS =
      GetTestEnvironmentCatalogRequest_EnvironmentType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IOS');
  static const GetTestEnvironmentCatalogRequest_EnvironmentType
      NETWORK_CONFIGURATION =
      GetTestEnvironmentCatalogRequest_EnvironmentType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NETWORK_CONFIGURATION');
  static const GetTestEnvironmentCatalogRequest_EnvironmentType
      PROVIDED_SOFTWARE = GetTestEnvironmentCatalogRequest_EnvironmentType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROVIDED_SOFTWARE');
  static const GetTestEnvironmentCatalogRequest_EnvironmentType
      DEVICE_IP_BLOCKS = GetTestEnvironmentCatalogRequest_EnvironmentType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_IP_BLOCKS');

  static const $core.List<GetTestEnvironmentCatalogRequest_EnvironmentType>
      values = <GetTestEnvironmentCatalogRequest_EnvironmentType>[
    ENVIRONMENT_TYPE_UNSPECIFIED,
    ANDROID,
    IOS,
    NETWORK_CONFIGURATION,
    PROVIDED_SOFTWARE,
    DEVICE_IP_BLOCKS,
  ];

  static final $core
          .Map<$core.int, GetTestEnvironmentCatalogRequest_EnvironmentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GetTestEnvironmentCatalogRequest_EnvironmentType? valueOf(
          $core.int value) =>
      _byValue[value];

  const GetTestEnvironmentCatalogRequest_EnvironmentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
