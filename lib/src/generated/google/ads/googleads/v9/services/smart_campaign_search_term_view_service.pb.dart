///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/smart_campaign_search_term_view_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetSmartCampaignSearchTermViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSmartCampaignSearchTermViewRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetSmartCampaignSearchTermViewRequest._() : super();
  factory GetSmartCampaignSearchTermViewRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetSmartCampaignSearchTermViewRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSmartCampaignSearchTermViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSmartCampaignSearchTermViewRequest clone() =>
      GetSmartCampaignSearchTermViewRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSmartCampaignSearchTermViewRequest copyWith(
          void Function(GetSmartCampaignSearchTermViewRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetSmartCampaignSearchTermViewRequest))
          as GetSmartCampaignSearchTermViewRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignSearchTermViewRequest create() =>
      GetSmartCampaignSearchTermViewRequest._();
  GetSmartCampaignSearchTermViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetSmartCampaignSearchTermViewRequest> createRepeated() =>
      $pb.PbList<GetSmartCampaignSearchTermViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSmartCampaignSearchTermViewRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetSmartCampaignSearchTermViewRequest>(create);
  static GetSmartCampaignSearchTermViewRequest? _defaultInstance;

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
}
