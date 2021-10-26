///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/ad_group_criterion_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupCriterionStatusEnum_AdGroupCriterionStatus
    extends $pb.ProtobufEnum {
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus UNSPECIFIED =
      AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus UNKNOWN =
      AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus ENABLED =
      AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus PAUSED =
      AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PAUSED');
  static const AdGroupCriterionStatusEnum_AdGroupCriterionStatus REMOVED =
      AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<AdGroupCriterionStatusEnum_AdGroupCriterionStatus>
      values = <AdGroupCriterionStatusEnum_AdGroupCriterionStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    PAUSED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, AdGroupCriterionStatusEnum_AdGroupCriterionStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionStatusEnum_AdGroupCriterionStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const AdGroupCriterionStatusEnum_AdGroupCriterionStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
