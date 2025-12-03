// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/v1/header.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of SDK.
class RequestHeader_SdkType extends $pb.ProtobufEnum {
  /// The default value. This value is used if the `sdk_type` is omitted.
  static const RequestHeader_SdkType SDK_TYPE_UNSPECIFIED =
      RequestHeader_SdkType._(0, _omitEnumNames ? '' : 'SDK_TYPE_UNSPECIFIED');

  /// The calling SDK is Consumer.
  static const RequestHeader_SdkType CONSUMER =
      RequestHeader_SdkType._(1, _omitEnumNames ? '' : 'CONSUMER');

  /// The calling SDK is Driver.
  static const RequestHeader_SdkType DRIVER =
      RequestHeader_SdkType._(2, _omitEnumNames ? '' : 'DRIVER');

  /// The calling SDK is JavaScript.
  static const RequestHeader_SdkType JAVASCRIPT =
      RequestHeader_SdkType._(3, _omitEnumNames ? '' : 'JAVASCRIPT');

  static const $core.List<RequestHeader_SdkType> values =
      <RequestHeader_SdkType>[
    SDK_TYPE_UNSPECIFIED,
    CONSUMER,
    DRIVER,
    JAVASCRIPT,
  ];

  static final $core.List<RequestHeader_SdkType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RequestHeader_SdkType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RequestHeader_SdkType._(super.value, super.name);
}

/// The platform of the calling SDK.
class RequestHeader_Platform extends $pb.ProtobufEnum {
  /// The default value. This value is used if the platform is omitted.
  static const RequestHeader_Platform PLATFORM_UNSPECIFIED =
      RequestHeader_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');

  /// The request is coming from Android.
  static const RequestHeader_Platform ANDROID =
      RequestHeader_Platform._(1, _omitEnumNames ? '' : 'ANDROID');

  /// The request is coming from iOS.
  static const RequestHeader_Platform IOS =
      RequestHeader_Platform._(2, _omitEnumNames ? '' : 'IOS');

  /// The request is coming from the web.
  static const RequestHeader_Platform WEB =
      RequestHeader_Platform._(3, _omitEnumNames ? '' : 'WEB');

  static const $core.List<RequestHeader_Platform> values =
      <RequestHeader_Platform>[
    PLATFORM_UNSPECIFIED,
    ANDROID,
    IOS,
    WEB,
  ];

  static final $core.List<RequestHeader_Platform?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static RequestHeader_Platform? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RequestHeader_Platform._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
