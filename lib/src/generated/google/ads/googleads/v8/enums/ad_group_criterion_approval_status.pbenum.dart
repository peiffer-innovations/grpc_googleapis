///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/ad_group_criterion_approval_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
    extends $pb.ProtobufEnum {
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      UNSPECIFIED =
      AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      UNKNOWN =
      AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      APPROVED =
      AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      DISAPPROVED =
      AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISAPPROVED');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      PENDING_REVIEW =
      AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING_REVIEW');
  static const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      UNDER_REVIEW =
      AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDER_REVIEW');

  static const $core.List<
          AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>
      values =
      <AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>[
    UNSPECIFIED,
    UNKNOWN,
    APPROVED,
    DISAPPROVED,
    PENDING_REVIEW,
    UNDER_REVIEW,
  ];

  static final $core.Map<$core.int,
          AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus?
      valueOf($core.int value) => _byValue[value];

  const AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
