///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DeliveryRequestHeader_SdkType extends $pb.ProtobufEnum {
  static const DeliveryRequestHeader_SdkType SDK_TYPE_UNSPECIFIED =
      DeliveryRequestHeader_SdkType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SDK_TYPE_UNSPECIFIED');
  static const DeliveryRequestHeader_SdkType CONSUMER =
      DeliveryRequestHeader_SdkType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSUMER');
  static const DeliveryRequestHeader_SdkType DRIVER =
      DeliveryRequestHeader_SdkType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRIVER');
  static const DeliveryRequestHeader_SdkType JAVASCRIPT =
      DeliveryRequestHeader_SdkType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JAVASCRIPT');

  static const $core.List<DeliveryRequestHeader_SdkType> values =
      <DeliveryRequestHeader_SdkType>[
    SDK_TYPE_UNSPECIFIED,
    CONSUMER,
    DRIVER,
    JAVASCRIPT,
  ];

  static final $core.Map<$core.int, DeliveryRequestHeader_SdkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliveryRequestHeader_SdkType? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryRequestHeader_SdkType._($core.int v, $core.String n)
      : super(v, n);
}

class DeliveryRequestHeader_Platform extends $pb.ProtobufEnum {
  static const DeliveryRequestHeader_Platform PLATFORM_UNSPECIFIED =
      DeliveryRequestHeader_Platform._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLATFORM_UNSPECIFIED');
  static const DeliveryRequestHeader_Platform ANDROID =
      DeliveryRequestHeader_Platform._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANDROID');
  static const DeliveryRequestHeader_Platform IOS =
      DeliveryRequestHeader_Platform._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IOS');
  static const DeliveryRequestHeader_Platform WEB =
      DeliveryRequestHeader_Platform._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEB');

  static const $core.List<DeliveryRequestHeader_Platform> values =
      <DeliveryRequestHeader_Platform>[
    PLATFORM_UNSPECIFIED,
    ANDROID,
    IOS,
    WEB,
  ];

  static final $core.Map<$core.int, DeliveryRequestHeader_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeliveryRequestHeader_Platform? valueOf($core.int value) =>
      _byValue[value];

  const DeliveryRequestHeader_Platform._($core.int v, $core.String n)
      : super(v, n);
}
