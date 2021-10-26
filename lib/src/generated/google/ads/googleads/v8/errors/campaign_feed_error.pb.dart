///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/campaign_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_feed_error.pbenum.dart';

class CampaignFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignFeedErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignFeedErrorEnum._() : super();
  factory CampaignFeedErrorEnum() => create();
  factory CampaignFeedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignFeedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignFeedErrorEnum clone() =>
      CampaignFeedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignFeedErrorEnum copyWith(
          void Function(CampaignFeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignFeedErrorEnum))
          as CampaignFeedErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignFeedErrorEnum create() => CampaignFeedErrorEnum._();
  CampaignFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignFeedErrorEnum> createRepeated() =>
      $pb.PbList<CampaignFeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignFeedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignFeedErrorEnum>(create);
  static CampaignFeedErrorEnum? _defaultInstance;
}
