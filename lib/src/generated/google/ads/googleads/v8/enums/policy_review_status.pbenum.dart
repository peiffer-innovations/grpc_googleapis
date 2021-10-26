///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/policy_review_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyReviewStatusEnum_PolicyReviewStatus extends $pb.ProtobufEnum {
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNSPECIFIED =
      PolicyReviewStatusEnum_PolicyReviewStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNKNOWN =
      PolicyReviewStatusEnum_PolicyReviewStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const PolicyReviewStatusEnum_PolicyReviewStatus REVIEW_IN_PROGRESS =
      PolicyReviewStatusEnum_PolicyReviewStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVIEW_IN_PROGRESS');
  static const PolicyReviewStatusEnum_PolicyReviewStatus REVIEWED =
      PolicyReviewStatusEnum_PolicyReviewStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REVIEWED');
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNDER_APPEAL =
      PolicyReviewStatusEnum_PolicyReviewStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNDER_APPEAL');
  static const PolicyReviewStatusEnum_PolicyReviewStatus ELIGIBLE_MAY_SERVE =
      PolicyReviewStatusEnum_PolicyReviewStatus._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ELIGIBLE_MAY_SERVE');

  static const $core.List<PolicyReviewStatusEnum_PolicyReviewStatus> values =
      <PolicyReviewStatusEnum_PolicyReviewStatus>[
    UNSPECIFIED,
    UNKNOWN,
    REVIEW_IN_PROGRESS,
    REVIEWED,
    UNDER_APPEAL,
    ELIGIBLE_MAY_SERVE,
  ];

  static final $core.Map<$core.int, PolicyReviewStatusEnum_PolicyReviewStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyReviewStatusEnum_PolicyReviewStatus? valueOf($core.int value) =>
      _byValue[value];

  const PolicyReviewStatusEnum_PolicyReviewStatus._($core.int v, $core.String n)
      : super(v, n);
}
