// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/header.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of SDK.
class DeliveryRequestHeader_SdkType extends $pb.ProtobufEnum {
  /// The default value. This value is used if the `sdk_type` is omitted.
  static const DeliveryRequestHeader_SdkType SDK_TYPE_UNSPECIFIED =
      DeliveryRequestHeader_SdkType._(
          0, _omitEnumNames ? '' : 'SDK_TYPE_UNSPECIFIED');

  /// The calling SDK is Consumer.
  static const DeliveryRequestHeader_SdkType CONSUMER =
      DeliveryRequestHeader_SdkType._(1, _omitEnumNames ? '' : 'CONSUMER');

  /// The calling SDK is Driver.
  static const DeliveryRequestHeader_SdkType DRIVER =
      DeliveryRequestHeader_SdkType._(2, _omitEnumNames ? '' : 'DRIVER');

  /// The calling SDK is JavaScript.
  static const DeliveryRequestHeader_SdkType JAVASCRIPT =
      DeliveryRequestHeader_SdkType._(3, _omitEnumNames ? '' : 'JAVASCRIPT');

  static const $core.List<DeliveryRequestHeader_SdkType> values =
      <DeliveryRequestHeader_SdkType>[
    SDK_TYPE_UNSPECIFIED,
    CONSUMER,
    DRIVER,
    JAVASCRIPT,
  ];

  static final $core.List<DeliveryRequestHeader_SdkType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeliveryRequestHeader_SdkType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeliveryRequestHeader_SdkType._(super.value, super.name);
}

/// The platform of the calling SDK.
class DeliveryRequestHeader_Platform extends $pb.ProtobufEnum {
  /// The default value. This value is used if the platform is omitted.
  static const DeliveryRequestHeader_Platform PLATFORM_UNSPECIFIED =
      DeliveryRequestHeader_Platform._(
          0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');

  /// The request is coming from Android.
  static const DeliveryRequestHeader_Platform ANDROID =
      DeliveryRequestHeader_Platform._(1, _omitEnumNames ? '' : 'ANDROID');

  /// The request is coming from iOS.
  static const DeliveryRequestHeader_Platform IOS =
      DeliveryRequestHeader_Platform._(2, _omitEnumNames ? '' : 'IOS');

  /// The request is coming from the web.
  static const DeliveryRequestHeader_Platform WEB =
      DeliveryRequestHeader_Platform._(3, _omitEnumNames ? '' : 'WEB');

  static const $core.List<DeliveryRequestHeader_Platform> values =
      <DeliveryRequestHeader_Platform>[
    PLATFORM_UNSPECIFIED,
    ANDROID,
    IOS,
    WEB,
  ];

  static final $core.List<DeliveryRequestHeader_Platform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DeliveryRequestHeader_Platform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeliveryRequestHeader_Platform._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
