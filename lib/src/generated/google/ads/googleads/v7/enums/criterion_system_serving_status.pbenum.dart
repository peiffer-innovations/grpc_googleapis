///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/criterion_system_serving_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionSystemServingStatusEnum_CriterionSystemServingStatus
    extends $pb.ProtobufEnum {
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus
      UNSPECIFIED =
      CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus
      UNKNOWN = CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus
      ELIGIBLE =
      CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ELIGIBLE');
  static const CriterionSystemServingStatusEnum_CriterionSystemServingStatus
      RARELY_SERVED =
      CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RARELY_SERVED');

  static const $core
          .List<CriterionSystemServingStatusEnum_CriterionSystemServingStatus>
      values = <CriterionSystemServingStatusEnum_CriterionSystemServingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ELIGIBLE,
    RARELY_SERVED,
  ];

  static final $core.Map<$core.int,
          CriterionSystemServingStatusEnum_CriterionSystemServingStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionSystemServingStatusEnum_CriterionSystemServingStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const CriterionSystemServingStatusEnum_CriterionSystemServingStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
