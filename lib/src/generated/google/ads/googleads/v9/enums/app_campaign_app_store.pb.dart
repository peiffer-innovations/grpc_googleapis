///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/app_campaign_app_store.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_campaign_app_store.pbenum.dart';

class AppCampaignAppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppCampaignAppStoreEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppCampaignAppStoreEnum._() : super();
  factory AppCampaignAppStoreEnum() => create();
  factory AppCampaignAppStoreEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppCampaignAppStoreEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppCampaignAppStoreEnum clone() =>
      AppCampaignAppStoreEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppCampaignAppStoreEnum copyWith(
          void Function(AppCampaignAppStoreEnum) updates) =>
      super.copyWith((message) => updates(message as AppCampaignAppStoreEnum))
          as AppCampaignAppStoreEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppCampaignAppStoreEnum create() => AppCampaignAppStoreEnum._();
  AppCampaignAppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<AppCampaignAppStoreEnum> createRepeated() =>
      $pb.PbList<AppCampaignAppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static AppCampaignAppStoreEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppCampaignAppStoreEnum>(create);
  static AppCampaignAppStoreEnum? _defaultInstance;
}
