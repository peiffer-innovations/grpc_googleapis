///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_quality_approval_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_quality_approval_status.pbenum.dart';

class FeedItemQualityApprovalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemQualityApprovalStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemQualityApprovalStatusEnum._() : super();
  factory FeedItemQualityApprovalStatusEnum() => create();
  factory FeedItemQualityApprovalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemQualityApprovalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemQualityApprovalStatusEnum clone() =>
      FeedItemQualityApprovalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemQualityApprovalStatusEnum copyWith(
          void Function(FeedItemQualityApprovalStatusEnum) updates) =>
      super.copyWith((message) =>
              updates(message as FeedItemQualityApprovalStatusEnum))
          as FeedItemQualityApprovalStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemQualityApprovalStatusEnum create() =>
      FeedItemQualityApprovalStatusEnum._();
  FeedItemQualityApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemQualityApprovalStatusEnum> createRepeated() =>
      $pb.PbList<FeedItemQualityApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemQualityApprovalStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemQualityApprovalStatusEnum>(
          create);
  static FeedItemQualityApprovalStatusEnum? _defaultInstance;
}
