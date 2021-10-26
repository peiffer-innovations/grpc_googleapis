///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/campaign_draft_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_error.pbenum.dart';

class CampaignDraftErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignDraftErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignDraftErrorEnum._() : super();
  factory CampaignDraftErrorEnum() => create();
  factory CampaignDraftErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraftErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignDraftErrorEnum clone() =>
      CampaignDraftErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignDraftErrorEnum copyWith(
          void Function(CampaignDraftErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignDraftErrorEnum))
          as CampaignDraftErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraftErrorEnum create() => CampaignDraftErrorEnum._();
  CampaignDraftErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftErrorEnum> createRepeated() =>
      $pb.PbList<CampaignDraftErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDraftErrorEnum>(create);
  static CampaignDraftErrorEnum? _defaultInstance;
}
