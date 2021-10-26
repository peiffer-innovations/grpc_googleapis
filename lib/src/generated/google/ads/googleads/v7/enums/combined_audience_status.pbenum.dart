///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/combined_audience_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CombinedAudienceStatusEnum_CombinedAudienceStatus
    extends $pb.ProtobufEnum {
  static const CombinedAudienceStatusEnum_CombinedAudienceStatus UNSPECIFIED =
      CombinedAudienceStatusEnum_CombinedAudienceStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CombinedAudienceStatusEnum_CombinedAudienceStatus UNKNOWN =
      CombinedAudienceStatusEnum_CombinedAudienceStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CombinedAudienceStatusEnum_CombinedAudienceStatus ENABLED =
      CombinedAudienceStatusEnum_CombinedAudienceStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const CombinedAudienceStatusEnum_CombinedAudienceStatus REMOVED =
      CombinedAudienceStatusEnum_CombinedAudienceStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<CombinedAudienceStatusEnum_CombinedAudienceStatus>
      values = <CombinedAudienceStatusEnum_CombinedAudienceStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, CombinedAudienceStatusEnum_CombinedAudienceStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CombinedAudienceStatusEnum_CombinedAudienceStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CombinedAudienceStatusEnum_CombinedAudienceStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
