///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_item_quality_approval_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
    extends $pb.ProtobufEnum {
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      UNSPECIFIED =
      FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      UNKNOWN =
      FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      APPROVED =
      FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPROVED');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      DISAPPROVED =
      FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISAPPROVED');

  static const $core
          .List<FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>
      values =
      <FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>[
    UNSPECIFIED,
    UNKNOWN,
    APPROVED,
    DISAPPROVED,
  ];

  static final $core.Map<$core.int,
          FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus?
      valueOf($core.int value) => _byValue[value];

  const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
