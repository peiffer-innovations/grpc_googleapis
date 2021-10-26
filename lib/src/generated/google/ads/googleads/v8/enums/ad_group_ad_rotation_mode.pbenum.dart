///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/ad_group_ad_rotation_mode.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupAdRotationModeEnum_AdGroupAdRotationMode extends $pb.ProtobufEnum {
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode UNSPECIFIED =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode UNKNOWN =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode OPTIMIZE =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMIZE');
  static const AdGroupAdRotationModeEnum_AdGroupAdRotationMode ROTATE_FOREVER =
      AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROTATE_FOREVER');

  static const $core.List<AdGroupAdRotationModeEnum_AdGroupAdRotationMode>
      values = <AdGroupAdRotationModeEnum_AdGroupAdRotationMode>[
    UNSPECIFIED,
    UNKNOWN,
    OPTIMIZE,
    ROTATE_FOREVER,
  ];

  static final $core
          .Map<$core.int, AdGroupAdRotationModeEnum_AdGroupAdRotationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupAdRotationModeEnum_AdGroupAdRotationMode? valueOf(
          $core.int value) =>
      _byValue[value];

  const AdGroupAdRotationModeEnum_AdGroupAdRotationMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
