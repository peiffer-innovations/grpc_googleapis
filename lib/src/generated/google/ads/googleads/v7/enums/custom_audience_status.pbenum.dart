///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/custom_audience_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomAudienceStatusEnum_CustomAudienceStatus extends $pb.ProtobufEnum {
  static const CustomAudienceStatusEnum_CustomAudienceStatus UNSPECIFIED =
      CustomAudienceStatusEnum_CustomAudienceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CustomAudienceStatusEnum_CustomAudienceStatus UNKNOWN =
      CustomAudienceStatusEnum_CustomAudienceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CustomAudienceStatusEnum_CustomAudienceStatus ENABLED =
      CustomAudienceStatusEnum_CustomAudienceStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CustomAudienceStatusEnum_CustomAudienceStatus REMOVED =
      CustomAudienceStatusEnum_CustomAudienceStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<CustomAudienceStatusEnum_CustomAudienceStatus>
      values = <CustomAudienceStatusEnum_CustomAudienceStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, CustomAudienceStatusEnum_CustomAudienceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomAudienceStatusEnum_CustomAudienceStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomAudienceStatusEnum_CustomAudienceStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
