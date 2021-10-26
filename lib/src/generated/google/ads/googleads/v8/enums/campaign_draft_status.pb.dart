///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/campaign_draft_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_draft_status.pbenum.dart';

class CampaignDraftStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignDraftStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignDraftStatusEnum._() : super();
  factory CampaignDraftStatusEnum() => create();
  factory CampaignDraftStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraftStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignDraftStatusEnum clone() =>
      CampaignDraftStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignDraftStatusEnum copyWith(
          void Function(CampaignDraftStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CampaignDraftStatusEnum))
          as CampaignDraftStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraftStatusEnum create() => CampaignDraftStatusEnum._();
  CampaignDraftStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignDraftStatusEnum> createRepeated() =>
      $pb.PbList<CampaignDraftStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraftStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDraftStatusEnum>(create);
  static CampaignDraftStatusEnum? _defaultInstance;
}
