//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/header.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of SDK.
class RequestHeader_SdkType extends $pb.ProtobufEnum {
  static const RequestHeader_SdkType SDK_TYPE_UNSPECIFIED =
      RequestHeader_SdkType._(0, _omitEnumNames ? '' : 'SDK_TYPE_UNSPECIFIED');
  static const RequestHeader_SdkType CONSUMER =
      RequestHeader_SdkType._(1, _omitEnumNames ? '' : 'CONSUMER');
  static const RequestHeader_SdkType DRIVER =
      RequestHeader_SdkType._(2, _omitEnumNames ? '' : 'DRIVER');
  static const RequestHeader_SdkType JAVASCRIPT =
      RequestHeader_SdkType._(3, _omitEnumNames ? '' : 'JAVASCRIPT');

  static const $core.List<RequestHeader_SdkType> values =
      <RequestHeader_SdkType>[
    SDK_TYPE_UNSPECIFIED,
    CONSUMER,
    DRIVER,
    JAVASCRIPT,
  ];

  static final $core.Map<$core.int, RequestHeader_SdkType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RequestHeader_SdkType? valueOf($core.int value) => _byValue[value];

  const RequestHeader_SdkType._($core.int v, $core.String n) : super(v, n);
}

/// The platform of the calling SDK.
class RequestHeader_Platform extends $pb.ProtobufEnum {
  static const RequestHeader_Platform PLATFORM_UNSPECIFIED =
      RequestHeader_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const RequestHeader_Platform ANDROID =
      RequestHeader_Platform._(1, _omitEnumNames ? '' : 'ANDROID');
  static const RequestHeader_Platform IOS =
      RequestHeader_Platform._(2, _omitEnumNames ? '' : 'IOS');
  static const RequestHeader_Platform WEB =
      RequestHeader_Platform._(3, _omitEnumNames ? '' : 'WEB');

  static const $core.List<RequestHeader_Platform> values =
      <RequestHeader_Platform>[
    PLATFORM_UNSPECIFIED,
    ANDROID,
    IOS,
    WEB,
  ];

  static final $core.Map<$core.int, RequestHeader_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RequestHeader_Platform? valueOf($core.int value) => _byValue[value];

  const RequestHeader_Platform._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
