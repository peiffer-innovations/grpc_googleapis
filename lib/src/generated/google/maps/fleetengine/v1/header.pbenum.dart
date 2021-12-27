///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/header.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RequestHeader_SdkType extends $pb.ProtobufEnum {
  static const RequestHeader_SdkType SDK_TYPE_UNSPECIFIED =
      RequestHeader_SdkType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SDK_TYPE_UNSPECIFIED');
  static const RequestHeader_SdkType CONSUMER = RequestHeader_SdkType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER');
  static const RequestHeader_SdkType DRIVER = RequestHeader_SdkType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DRIVER');
  static const RequestHeader_SdkType JAVASCRIPT = RequestHeader_SdkType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JAVASCRIPT');

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

class RequestHeader_Platform extends $pb.ProtobufEnum {
  static const RequestHeader_Platform PLATFORM_UNSPECIFIED =
      RequestHeader_Platform._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PLATFORM_UNSPECIFIED');
  static const RequestHeader_Platform ANDROID = RequestHeader_Platform._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ANDROID');
  static const RequestHeader_Platform IOS = RequestHeader_Platform._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IOS');
  static const RequestHeader_Platform WEB = RequestHeader_Platform._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEB');

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
