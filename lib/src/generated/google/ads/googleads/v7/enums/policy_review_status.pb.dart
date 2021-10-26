///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/policy_review_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_review_status.pbenum.dart';

class PolicyReviewStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PolicyReviewStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyReviewStatusEnum._() : super();
  factory PolicyReviewStatusEnum() => create();
  factory PolicyReviewStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyReviewStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyReviewStatusEnum clone() =>
      PolicyReviewStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyReviewStatusEnum copyWith(
          void Function(PolicyReviewStatusEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyReviewStatusEnum))
          as PolicyReviewStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyReviewStatusEnum create() => PolicyReviewStatusEnum._();
  PolicyReviewStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyReviewStatusEnum> createRepeated() =>
      $pb.PbList<PolicyReviewStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyReviewStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyReviewStatusEnum>(create);
  static PolicyReviewStatusEnum? _defaultInstance;
}
