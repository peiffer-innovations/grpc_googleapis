///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/app_url_operating_system_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType
    extends $pb.ProtobufEnum {
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType
      UNSPECIFIED = AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType UNKNOWN =
      AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType IOS =
      AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IOS');
  static const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType ANDROID =
      AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANDROID');

  static const $core
          .List<AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType>
      values = <AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType>[
    UNSPECIFIED,
    UNKNOWN,
    IOS,
    ANDROID,
  ];

  static final $core.Map<$core.int,
          AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType? valueOf(
          $core.int value) =>
      _byValue[value];

  const AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType._(
      $core.int v, $core.String n)
      : super(v, n);
}
