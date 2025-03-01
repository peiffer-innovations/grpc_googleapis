//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of SDK.
class DeliveryRequestHeader_SdkType extends $pb.ProtobufEnum {
  static const DeliveryRequestHeader_SdkType SDK_TYPE_UNSPECIFIED =
      DeliveryRequestHeader_SdkType._(
          0, _omitEnumNames ? '' : 'SDK_TYPE_UNSPECIFIED');
  static const DeliveryRequestHeader_SdkType CONSUMER =
      DeliveryRequestHeader_SdkType._(1, _omitEnumNames ? '' : 'CONSUMER');
  static const DeliveryRequestHeader_SdkType DRIVER =
      DeliveryRequestHeader_SdkType._(2, _omitEnumNames ? '' : 'DRIVER');
  static const DeliveryRequestHeader_SdkType JAVASCRIPT =
      DeliveryRequestHeader_SdkType._(3, _omitEnumNames ? '' : 'JAVASCRIPT');

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

/// The platform of the calling SDK.
class DeliveryRequestHeader_Platform extends $pb.ProtobufEnum {
  static const DeliveryRequestHeader_Platform PLATFORM_UNSPECIFIED =
      DeliveryRequestHeader_Platform._(
          0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const DeliveryRequestHeader_Platform ANDROID =
      DeliveryRequestHeader_Platform._(1, _omitEnumNames ? '' : 'ANDROID');
  static const DeliveryRequestHeader_Platform IOS =
      DeliveryRequestHeader_Platform._(2, _omitEnumNames ? '' : 'IOS');
  static const DeliveryRequestHeader_Platform WEB =
      DeliveryRequestHeader_Platform._(3, _omitEnumNames ? '' : 'WEB');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
