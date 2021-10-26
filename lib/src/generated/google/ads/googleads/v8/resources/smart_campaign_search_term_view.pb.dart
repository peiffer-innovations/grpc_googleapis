///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/smart_campaign_search_term_view.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SmartCampaignSearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SmartCampaignSearchTermView',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTerm')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..hasRequiredFields = false;

  SmartCampaignSearchTermView._() : super();
  factory SmartCampaignSearchTermView({
    $core.String? resourceName,
    $core.String? searchTerm,
    $core.String? campaign,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (searchTerm != null) {
      _result.searchTerm = searchTerm;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    return _result;
  }
  factory SmartCampaignSearchTermView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SmartCampaignSearchTermView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SmartCampaignSearchTermView clone() =>
      SmartCampaignSearchTermView()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SmartCampaignSearchTermView copyWith(
          void Function(SmartCampaignSearchTermView) updates) =>
      super.copyWith(
              (message) => updates(message as SmartCampaignSearchTermView))
          as SmartCampaignSearchTermView; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSearchTermView create() =>
      SmartCampaignSearchTermView._();
  SmartCampaignSearchTermView createEmptyInstance() => create();
  static $pb.PbList<SmartCampaignSearchTermView> createRepeated() =>
      $pb.PbList<SmartCampaignSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static SmartCampaignSearchTermView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SmartCampaignSearchTermView>(create);
  static SmartCampaignSearchTermView? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get searchTerm => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchTerm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTerm() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get campaign => $_getSZ(2);
  @$pb.TagNumber(3)
  set campaign($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaign() => clearField(3);
}
