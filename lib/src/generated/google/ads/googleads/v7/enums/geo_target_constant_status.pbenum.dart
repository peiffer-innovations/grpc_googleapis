///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/geo_target_constant_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetConstantStatusEnum_GeoTargetConstantStatus
    extends $pb.ProtobufEnum {
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus UNSPECIFIED =
      GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus UNKNOWN =
      GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus ENABLED =
      GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const GeoTargetConstantStatusEnum_GeoTargetConstantStatus
      REMOVAL_PLANNED = GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVAL_PLANNED');

  static const $core.List<GeoTargetConstantStatusEnum_GeoTargetConstantStatus>
      values = <GeoTargetConstantStatusEnum_GeoTargetConstantStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVAL_PLANNED,
  ];

  static final $core
          .Map<$core.int, GeoTargetConstantStatusEnum_GeoTargetConstantStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetConstantStatusEnum_GeoTargetConstantStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const GeoTargetConstantStatusEnum_GeoTargetConstantStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
