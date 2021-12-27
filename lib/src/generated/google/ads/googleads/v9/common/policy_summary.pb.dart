///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/policy_summary.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy.pb.dart' as $0;

import '../enums/policy_review_status.pbenum.dart' as $1;
import '../enums/policy_approval_status.pbenum.dart' as $2;

class PolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicySummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<$0.PolicyTopicEntry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTopicEntries',
        $pb.PbFieldType.PM,
        subBuilder: $0.PolicyTopicEntry.create)
    ..e<$1.PolicyReviewStatusEnum_PolicyReviewStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reviewStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $1.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $1.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$2.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $2.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $2.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false;

  PolicySummary._() : super();
  factory PolicySummary({
    $core.Iterable<$0.PolicyTopicEntry>? policyTopicEntries,
    $1.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $2.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
  }) {
    final _result = create();
    if (policyTopicEntries != null) {
      _result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (reviewStatus != null) {
      _result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      _result.approvalStatus = approvalStatus;
    }
    return _result;
  }
  factory PolicySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicySummary clone() => PolicySummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicySummary copyWith(void Function(PolicySummary) updates) =>
      super.copyWith((message) => updates(message as PolicySummary))
          as PolicySummary; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicySummary create() => PolicySummary._();
  PolicySummary createEmptyInstance() => create();
  static $pb.PbList<PolicySummary> createRepeated() =>
      $pb.PbList<PolicySummary>();
  @$core.pragma('dart2js:noInline')
  static PolicySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicySummary>(create);
  static PolicySummary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  @$pb.TagNumber(2)
  $1.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($1.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $2.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($2.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}
