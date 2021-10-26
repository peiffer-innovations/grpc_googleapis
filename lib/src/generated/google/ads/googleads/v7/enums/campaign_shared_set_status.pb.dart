///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/campaign_shared_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_shared_set_status.pbenum.dart';

class CampaignSharedSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignSharedSetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignSharedSetStatusEnum._() : super();
  factory CampaignSharedSetStatusEnum() => create();
  factory CampaignSharedSetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSharedSetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignSharedSetStatusEnum clone() =>
      CampaignSharedSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignSharedSetStatusEnum copyWith(
          void Function(CampaignSharedSetStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CampaignSharedSetStatusEnum))
          as CampaignSharedSetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetStatusEnum create() =>
      CampaignSharedSetStatusEnum._();
  CampaignSharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSetStatusEnum> createRepeated() =>
      $pb.PbList<CampaignSharedSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSharedSetStatusEnum>(create);
  static CampaignSharedSetStatusEnum? _defaultInstance;
}
