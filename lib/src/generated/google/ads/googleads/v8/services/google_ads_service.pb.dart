///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $115;
import '../resources/customer.pb.dart' as $75;
import '../resources/campaign.pb.dart' as $53;
import '../resources/ad_group.pb.dart' as $19;
import '../common/metrics.pb.dart' as $116;
import '../resources/ad_group_ad.pb.dart' as $3;
import '../resources/ad_group_criterion.pb.dart' as $11;
import '../resources/bidding_strategy.pb.dart' as $31;
import '../resources/campaign_budget.pb.dart' as $37;
import '../resources/campaign_criterion.pb.dart' as $39;
import '../resources/keyword_view.pb.dart' as $117;
import '../resources/recommendation.pb.dart' as $118;
import '../resources/geo_target_constant.pb.dart' as $119;
import '../resources/ad_group_bid_modifier.pb.dart' as $7;
import '../resources/campaign_bid_modifier.pb.dart' as $35;
import '../resources/shared_set.pb.dart' as $109;
import '../resources/shared_criterion.pb.dart' as $107;
import '../resources/campaign_shared_set.pb.dart' as $55;
import '../resources/topic_constant.pb.dart' as $120;
import '../resources/keyword_plan.pb.dart' as $99;
import '../resources/keyword_plan_campaign.pb.dart' as $97;
import '../resources/keyword_plan_ad_group.pb.dart' as $93;
import '../resources/change_status.pb.dart' as $121;
import '../resources/user_list.pb.dart' as $113;
import '../resources/video.pb.dart' as $122;
import '../resources/gender_view.pb.dart' as $123;
import '../resources/billing_setup.pb.dart' as $124;
import '../resources/account_budget.pb.dart' as $125;
import '../resources/account_budget_proposal.pb.dart' as $126;
import '../resources/topic_view.pb.dart' as $127;
import '../resources/parental_status_view.pb.dart' as $128;
import '../resources/feed.pb.dart' as $89;
import '../resources/display_keyword_view.pb.dart' as $129;
import '../resources/age_range_view.pb.dart' as $130;
import '../resources/campaign_draft.pb.dart' as $43;
import '../resources/feed_item.pb.dart' as $79;
import '../resources/hotel_group_view.pb.dart' as $131;
import '../resources/label.pb.dart' as $101;
import '../resources/managed_placement_view.pb.dart' as $132;
import '../resources/product_group_view.pb.dart' as $133;
import '../resources/language_constant.pb.dart' as $134;
import '../resources/ad_group_audience_view.pb.dart' as $135;
import '../resources/feed_mapping.pb.dart' as $87;
import '../resources/user_interest.pb.dart' as $136;
import '../resources/remarketing_action.pb.dart' as $105;
import '../resources/customer_manager_link.pb.dart' as $137;
import '../resources/customer_client_link.pb.dart' as $138;
import '../resources/campaign_feed.pb.dart' as $49;
import '../resources/customer_feed.pb.dart' as $69;
import '../resources/carrier_constant.pb.dart' as $139;
import '../resources/ad_group_feed.pb.dart' as $15;
import '../resources/search_term_view.pb.dart' as $140;
import '../resources/campaign_audience_view.pb.dart' as $141;
import '../resources/customer_client.pb.dart' as $142;
import '../resources/hotel_performance_view.pb.dart' as $143;
import '../resources/campaign_experiment.pb.dart' as $45;
import '../resources/extension_feed_item.pb.dart' as $77;
import '../resources/operating_system_version_constant.pb.dart' as $144;
import '../resources/mobile_app_category_constant.pb.dart' as $145;
import '../resources/customer_negative_criterion.pb.dart' as $73;
import '../resources/ad_schedule_view.pb.dart' as $146;
import '../resources/media_file.pb.dart' as $103;
import '../resources/domain_category.pb.dart' as $147;
import '../resources/feed_placeholder_view.pb.dart' as $148;
import '../resources/mobile_device_constant.pb.dart' as $149;
import '../common/segments.pb.dart' as $150;
import '../resources/conversion_action.pb.dart' as $57;
import '../resources/custom_interest.pb.dart' as $151;
import '../resources/asset.pb.dart' as $25;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $152;
import '../resources/ad_group_simulation.pb.dart' as $153;
import '../resources/campaign_label.pb.dart' as $51;
import '../resources/product_bidding_category_constant.pb.dart' as $154;
import '../resources/ad_group_criterion_simulation.pb.dart' as $155;
import '../resources/campaign_criterion_simulation.pb.dart' as $156;
import '../resources/ad_group_extension_setting.pb.dart' as $13;
import '../resources/campaign_extension_setting.pb.dart' as $47;
import '../resources/customer_extension_setting.pb.dart' as $67;
import '../resources/ad_group_label.pb.dart' as $17;
import '../resources/feed_item_target.pb.dart' as $85;
import '../resources/shopping_performance_view.pb.dart' as $157;
import '../resources/detail_placement_view.pb.dart' as $158;
import '../resources/group_placement_view.pb.dart' as $159;
import '../resources/ad_group_ad_label.pb.dart' as $1;
import '../resources/ad_group_criterion_label.pb.dart' as $9;
import '../resources/click_view.pb.dart' as $160;
import '../resources/location_view.pb.dart' as $161;
import '../resources/customer_label.pb.dart' as $71;
import '../resources/geographic_view.pb.dart' as $162;
import '../resources/landing_page_view.pb.dart' as $163;
import '../resources/expanded_landing_page_view.pb.dart' as $164;
import '../resources/paid_organic_search_term_view.pb.dart' as $165;
import '../resources/ad_parameter.pb.dart' as $21;
import '../resources/ad_group_ad_asset_view.pb.dart' as $166;
import '../resources/distance_view.pb.dart' as $167;
import '../resources/currency_constant.pb.dart' as $168;
import '../resources/user_location_view.pb.dart' as $169;
import '../resources/offline_user_data_job.pb.dart' as $170;
import '../resources/income_range_view.pb.dart' as $171;
import '../resources/batch_job.pb.dart' as $172;
import '../resources/keyword_plan_campaign_keyword.pb.dart' as $95;
import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $91;
import '../resources/campaign_asset.pb.dart' as $33;
import '../resources/account_link.pb.dart' as $173;
import '../resources/third_party_app_analytics_link.pb.dart' as $174;
import '../resources/change_event.pb.dart' as $175;
import '../resources/customer_user_access.pb.dart' as $176;
import '../resources/custom_audience.pb.dart' as $177;
import '../resources/combined_audience.pb.dart' as $178;
import '../resources/feed_item_set.pb.dart' as $83;
import '../resources/customer_user_access_invitation.pb.dart' as $179;
import '../resources/feed_item_set_link.pb.dart' as $81;
import '../resources/call_view.pb.dart' as $180;
import '../resources/conversion_custom_variable.pb.dart' as $59;
import '../resources/ad_group_asset.pb.dart' as $5;
import '../resources/customer_asset.pb.dart' as $65;
import '../resources/campaign_simulation.pb.dart' as $181;
import '../resources/bidding_strategy_simulation.pb.dart' as $182;
import '../resources/bidding_data_exclusion.pb.dart' as $27;
import '../resources/bidding_seasonality_adjustment.pb.dart' as $29;
import '../resources/life_event.pb.dart' as $183;
import '../resources/webpage_view.pb.dart' as $184;
import '../resources/keyword_theme_constant.pb.dart' as $185;
import '../resources/conversion_value_rule.pb.dart' as $61;
import '../resources/conversion_value_rule_set.pb.dart' as $63;
import '../resources/detailed_demographic.pb.dart' as $186;
import '../resources/smart_campaign_setting.pb.dart' as $111;
import '../resources/asset_field_type_view.pb.dart' as $187;
import '../resources/accessible_bidding_strategy.pb.dart' as $188;
import '../resources/smart_campaign_search_term_view.pb.dart' as $189;
import '../../../../rpc/status.pb.dart' as $190;
import 'ad_group_ad_service.pb.dart' as $2;
import 'ad_group_bid_modifier_service.pb.dart' as $6;
import 'ad_group_criterion_service.pb.dart' as $10;
import 'ad_group_service.pb.dart' as $18;
import 'bidding_strategy_service.pb.dart' as $30;
import 'campaign_bid_modifier_service.pb.dart' as $34;
import 'campaign_budget_service.pb.dart' as $36;
import 'campaign_service.pb.dart' as $52;
import 'campaign_shared_set_service.pb.dart' as $54;
import 'conversion_action_service.pb.dart' as $56;
import 'campaign_criterion_service.pb.dart' as $38;
import 'shared_criterion_service.pb.dart' as $106;
import 'shared_set_service.pb.dart' as $108;
import 'user_list_service.pb.dart' as $112;
import 'ad_group_ad_label_service.pb.dart' as $0;
import 'ad_group_criterion_label_service.pb.dart' as $8;
import 'ad_group_extension_setting_service.pb.dart' as $12;
import 'ad_group_feed_service.pb.dart' as $14;
import 'ad_group_label_service.pb.dart' as $16;
import 'ad_parameter_service.pb.dart' as $20;
import 'asset_service.pb.dart' as $24;
import 'campaign_draft_service.pb.dart' as $42;
import 'campaign_experiment_service.pb.dart' as $44;
import 'campaign_extension_setting_service.pb.dart' as $46;
import 'campaign_feed_service.pb.dart' as $48;
import 'campaign_label_service.pb.dart' as $50;
import 'customer_extension_setting_service.pb.dart' as $66;
import 'customer_feed_service.pb.dart' as $68;
import 'customer_label_service.pb.dart' as $70;
import 'customer_negative_criterion_service.pb.dart' as $72;
import 'customer_service.pb.dart' as $74;
import 'extension_feed_item_service.pb.dart' as $76;
import 'feed_item_service.pb.dart' as $78;
import 'feed_item_target_service.pb.dart' as $84;
import 'feed_mapping_service.pb.dart' as $86;
import 'feed_service.pb.dart' as $88;
import 'label_service.pb.dart' as $100;
import 'media_file_service.pb.dart' as $102;
import 'remarketing_action_service.pb.dart' as $104;
import 'keyword_plan_ad_group_service.pb.dart' as $92;
import 'keyword_plan_campaign_service.pb.dart' as $96;
import 'keyword_plan_service.pb.dart' as $98;
import 'ad_service.pb.dart' as $22;
import 'keyword_plan_ad_group_keyword_service.pb.dart' as $90;
import 'keyword_plan_campaign_keyword_service.pb.dart' as $94;
import 'campaign_asset_service.pb.dart' as $32;
import 'feed_item_set_service.pb.dart' as $82;
import 'feed_item_set_link_service.pb.dart' as $80;
import 'conversion_custom_variable_service.pb.dart' as $58;
import 'ad_group_asset_service.pb.dart' as $4;
import 'customer_asset_service.pb.dart' as $64;
import 'bidding_data_exclusion_service.pb.dart' as $26;
import 'bidding_seasonality_adjustment_service.pb.dart' as $28;
import 'smart_campaign_setting_service.pb.dart' as $110;
import 'conversion_value_rule_service.pb.dart' as $60;
import 'conversion_value_rule_set_service.pb.dart' as $62;

import '../enums/summary_row_setting.pbenum.dart' as $191;
import '../enums/response_content_type.pbenum.dart' as $192;

class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchGoogleAdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnTotalResultsCount')
    ..e<$191.SummaryRowSettingEnum_SummaryRowSetting>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryRowSetting',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $191.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED,
        valueOf: $191.SummaryRowSettingEnum_SummaryRowSetting.valueOf,
        enumValues: $191.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false;

  SearchGoogleAdsRequest._() : super();
  factory SearchGoogleAdsRequest({
    $core.String? customerId,
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? validateOnly,
    $core.bool? returnTotalResultsCount,
    $191.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (returnTotalResultsCount != null) {
      _result.returnTotalResultsCount = returnTotalResultsCount;
    }
    if (summaryRowSetting != null) {
      _result.summaryRowSetting = summaryRowSetting;
    }
    return _result;
  }
  factory SearchGoogleAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsRequest clone() =>
      SearchGoogleAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsRequest copyWith(
          void Function(SearchGoogleAdsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchGoogleAdsRequest))
          as SearchGoogleAdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest create() => SearchGoogleAdsRequest._();
  SearchGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsRequest> createRepeated() =>
      $pb.PbList<SearchGoogleAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsRequest>(create);
  static SearchGoogleAdsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get returnTotalResultsCount => $_getBF(5);
  @$pb.TagNumber(7)
  set returnTotalResultsCount($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReturnTotalResultsCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearReturnTotalResultsCount() => clearField(7);

  @$pb.TagNumber(8)
  $191.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting =>
      $_getN(6);
  @$pb.TagNumber(8)
  set summaryRowSetting($191.SummaryRowSettingEnum_SummaryRowSetting v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSummaryRowSetting() => $_has(6);
  @$pb.TagNumber(8)
  void clearSummaryRowSetting() => clearField(8);
}

class SearchGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchGoogleAdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<GoogleAdsRow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: GoogleAdsRow.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalResultsCount')
    ..aOM<$115.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $115.FieldMask.create)
    ..aOM<GoogleAdsRow>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryRow',
        subBuilder: GoogleAdsRow.create)
    ..hasRequiredFields = false;

  SearchGoogleAdsResponse._() : super();
  factory SearchGoogleAdsResponse({
    $core.Iterable<GoogleAdsRow>? results,
    $core.String? nextPageToken,
    $fixnum.Int64? totalResultsCount,
    $115.FieldMask? fieldMask,
    GoogleAdsRow? summaryRow,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalResultsCount != null) {
      _result.totalResultsCount = totalResultsCount;
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (summaryRow != null) {
      _result.summaryRow = summaryRow;
    }
    return _result;
  }
  factory SearchGoogleAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsResponse clone() =>
      SearchGoogleAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsResponse copyWith(
          void Function(SearchGoogleAdsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchGoogleAdsResponse))
          as SearchGoogleAdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse create() => SearchGoogleAdsResponse._();
  SearchGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsResponse> createRepeated() =>
      $pb.PbList<SearchGoogleAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsResponse>(create);
  static SearchGoogleAdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalResultsCount => $_getI64(2);
  @$pb.TagNumber(3)
  set totalResultsCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalResultsCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalResultsCount() => clearField(3);

  @$pb.TagNumber(5)
  $115.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(5)
  set fieldMask($115.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $115.FieldMask ensureFieldMask() => $_ensure(3);

  @$pb.TagNumber(6)
  GoogleAdsRow get summaryRow => $_getN(4);
  @$pb.TagNumber(6)
  set summaryRow(GoogleAdsRow v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSummaryRow() => $_has(4);
  @$pb.TagNumber(6)
  void clearSummaryRow() => clearField(6);
  @$pb.TagNumber(6)
  GoogleAdsRow ensureSummaryRow() => $_ensure(4);
}

class SearchGoogleAdsStreamRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchGoogleAdsStreamRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..e<$191.SummaryRowSettingEnum_SummaryRowSetting>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryRowSetting',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $191.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED,
        valueOf: $191.SummaryRowSettingEnum_SummaryRowSetting.valueOf,
        enumValues: $191.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false;

  SearchGoogleAdsStreamRequest._() : super();
  factory SearchGoogleAdsStreamRequest({
    $core.String? customerId,
    $core.String? query,
    $191.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (query != null) {
      _result.query = query;
    }
    if (summaryRowSetting != null) {
      _result.summaryRowSetting = summaryRowSetting;
    }
    return _result;
  }
  factory SearchGoogleAdsStreamRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsStreamRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsStreamRequest clone() =>
      SearchGoogleAdsStreamRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsStreamRequest copyWith(
          void Function(SearchGoogleAdsStreamRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchGoogleAdsStreamRequest))
          as SearchGoogleAdsStreamRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamRequest create() =>
      SearchGoogleAdsStreamRequest._();
  SearchGoogleAdsStreamRequest createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsStreamRequest> createRepeated() =>
      $pb.PbList<SearchGoogleAdsStreamRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsStreamRequest>(create);
  static SearchGoogleAdsStreamRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $191.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting =>
      $_getN(2);
  @$pb.TagNumber(3)
  set summaryRowSetting($191.SummaryRowSettingEnum_SummaryRowSetting v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSummaryRowSetting() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRowSetting() => clearField(3);
}

class SearchGoogleAdsStreamResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchGoogleAdsStreamResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<GoogleAdsRow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: GoogleAdsRow.create)
    ..aOM<$115.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $115.FieldMask.create)
    ..aOM<GoogleAdsRow>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryRow',
        subBuilder: GoogleAdsRow.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestId')
    ..hasRequiredFields = false;

  SearchGoogleAdsStreamResponse._() : super();
  factory SearchGoogleAdsStreamResponse({
    $core.Iterable<GoogleAdsRow>? results,
    $115.FieldMask? fieldMask,
    GoogleAdsRow? summaryRow,
    $core.String? requestId,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (fieldMask != null) {
      _result.fieldMask = fieldMask;
    }
    if (summaryRow != null) {
      _result.summaryRow = summaryRow;
    }
    if (requestId != null) {
      _result.requestId = requestId;
    }
    return _result;
  }
  factory SearchGoogleAdsStreamResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchGoogleAdsStreamResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsStreamResponse clone() =>
      SearchGoogleAdsStreamResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchGoogleAdsStreamResponse copyWith(
          void Function(SearchGoogleAdsStreamResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchGoogleAdsStreamResponse))
          as SearchGoogleAdsStreamResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamResponse create() =>
      SearchGoogleAdsStreamResponse._();
  SearchGoogleAdsStreamResponse createEmptyInstance() => create();
  static $pb.PbList<SearchGoogleAdsStreamResponse> createRepeated() =>
      $pb.PbList<SearchGoogleAdsStreamResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchGoogleAdsStreamResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchGoogleAdsStreamResponse>(create);
  static SearchGoogleAdsStreamResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GoogleAdsRow> get results => $_getList(0);

  @$pb.TagNumber(2)
  $115.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($115.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $115.FieldMask ensureFieldMask() => $_ensure(1);

  @$pb.TagNumber(3)
  GoogleAdsRow get summaryRow => $_getN(2);
  @$pb.TagNumber(3)
  set summaryRow(GoogleAdsRow v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSummaryRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearSummaryRow() => clearField(3);
  @$pb.TagNumber(3)
  GoogleAdsRow ensureSummaryRow() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get requestId => $_getSZ(3);
  @$pb.TagNumber(4)
  set requestId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestId() => clearField(4);
}

class GoogleAdsRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleAdsRow',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<$75.Customer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer',
        subBuilder: $75.Customer.create)
    ..aOM<$53.Campaign>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign',
        subBuilder: $53.Campaign.create)
    ..aOM<$19.AdGroup>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup',
        subBuilder: $19.AdGroup.create)
    ..aOM<$116.Metrics>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: $116.Metrics.create)
    ..aOM<$3.AdGroupAd>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAd',
        subBuilder: $3.AdGroupAd.create)
    ..aOM<$11.AdGroupCriterion>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterion',
        subBuilder: $11.AdGroupCriterion.create)
    ..aOM<$31.BiddingStrategy>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategy',
        subBuilder: $31.BiddingStrategy.create)
    ..aOM<$37.CampaignBudget>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget',
        subBuilder: $37.CampaignBudget.create)
    ..aOM<$39.CampaignCriterion>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterion',
        subBuilder: $39.CampaignCriterion.create)
    ..aOM<$117.KeywordView>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordView',
        subBuilder: $117.KeywordView.create)
    ..aOM<$118.Recommendation>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendation',
        subBuilder: $118.Recommendation.create)
    ..aOM<$119.GeoTargetConstant>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstant',
        subBuilder: $119.GeoTargetConstant.create)
    ..aOM<$7.AdGroupBidModifier>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupBidModifier',
        subBuilder: $7.AdGroupBidModifier.create)
    ..aOM<$35.CampaignBidModifier>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBidModifier',
        subBuilder: $35.CampaignBidModifier.create)
    ..aOM<$109.SharedSet>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSet',
        subBuilder: $109.SharedSet.create)
    ..aOM<$107.SharedCriterion>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterion',
        subBuilder: $107.SharedCriterion.create)
    ..aOM<$55.CampaignSharedSet>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSharedSet',
        subBuilder: $55.CampaignSharedSet.create)
    ..aOM<$120.TopicConstant>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicConstant',
        subBuilder: $120.TopicConstant.create)
    ..aOM<$99.KeywordPlan>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan',
        subBuilder: $99.KeywordPlan.create)
    ..aOM<$97.KeywordPlanCampaign>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign',
        subBuilder: $97.KeywordPlanCampaign.create)
    ..aOM<$93.KeywordPlanAdGroup>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroup',
        subBuilder: $93.KeywordPlanAdGroup.create)
    ..aOM<$121.ChangeStatus>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeStatus',
        subBuilder: $121.ChangeStatus.create)
    ..aOM<$113.UserList>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList',
        subBuilder: $113.UserList.create)
    ..aOM<$122.Video>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'video',
        subBuilder: $122.Video.create)
    ..aOM<$123.GenderView>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genderView',
        subBuilder: $123.GenderView.create)
    ..aOM<$124.BillingSetup>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSetup',
        subBuilder: $124.BillingSetup.create)
    ..aOM<$125.AccountBudget>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudget',
        subBuilder: $125.AccountBudget.create)
    ..aOM<$126.AccountBudgetProposal>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudgetProposal',
        subBuilder: $126.AccountBudgetProposal.create)
    ..aOM<$127.TopicView>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicView',
        subBuilder: $127.TopicView.create)
    ..aOM<$128.ParentalStatusView>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentalStatusView',
        subBuilder: $128.ParentalStatusView.create)
    ..aOM<$89.Feed>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed',
        subBuilder: $89.Feed.create)
    ..aOM<$129.DisplayKeywordView>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayKeywordView',
        subBuilder: $129.DisplayKeywordView.create)
    ..aOM<$130.AgeRangeView>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageRangeView',
        subBuilder: $130.AgeRangeView.create)
    ..aOM<$43.CampaignDraft>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraft',
        subBuilder: $43.CampaignDraft.create)
    ..aOM<$79.FeedItem>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItem',
        subBuilder: $79.FeedItem.create)
    ..aOM<$131.HotelGroupView>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelGroupView',
        subBuilder: $131.HotelGroupView.create)
    ..aOM<$101.Label>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label',
        subBuilder: $101.Label.create)
    ..aOM<$132.ManagedPlacementView>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managedPlacementView',
        subBuilder: $132.ManagedPlacementView.create)
    ..aOM<$133.ProductGroupView>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productGroupView',
        subBuilder: $133.ProductGroupView.create)
    ..aOM<$134.LanguageConstant>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageConstant',
        subBuilder: $134.LanguageConstant.create)
    ..aOM<$135.AdGroupAudienceView>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAudienceView',
        subBuilder: $135.AdGroupAudienceView.create)
    ..aOM<$87.FeedMapping>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMapping',
        subBuilder: $87.FeedMapping.create)
    ..aOM<$136.UserInterest>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterest',
        subBuilder: $136.UserInterest.create)
    ..aOM<$105.RemarketingAction>(
        60,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingAction',
        subBuilder: $105.RemarketingAction.create)
    ..aOM<$137.CustomerManagerLink>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerManagerLink',
        subBuilder: $137.CustomerManagerLink.create)
    ..aOM<$138.CustomerClientLink>(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerClientLink',
        subBuilder: $138.CustomerClientLink.create)
    ..aOM<$49.CampaignFeed>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeed',
        subBuilder: $49.CampaignFeed.create)
    ..aOM<$69.CustomerFeed>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerFeed',
        subBuilder: $69.CustomerFeed.create)
    ..aOM<$139.CarrierConstant>(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'carrierConstant',
        subBuilder: $139.CarrierConstant.create)
    ..aOM<$15.AdGroupFeed>(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeed',
        subBuilder: $15.AdGroupFeed.create)
    ..aOM<$140.SearchTermView>(
        68,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTermView',
        subBuilder: $140.SearchTermView.create)
    ..aOM<$141.CampaignAudienceView>(
        69,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAudienceView',
        subBuilder: $141.CampaignAudienceView.create)
    ..aOM<$142.CustomerClient>(
        70,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerClient',
        subBuilder: $142.CustomerClient.create)
    ..aOM<$143.HotelPerformanceView>(
        71,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelPerformanceView',
        subBuilder: $143.HotelPerformanceView.create)
    ..aOM<$45.CampaignExperiment>(
        84,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment',
        subBuilder: $45.CampaignExperiment.create)
    ..aOM<$77.ExtensionFeedItem>(
        85,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItem',
        subBuilder: $77.ExtensionFeedItem.create)
    ..aOM<$144.OperatingSystemVersionConstant>(
        86,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemVersionConstant',
        subBuilder: $144.OperatingSystemVersionConstant.create)
    ..aOM<$145.MobileAppCategoryConstant>(
        87,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategoryConstant',
        subBuilder: $145.MobileAppCategoryConstant.create)
    ..aOM<$73.CustomerNegativeCriterion>(
        88,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterion',
        subBuilder: $73.CustomerNegativeCriterion.create)
    ..aOM<$146.AdScheduleView>(
        89,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adScheduleView',
        subBuilder: $146.AdScheduleView.create)
    ..aOM<$103.MediaFile>(
        90,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFile',
        subBuilder: $103.MediaFile.create)
    ..aOM<$147.DomainCategory>(
        91,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainCategory',
        subBuilder: $147.DomainCategory.create)
    ..aOM<$148.FeedPlaceholderView>(
        97,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedPlaceholderView',
        subBuilder: $148.FeedPlaceholderView.create)
    ..aOM<$149.MobileDeviceConstant>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileDeviceConstant',
        subBuilder: $149.MobileDeviceConstant.create)
    ..aOM<$150.Segments>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        subBuilder: $150.Segments.create)
    ..aOM<$57.ConversionAction>(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction',
        subBuilder: $57.ConversionAction.create)
    ..aOM<$151.CustomInterest>(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customInterest',
        subBuilder: $151.CustomInterest.create)
    ..aOM<$25.Asset>(
        105,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        subBuilder: $25.Asset.create)
    ..aOM<$152.DynamicSearchAdsSearchTermView>(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicSearchAdsSearchTermView',
        subBuilder: $152.DynamicSearchAdsSearchTermView.create)
    ..aOM<$153.AdGroupSimulation>(
        107,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupSimulation',
        subBuilder: $153.AdGroupSimulation.create)
    ..aOM<$51.CampaignLabel>(
        108,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLabel',
        subBuilder: $51.CampaignLabel.create)
    ..aOM<$154.ProductBiddingCategoryConstant>(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryConstant',
        subBuilder: $154.ProductBiddingCategoryConstant.create)
    ..aOM<$155.AdGroupCriterionSimulation>(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionSimulation',
        subBuilder: $155.AdGroupCriterionSimulation.create)
    ..aOM<$156.CampaignCriterionSimulation>(
        111,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterionSimulation',
        subBuilder: $156.CampaignCriterionSimulation.create)
    ..aOM<$13.AdGroupExtensionSetting>(
        112,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupExtensionSetting',
        subBuilder: $13.AdGroupExtensionSetting.create)
    ..aOM<$47.CampaignExtensionSetting>(
        113,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExtensionSetting',
        subBuilder: $47.CampaignExtensionSetting.create)
    ..aOM<$67.CustomerExtensionSetting>(
        114,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerExtensionSetting',
        subBuilder: $67.CustomerExtensionSetting.create)
    ..aOM<$17.AdGroupLabel>(
        115,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupLabel',
        subBuilder: $17.AdGroupLabel.create)
    ..aOM<$85.FeedItemTarget>(
        116,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTarget',
        subBuilder: $85.FeedItemTarget.create)
    ..aOM<$157.ShoppingPerformanceView>(
        117,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shoppingPerformanceView',
        subBuilder: $157.ShoppingPerformanceView.create)
    ..aOM<$158.DetailPlacementView>(
        118,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailPlacementView',
        subBuilder: $158.DetailPlacementView.create)
    ..aOM<$159.GroupPlacementView>(
        119,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPlacementView',
        subBuilder: $159.GroupPlacementView.create)
    ..aOM<$1.AdGroupAdLabel>(
        120,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdLabel',
        subBuilder: $1.AdGroupAdLabel.create)
    ..aOM<$9.AdGroupCriterionLabel>(
        121,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionLabel',
        subBuilder: $9.AdGroupCriterionLabel.create)
    ..aOM<$160.ClickView>(
        122,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clickView',
        subBuilder: $160.ClickView.create)
    ..aOM<$161.LocationView>(
        123,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationView',
        subBuilder: $161.LocationView.create)
    ..aOM<$71.CustomerLabel>(
        124,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerLabel',
        subBuilder: $71.CustomerLabel.create)
    ..aOM<$162.GeographicView>(
        125,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geographicView',
        subBuilder: $162.GeographicView.create)
    ..aOM<$163.LandingPageView>(
        126,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landingPageView',
        subBuilder: $163.LandingPageView.create)
    ..aOM<$164.ExpandedLandingPageView>(
        128,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandedLandingPageView',
        subBuilder: $164.ExpandedLandingPageView.create)
    ..aOM<$165.PaidOrganicSearchTermView>(
        129,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paidOrganicSearchTermView',
        subBuilder: $165.PaidOrganicSearchTermView.create)
    ..aOM<$21.AdParameter>(
        130,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adParameter',
        subBuilder: $21.AdParameter.create)
    ..aOM<$166.AdGroupAdAssetView>(
        131,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdAssetView',
        subBuilder: $166.AdGroupAdAssetView.create)
    ..aOM<$167.DistanceView>(
        132,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceView',
        subBuilder: $167.DistanceView.create)
    ..aOM<$168.CurrencyConstant>(
        134,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyConstant',
        subBuilder: $168.CurrencyConstant.create)
    ..aOM<$169.UserLocationView>(
        135,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLocationView',
        subBuilder: $169.UserLocationView.create)
    ..aOM<$170.OfflineUserDataJob>(
        137,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offlineUserDataJob',
        subBuilder: $170.OfflineUserDataJob.create)
    ..aOM<$171.IncomeRangeView>(
        138,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incomeRangeView',
        subBuilder: $171.IncomeRangeView.create)
    ..aOM<$172.BatchJob>(
        139,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchJob',
        subBuilder: $172.BatchJob.create)
    ..aOM<$95.KeywordPlanCampaignKeyword>(
        140,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignKeyword',
        subBuilder: $95.KeywordPlanCampaignKeyword.create)
    ..aOM<$91.KeywordPlanAdGroupKeyword>(
        141,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeyword',
        subBuilder: $91.KeywordPlanAdGroupKeyword.create)
    ..aOM<$33.CampaignAsset>(
        142,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAsset',
        subBuilder: $33.CampaignAsset.create)
    ..aOM<$173.AccountLink>(
        143,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountLink',
        subBuilder: $173.AccountLink.create)
    ..aOM<$174.ThirdPartyAppAnalyticsLink>(
        144,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyAppAnalyticsLink',
        subBuilder: $174.ThirdPartyAppAnalyticsLink.create)
    ..aOM<$175.ChangeEvent>(
        145,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeEvent',
        subBuilder: $175.ChangeEvent.create)
    ..aOM<$176.CustomerUserAccess>(
        146,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerUserAccess',
        subBuilder: $176.CustomerUserAccess.create)
    ..aOM<$177.CustomAudience>(
        147,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAudience',
        subBuilder: $177.CustomAudience.create)
    ..aOM<$178.CombinedAudience>(
        148,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedAudience',
        subBuilder: $178.CombinedAudience.create)
    ..aOM<$83.FeedItemSet>(
        149,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSet',
        subBuilder: $83.FeedItemSet.create)
    ..aOM<$179.CustomerUserAccessInvitation>(
        150,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerUserAccessInvitation',
        subBuilder: $179.CustomerUserAccessInvitation.create)
    ..aOM<$81.FeedItemSetLink>(
        151,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetLink',
        subBuilder: $81.FeedItemSetLink.create)
    ..aOM<$180.CallView>(
        152,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callView',
        subBuilder: $180.CallView.create)
    ..aOM<$59.ConversionCustomVariable>(
        153,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariable',
        subBuilder: $59.ConversionCustomVariable.create)
    ..aOM<$5.AdGroupAsset>(
        154,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAsset',
        subBuilder: $5.AdGroupAsset.create)
    ..aOM<$65.CustomerAsset>(
        155,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAsset',
        subBuilder: $65.CustomerAsset.create)
    ..aOM<$181.CampaignSimulation>(
        157,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSimulation',
        subBuilder: $181.CampaignSimulation.create)
    ..aOM<$182.BiddingStrategySimulation>(
        158,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategySimulation',
        subBuilder: $182.BiddingStrategySimulation.create)
    ..aOM<$27.BiddingDataExclusion>(
        159,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusion',
        subBuilder: $27.BiddingDataExclusion.create)
    ..aOM<$29.BiddingSeasonalityAdjustment>(
        160,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustment',
        subBuilder: $29.BiddingSeasonalityAdjustment.create)
    ..aOM<$183.LifeEvent>(
        161,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifeEvent',
        subBuilder: $183.LifeEvent.create)
    ..aOM<$184.WebpageView>(
        162,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webpageView',
        subBuilder: $184.WebpageView.create)
    ..aOM<$185.KeywordThemeConstant>(
        163,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordThemeConstant',
        subBuilder: $185.KeywordThemeConstant.create)
    ..aOM<$61.ConversionValueRule>(
        164,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRule',
        subBuilder: $61.ConversionValueRule.create)
    ..aOM<$63.ConversionValueRuleSet>(
        165,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSet',
        subBuilder: $63.ConversionValueRuleSet.create)
    ..aOM<$186.DetailedDemographic>(
        166,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailedDemographic',
        subBuilder: $186.DetailedDemographic.create)
    ..aOM<$111.SmartCampaignSetting>(
        167,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSetting',
        subBuilder: $111.SmartCampaignSetting.create)
    ..aOM<$187.AssetFieldTypeView>(
        168,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetFieldTypeView',
        subBuilder: $187.AssetFieldTypeView.create)
    ..aOM<$188.AccessibleBiddingStrategy>(
        169,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessibleBiddingStrategy',
        subBuilder: $188.AccessibleBiddingStrategy.create)
    ..aOM<$189.SmartCampaignSearchTermView>(
        170,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSearchTermView',
        subBuilder: $189.SmartCampaignSearchTermView.create)
    ..hasRequiredFields = false;

  GoogleAdsRow._() : super();
  factory GoogleAdsRow({
    $75.Customer? customer,
    $53.Campaign? campaign,
    $19.AdGroup? adGroup,
    $116.Metrics? metrics,
    $3.AdGroupAd? adGroupAd,
    $11.AdGroupCriterion? adGroupCriterion,
    $31.BiddingStrategy? biddingStrategy,
    $37.CampaignBudget? campaignBudget,
    $39.CampaignCriterion? campaignCriterion,
    $117.KeywordView? keywordView,
    $118.Recommendation? recommendation,
    $119.GeoTargetConstant? geoTargetConstant,
    $7.AdGroupBidModifier? adGroupBidModifier,
    $35.CampaignBidModifier? campaignBidModifier,
    $109.SharedSet? sharedSet,
    $107.SharedCriterion? sharedCriterion,
    $55.CampaignSharedSet? campaignSharedSet,
    $120.TopicConstant? topicConstant,
    $99.KeywordPlan? keywordPlan,
    $97.KeywordPlanCampaign? keywordPlanCampaign,
    $93.KeywordPlanAdGroup? keywordPlanAdGroup,
    $121.ChangeStatus? changeStatus,
    $113.UserList? userList,
    $122.Video? video,
    $123.GenderView? genderView,
    $124.BillingSetup? billingSetup,
    $125.AccountBudget? accountBudget,
    $126.AccountBudgetProposal? accountBudgetProposal,
    $127.TopicView? topicView,
    $128.ParentalStatusView? parentalStatusView,
    $89.Feed? feed,
    $129.DisplayKeywordView? displayKeywordView,
    $130.AgeRangeView? ageRangeView,
    $43.CampaignDraft? campaignDraft,
    $79.FeedItem? feedItem,
    $131.HotelGroupView? hotelGroupView,
    $101.Label? label,
    $132.ManagedPlacementView? managedPlacementView,
    $133.ProductGroupView? productGroupView,
    $134.LanguageConstant? languageConstant,
    $135.AdGroupAudienceView? adGroupAudienceView,
    $87.FeedMapping? feedMapping,
    $136.UserInterest? userInterest,
    $105.RemarketingAction? remarketingAction,
    $137.CustomerManagerLink? customerManagerLink,
    $138.CustomerClientLink? customerClientLink,
    $49.CampaignFeed? campaignFeed,
    $69.CustomerFeed? customerFeed,
    $139.CarrierConstant? carrierConstant,
    $15.AdGroupFeed? adGroupFeed,
    $140.SearchTermView? searchTermView,
    $141.CampaignAudienceView? campaignAudienceView,
    $142.CustomerClient? customerClient,
    $143.HotelPerformanceView? hotelPerformanceView,
    $45.CampaignExperiment? campaignExperiment,
    $77.ExtensionFeedItem? extensionFeedItem,
    $144.OperatingSystemVersionConstant? operatingSystemVersionConstant,
    $145.MobileAppCategoryConstant? mobileAppCategoryConstant,
    $73.CustomerNegativeCriterion? customerNegativeCriterion,
    $146.AdScheduleView? adScheduleView,
    $103.MediaFile? mediaFile,
    $147.DomainCategory? domainCategory,
    $148.FeedPlaceholderView? feedPlaceholderView,
    $149.MobileDeviceConstant? mobileDeviceConstant,
    $150.Segments? segments,
    $57.ConversionAction? conversionAction,
    $151.CustomInterest? customInterest,
    $25.Asset? asset,
    $152.DynamicSearchAdsSearchTermView? dynamicSearchAdsSearchTermView,
    $153.AdGroupSimulation? adGroupSimulation,
    $51.CampaignLabel? campaignLabel,
    $154.ProductBiddingCategoryConstant? productBiddingCategoryConstant,
    $155.AdGroupCriterionSimulation? adGroupCriterionSimulation,
    $156.CampaignCriterionSimulation? campaignCriterionSimulation,
    $13.AdGroupExtensionSetting? adGroupExtensionSetting,
    $47.CampaignExtensionSetting? campaignExtensionSetting,
    $67.CustomerExtensionSetting? customerExtensionSetting,
    $17.AdGroupLabel? adGroupLabel,
    $85.FeedItemTarget? feedItemTarget,
    $157.ShoppingPerformanceView? shoppingPerformanceView,
    $158.DetailPlacementView? detailPlacementView,
    $159.GroupPlacementView? groupPlacementView,
    $1.AdGroupAdLabel? adGroupAdLabel,
    $9.AdGroupCriterionLabel? adGroupCriterionLabel,
    $160.ClickView? clickView,
    $161.LocationView? locationView,
    $71.CustomerLabel? customerLabel,
    $162.GeographicView? geographicView,
    $163.LandingPageView? landingPageView,
    $164.ExpandedLandingPageView? expandedLandingPageView,
    $165.PaidOrganicSearchTermView? paidOrganicSearchTermView,
    $21.AdParameter? adParameter,
    $166.AdGroupAdAssetView? adGroupAdAssetView,
    $167.DistanceView? distanceView,
    $168.CurrencyConstant? currencyConstant,
    $169.UserLocationView? userLocationView,
    $170.OfflineUserDataJob? offlineUserDataJob,
    $171.IncomeRangeView? incomeRangeView,
    $172.BatchJob? batchJob,
    $95.KeywordPlanCampaignKeyword? keywordPlanCampaignKeyword,
    $91.KeywordPlanAdGroupKeyword? keywordPlanAdGroupKeyword,
    $33.CampaignAsset? campaignAsset,
    $173.AccountLink? accountLink,
    $174.ThirdPartyAppAnalyticsLink? thirdPartyAppAnalyticsLink,
    $175.ChangeEvent? changeEvent,
    $176.CustomerUserAccess? customerUserAccess,
    $177.CustomAudience? customAudience,
    $178.CombinedAudience? combinedAudience,
    $83.FeedItemSet? feedItemSet,
    $179.CustomerUserAccessInvitation? customerUserAccessInvitation,
    $81.FeedItemSetLink? feedItemSetLink,
    $180.CallView? callView,
    $59.ConversionCustomVariable? conversionCustomVariable,
    $5.AdGroupAsset? adGroupAsset,
    $65.CustomerAsset? customerAsset,
    $181.CampaignSimulation? campaignSimulation,
    $182.BiddingStrategySimulation? biddingStrategySimulation,
    $27.BiddingDataExclusion? biddingDataExclusion,
    $29.BiddingSeasonalityAdjustment? biddingSeasonalityAdjustment,
    $183.LifeEvent? lifeEvent,
    $184.WebpageView? webpageView,
    $185.KeywordThemeConstant? keywordThemeConstant,
    $61.ConversionValueRule? conversionValueRule,
    $63.ConversionValueRuleSet? conversionValueRuleSet,
    $186.DetailedDemographic? detailedDemographic,
    $111.SmartCampaignSetting? smartCampaignSetting,
    $187.AssetFieldTypeView? assetFieldTypeView,
    $188.AccessibleBiddingStrategy? accessibleBiddingStrategy,
    $189.SmartCampaignSearchTermView? smartCampaignSearchTermView,
  }) {
    final _result = create();
    if (customer != null) {
      _result.customer = customer;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (adGroup != null) {
      _result.adGroup = adGroup;
    }
    if (metrics != null) {
      _result.metrics = metrics;
    }
    if (adGroupAd != null) {
      _result.adGroupAd = adGroupAd;
    }
    if (adGroupCriterion != null) {
      _result.adGroupCriterion = adGroupCriterion;
    }
    if (biddingStrategy != null) {
      _result.biddingStrategy = biddingStrategy;
    }
    if (campaignBudget != null) {
      _result.campaignBudget = campaignBudget;
    }
    if (campaignCriterion != null) {
      _result.campaignCriterion = campaignCriterion;
    }
    if (keywordView != null) {
      _result.keywordView = keywordView;
    }
    if (recommendation != null) {
      _result.recommendation = recommendation;
    }
    if (geoTargetConstant != null) {
      _result.geoTargetConstant = geoTargetConstant;
    }
    if (adGroupBidModifier != null) {
      _result.adGroupBidModifier = adGroupBidModifier;
    }
    if (campaignBidModifier != null) {
      _result.campaignBidModifier = campaignBidModifier;
    }
    if (sharedSet != null) {
      _result.sharedSet = sharedSet;
    }
    if (sharedCriterion != null) {
      _result.sharedCriterion = sharedCriterion;
    }
    if (campaignSharedSet != null) {
      _result.campaignSharedSet = campaignSharedSet;
    }
    if (topicConstant != null) {
      _result.topicConstant = topicConstant;
    }
    if (keywordPlan != null) {
      _result.keywordPlan = keywordPlan;
    }
    if (keywordPlanCampaign != null) {
      _result.keywordPlanCampaign = keywordPlanCampaign;
    }
    if (keywordPlanAdGroup != null) {
      _result.keywordPlanAdGroup = keywordPlanAdGroup;
    }
    if (changeStatus != null) {
      _result.changeStatus = changeStatus;
    }
    if (userList != null) {
      _result.userList = userList;
    }
    if (video != null) {
      _result.video = video;
    }
    if (genderView != null) {
      _result.genderView = genderView;
    }
    if (billingSetup != null) {
      _result.billingSetup = billingSetup;
    }
    if (accountBudget != null) {
      _result.accountBudget = accountBudget;
    }
    if (accountBudgetProposal != null) {
      _result.accountBudgetProposal = accountBudgetProposal;
    }
    if (topicView != null) {
      _result.topicView = topicView;
    }
    if (parentalStatusView != null) {
      _result.parentalStatusView = parentalStatusView;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (displayKeywordView != null) {
      _result.displayKeywordView = displayKeywordView;
    }
    if (ageRangeView != null) {
      _result.ageRangeView = ageRangeView;
    }
    if (campaignDraft != null) {
      _result.campaignDraft = campaignDraft;
    }
    if (feedItem != null) {
      _result.feedItem = feedItem;
    }
    if (hotelGroupView != null) {
      _result.hotelGroupView = hotelGroupView;
    }
    if (label != null) {
      _result.label = label;
    }
    if (managedPlacementView != null) {
      _result.managedPlacementView = managedPlacementView;
    }
    if (productGroupView != null) {
      _result.productGroupView = productGroupView;
    }
    if (languageConstant != null) {
      _result.languageConstant = languageConstant;
    }
    if (adGroupAudienceView != null) {
      _result.adGroupAudienceView = adGroupAudienceView;
    }
    if (feedMapping != null) {
      _result.feedMapping = feedMapping;
    }
    if (userInterest != null) {
      _result.userInterest = userInterest;
    }
    if (remarketingAction != null) {
      _result.remarketingAction = remarketingAction;
    }
    if (customerManagerLink != null) {
      _result.customerManagerLink = customerManagerLink;
    }
    if (customerClientLink != null) {
      _result.customerClientLink = customerClientLink;
    }
    if (campaignFeed != null) {
      _result.campaignFeed = campaignFeed;
    }
    if (customerFeed != null) {
      _result.customerFeed = customerFeed;
    }
    if (carrierConstant != null) {
      _result.carrierConstant = carrierConstant;
    }
    if (adGroupFeed != null) {
      _result.adGroupFeed = adGroupFeed;
    }
    if (searchTermView != null) {
      _result.searchTermView = searchTermView;
    }
    if (campaignAudienceView != null) {
      _result.campaignAudienceView = campaignAudienceView;
    }
    if (customerClient != null) {
      _result.customerClient = customerClient;
    }
    if (hotelPerformanceView != null) {
      _result.hotelPerformanceView = hotelPerformanceView;
    }
    if (campaignExperiment != null) {
      _result.campaignExperiment = campaignExperiment;
    }
    if (extensionFeedItem != null) {
      _result.extensionFeedItem = extensionFeedItem;
    }
    if (operatingSystemVersionConstant != null) {
      _result.operatingSystemVersionConstant = operatingSystemVersionConstant;
    }
    if (mobileAppCategoryConstant != null) {
      _result.mobileAppCategoryConstant = mobileAppCategoryConstant;
    }
    if (customerNegativeCriterion != null) {
      _result.customerNegativeCriterion = customerNegativeCriterion;
    }
    if (adScheduleView != null) {
      _result.adScheduleView = adScheduleView;
    }
    if (mediaFile != null) {
      _result.mediaFile = mediaFile;
    }
    if (domainCategory != null) {
      _result.domainCategory = domainCategory;
    }
    if (feedPlaceholderView != null) {
      _result.feedPlaceholderView = feedPlaceholderView;
    }
    if (mobileDeviceConstant != null) {
      _result.mobileDeviceConstant = mobileDeviceConstant;
    }
    if (segments != null) {
      _result.segments = segments;
    }
    if (conversionAction != null) {
      _result.conversionAction = conversionAction;
    }
    if (customInterest != null) {
      _result.customInterest = customInterest;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (dynamicSearchAdsSearchTermView != null) {
      _result.dynamicSearchAdsSearchTermView = dynamicSearchAdsSearchTermView;
    }
    if (adGroupSimulation != null) {
      _result.adGroupSimulation = adGroupSimulation;
    }
    if (campaignLabel != null) {
      _result.campaignLabel = campaignLabel;
    }
    if (productBiddingCategoryConstant != null) {
      _result.productBiddingCategoryConstant = productBiddingCategoryConstant;
    }
    if (adGroupCriterionSimulation != null) {
      _result.adGroupCriterionSimulation = adGroupCriterionSimulation;
    }
    if (campaignCriterionSimulation != null) {
      _result.campaignCriterionSimulation = campaignCriterionSimulation;
    }
    if (adGroupExtensionSetting != null) {
      _result.adGroupExtensionSetting = adGroupExtensionSetting;
    }
    if (campaignExtensionSetting != null) {
      _result.campaignExtensionSetting = campaignExtensionSetting;
    }
    if (customerExtensionSetting != null) {
      _result.customerExtensionSetting = customerExtensionSetting;
    }
    if (adGroupLabel != null) {
      _result.adGroupLabel = adGroupLabel;
    }
    if (feedItemTarget != null) {
      _result.feedItemTarget = feedItemTarget;
    }
    if (shoppingPerformanceView != null) {
      _result.shoppingPerformanceView = shoppingPerformanceView;
    }
    if (detailPlacementView != null) {
      _result.detailPlacementView = detailPlacementView;
    }
    if (groupPlacementView != null) {
      _result.groupPlacementView = groupPlacementView;
    }
    if (adGroupAdLabel != null) {
      _result.adGroupAdLabel = adGroupAdLabel;
    }
    if (adGroupCriterionLabel != null) {
      _result.adGroupCriterionLabel = adGroupCriterionLabel;
    }
    if (clickView != null) {
      _result.clickView = clickView;
    }
    if (locationView != null) {
      _result.locationView = locationView;
    }
    if (customerLabel != null) {
      _result.customerLabel = customerLabel;
    }
    if (geographicView != null) {
      _result.geographicView = geographicView;
    }
    if (landingPageView != null) {
      _result.landingPageView = landingPageView;
    }
    if (expandedLandingPageView != null) {
      _result.expandedLandingPageView = expandedLandingPageView;
    }
    if (paidOrganicSearchTermView != null) {
      _result.paidOrganicSearchTermView = paidOrganicSearchTermView;
    }
    if (adParameter != null) {
      _result.adParameter = adParameter;
    }
    if (adGroupAdAssetView != null) {
      _result.adGroupAdAssetView = adGroupAdAssetView;
    }
    if (distanceView != null) {
      _result.distanceView = distanceView;
    }
    if (currencyConstant != null) {
      _result.currencyConstant = currencyConstant;
    }
    if (userLocationView != null) {
      _result.userLocationView = userLocationView;
    }
    if (offlineUserDataJob != null) {
      _result.offlineUserDataJob = offlineUserDataJob;
    }
    if (incomeRangeView != null) {
      _result.incomeRangeView = incomeRangeView;
    }
    if (batchJob != null) {
      _result.batchJob = batchJob;
    }
    if (keywordPlanCampaignKeyword != null) {
      _result.keywordPlanCampaignKeyword = keywordPlanCampaignKeyword;
    }
    if (keywordPlanAdGroupKeyword != null) {
      _result.keywordPlanAdGroupKeyword = keywordPlanAdGroupKeyword;
    }
    if (campaignAsset != null) {
      _result.campaignAsset = campaignAsset;
    }
    if (accountLink != null) {
      _result.accountLink = accountLink;
    }
    if (thirdPartyAppAnalyticsLink != null) {
      _result.thirdPartyAppAnalyticsLink = thirdPartyAppAnalyticsLink;
    }
    if (changeEvent != null) {
      _result.changeEvent = changeEvent;
    }
    if (customerUserAccess != null) {
      _result.customerUserAccess = customerUserAccess;
    }
    if (customAudience != null) {
      _result.customAudience = customAudience;
    }
    if (combinedAudience != null) {
      _result.combinedAudience = combinedAudience;
    }
    if (feedItemSet != null) {
      _result.feedItemSet = feedItemSet;
    }
    if (customerUserAccessInvitation != null) {
      _result.customerUserAccessInvitation = customerUserAccessInvitation;
    }
    if (feedItemSetLink != null) {
      _result.feedItemSetLink = feedItemSetLink;
    }
    if (callView != null) {
      _result.callView = callView;
    }
    if (conversionCustomVariable != null) {
      _result.conversionCustomVariable = conversionCustomVariable;
    }
    if (adGroupAsset != null) {
      _result.adGroupAsset = adGroupAsset;
    }
    if (customerAsset != null) {
      _result.customerAsset = customerAsset;
    }
    if (campaignSimulation != null) {
      _result.campaignSimulation = campaignSimulation;
    }
    if (biddingStrategySimulation != null) {
      _result.biddingStrategySimulation = biddingStrategySimulation;
    }
    if (biddingDataExclusion != null) {
      _result.biddingDataExclusion = biddingDataExclusion;
    }
    if (biddingSeasonalityAdjustment != null) {
      _result.biddingSeasonalityAdjustment = biddingSeasonalityAdjustment;
    }
    if (lifeEvent != null) {
      _result.lifeEvent = lifeEvent;
    }
    if (webpageView != null) {
      _result.webpageView = webpageView;
    }
    if (keywordThemeConstant != null) {
      _result.keywordThemeConstant = keywordThemeConstant;
    }
    if (conversionValueRule != null) {
      _result.conversionValueRule = conversionValueRule;
    }
    if (conversionValueRuleSet != null) {
      _result.conversionValueRuleSet = conversionValueRuleSet;
    }
    if (detailedDemographic != null) {
      _result.detailedDemographic = detailedDemographic;
    }
    if (smartCampaignSetting != null) {
      _result.smartCampaignSetting = smartCampaignSetting;
    }
    if (assetFieldTypeView != null) {
      _result.assetFieldTypeView = assetFieldTypeView;
    }
    if (accessibleBiddingStrategy != null) {
      _result.accessibleBiddingStrategy = accessibleBiddingStrategy;
    }
    if (smartCampaignSearchTermView != null) {
      _result.smartCampaignSearchTermView = smartCampaignSearchTermView;
    }
    return _result;
  }
  factory GoogleAdsRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAdsRow clone() => GoogleAdsRow()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAdsRow copyWith(void Function(GoogleAdsRow) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsRow))
          as GoogleAdsRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow create() => GoogleAdsRow._();
  GoogleAdsRow createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsRow> createRepeated() =>
      $pb.PbList<GoogleAdsRow>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsRow>(create);
  static GoogleAdsRow? _defaultInstance;

  @$pb.TagNumber(1)
  $75.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($75.Customer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $75.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $53.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($53.Campaign v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $53.Campaign ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(3)
  $19.AdGroup get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($19.AdGroup v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $19.AdGroup ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $116.Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($116.Metrics v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $116.Metrics ensureMetrics() => $_ensure(3);

  @$pb.TagNumber(16)
  $3.AdGroupAd get adGroupAd => $_getN(4);
  @$pb.TagNumber(16)
  set adGroupAd($3.AdGroupAd v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAdGroupAd() => $_has(4);
  @$pb.TagNumber(16)
  void clearAdGroupAd() => clearField(16);
  @$pb.TagNumber(16)
  $3.AdGroupAd ensureAdGroupAd() => $_ensure(4);

  @$pb.TagNumber(17)
  $11.AdGroupCriterion get adGroupCriterion => $_getN(5);
  @$pb.TagNumber(17)
  set adGroupCriterion($11.AdGroupCriterion v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupCriterion() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdGroupCriterion() => clearField(17);
  @$pb.TagNumber(17)
  $11.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(5);

  @$pb.TagNumber(18)
  $31.BiddingStrategy get biddingStrategy => $_getN(6);
  @$pb.TagNumber(18)
  set biddingStrategy($31.BiddingStrategy v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBiddingStrategy() => $_has(6);
  @$pb.TagNumber(18)
  void clearBiddingStrategy() => clearField(18);
  @$pb.TagNumber(18)
  $31.BiddingStrategy ensureBiddingStrategy() => $_ensure(6);

  @$pb.TagNumber(19)
  $37.CampaignBudget get campaignBudget => $_getN(7);
  @$pb.TagNumber(19)
  set campaignBudget($37.CampaignBudget v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCampaignBudget() => $_has(7);
  @$pb.TagNumber(19)
  void clearCampaignBudget() => clearField(19);
  @$pb.TagNumber(19)
  $37.CampaignBudget ensureCampaignBudget() => $_ensure(7);

  @$pb.TagNumber(20)
  $39.CampaignCriterion get campaignCriterion => $_getN(8);
  @$pb.TagNumber(20)
  set campaignCriterion($39.CampaignCriterion v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(20)
  void clearCampaignCriterion() => clearField(20);
  @$pb.TagNumber(20)
  $39.CampaignCriterion ensureCampaignCriterion() => $_ensure(8);

  @$pb.TagNumber(21)
  $117.KeywordView get keywordView => $_getN(9);
  @$pb.TagNumber(21)
  set keywordView($117.KeywordView v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasKeywordView() => $_has(9);
  @$pb.TagNumber(21)
  void clearKeywordView() => clearField(21);
  @$pb.TagNumber(21)
  $117.KeywordView ensureKeywordView() => $_ensure(9);

  @$pb.TagNumber(22)
  $118.Recommendation get recommendation => $_getN(10);
  @$pb.TagNumber(22)
  set recommendation($118.Recommendation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRecommendation() => $_has(10);
  @$pb.TagNumber(22)
  void clearRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  $118.Recommendation ensureRecommendation() => $_ensure(10);

  @$pb.TagNumber(23)
  $119.GeoTargetConstant get geoTargetConstant => $_getN(11);
  @$pb.TagNumber(23)
  set geoTargetConstant($119.GeoTargetConstant v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasGeoTargetConstant() => $_has(11);
  @$pb.TagNumber(23)
  void clearGeoTargetConstant() => clearField(23);
  @$pb.TagNumber(23)
  $119.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(11);

  @$pb.TagNumber(24)
  $7.AdGroupBidModifier get adGroupBidModifier => $_getN(12);
  @$pb.TagNumber(24)
  set adGroupBidModifier($7.AdGroupBidModifier v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasAdGroupBidModifier() => $_has(12);
  @$pb.TagNumber(24)
  void clearAdGroupBidModifier() => clearField(24);
  @$pb.TagNumber(24)
  $7.AdGroupBidModifier ensureAdGroupBidModifier() => $_ensure(12);

  @$pb.TagNumber(26)
  $35.CampaignBidModifier get campaignBidModifier => $_getN(13);
  @$pb.TagNumber(26)
  set campaignBidModifier($35.CampaignBidModifier v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignBidModifier() => $_has(13);
  @$pb.TagNumber(26)
  void clearCampaignBidModifier() => clearField(26);
  @$pb.TagNumber(26)
  $35.CampaignBidModifier ensureCampaignBidModifier() => $_ensure(13);

  @$pb.TagNumber(27)
  $109.SharedSet get sharedSet => $_getN(14);
  @$pb.TagNumber(27)
  set sharedSet($109.SharedSet v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSharedSet() => $_has(14);
  @$pb.TagNumber(27)
  void clearSharedSet() => clearField(27);
  @$pb.TagNumber(27)
  $109.SharedSet ensureSharedSet() => $_ensure(14);

  @$pb.TagNumber(29)
  $107.SharedCriterion get sharedCriterion => $_getN(15);
  @$pb.TagNumber(29)
  set sharedCriterion($107.SharedCriterion v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSharedCriterion() => $_has(15);
  @$pb.TagNumber(29)
  void clearSharedCriterion() => clearField(29);
  @$pb.TagNumber(29)
  $107.SharedCriterion ensureSharedCriterion() => $_ensure(15);

  @$pb.TagNumber(30)
  $55.CampaignSharedSet get campaignSharedSet => $_getN(16);
  @$pb.TagNumber(30)
  set campaignSharedSet($55.CampaignSharedSet v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCampaignSharedSet() => $_has(16);
  @$pb.TagNumber(30)
  void clearCampaignSharedSet() => clearField(30);
  @$pb.TagNumber(30)
  $55.CampaignSharedSet ensureCampaignSharedSet() => $_ensure(16);

  @$pb.TagNumber(31)
  $120.TopicConstant get topicConstant => $_getN(17);
  @$pb.TagNumber(31)
  set topicConstant($120.TopicConstant v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasTopicConstant() => $_has(17);
  @$pb.TagNumber(31)
  void clearTopicConstant() => clearField(31);
  @$pb.TagNumber(31)
  $120.TopicConstant ensureTopicConstant() => $_ensure(17);

  @$pb.TagNumber(32)
  $99.KeywordPlan get keywordPlan => $_getN(18);
  @$pb.TagNumber(32)
  set keywordPlan($99.KeywordPlan v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasKeywordPlan() => $_has(18);
  @$pb.TagNumber(32)
  void clearKeywordPlan() => clearField(32);
  @$pb.TagNumber(32)
  $99.KeywordPlan ensureKeywordPlan() => $_ensure(18);

  @$pb.TagNumber(33)
  $97.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  @$pb.TagNumber(33)
  set keywordPlanCampaign($97.KeywordPlanCampaign v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasKeywordPlanCampaign() => $_has(19);
  @$pb.TagNumber(33)
  void clearKeywordPlanCampaign() => clearField(33);
  @$pb.TagNumber(33)
  $97.KeywordPlanCampaign ensureKeywordPlanCampaign() => $_ensure(19);

  @$pb.TagNumber(35)
  $93.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(20);
  @$pb.TagNumber(35)
  set keywordPlanAdGroup($93.KeywordPlanAdGroup v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasKeywordPlanAdGroup() => $_has(20);
  @$pb.TagNumber(35)
  void clearKeywordPlanAdGroup() => clearField(35);
  @$pb.TagNumber(35)
  $93.KeywordPlanAdGroup ensureKeywordPlanAdGroup() => $_ensure(20);

  @$pb.TagNumber(37)
  $121.ChangeStatus get changeStatus => $_getN(21);
  @$pb.TagNumber(37)
  set changeStatus($121.ChangeStatus v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasChangeStatus() => $_has(21);
  @$pb.TagNumber(37)
  void clearChangeStatus() => clearField(37);
  @$pb.TagNumber(37)
  $121.ChangeStatus ensureChangeStatus() => $_ensure(21);

  @$pb.TagNumber(38)
  $113.UserList get userList => $_getN(22);
  @$pb.TagNumber(38)
  set userList($113.UserList v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasUserList() => $_has(22);
  @$pb.TagNumber(38)
  void clearUserList() => clearField(38);
  @$pb.TagNumber(38)
  $113.UserList ensureUserList() => $_ensure(22);

  @$pb.TagNumber(39)
  $122.Video get video => $_getN(23);
  @$pb.TagNumber(39)
  set video($122.Video v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasVideo() => $_has(23);
  @$pb.TagNumber(39)
  void clearVideo() => clearField(39);
  @$pb.TagNumber(39)
  $122.Video ensureVideo() => $_ensure(23);

  @$pb.TagNumber(40)
  $123.GenderView get genderView => $_getN(24);
  @$pb.TagNumber(40)
  set genderView($123.GenderView v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasGenderView() => $_has(24);
  @$pb.TagNumber(40)
  void clearGenderView() => clearField(40);
  @$pb.TagNumber(40)
  $123.GenderView ensureGenderView() => $_ensure(24);

  @$pb.TagNumber(41)
  $124.BillingSetup get billingSetup => $_getN(25);
  @$pb.TagNumber(41)
  set billingSetup($124.BillingSetup v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasBillingSetup() => $_has(25);
  @$pb.TagNumber(41)
  void clearBillingSetup() => clearField(41);
  @$pb.TagNumber(41)
  $124.BillingSetup ensureBillingSetup() => $_ensure(25);

  @$pb.TagNumber(42)
  $125.AccountBudget get accountBudget => $_getN(26);
  @$pb.TagNumber(42)
  set accountBudget($125.AccountBudget v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasAccountBudget() => $_has(26);
  @$pb.TagNumber(42)
  void clearAccountBudget() => clearField(42);
  @$pb.TagNumber(42)
  $125.AccountBudget ensureAccountBudget() => $_ensure(26);

  @$pb.TagNumber(43)
  $126.AccountBudgetProposal get accountBudgetProposal => $_getN(27);
  @$pb.TagNumber(43)
  set accountBudgetProposal($126.AccountBudgetProposal v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasAccountBudgetProposal() => $_has(27);
  @$pb.TagNumber(43)
  void clearAccountBudgetProposal() => clearField(43);
  @$pb.TagNumber(43)
  $126.AccountBudgetProposal ensureAccountBudgetProposal() => $_ensure(27);

  @$pb.TagNumber(44)
  $127.TopicView get topicView => $_getN(28);
  @$pb.TagNumber(44)
  set topicView($127.TopicView v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasTopicView() => $_has(28);
  @$pb.TagNumber(44)
  void clearTopicView() => clearField(44);
  @$pb.TagNumber(44)
  $127.TopicView ensureTopicView() => $_ensure(28);

  @$pb.TagNumber(45)
  $128.ParentalStatusView get parentalStatusView => $_getN(29);
  @$pb.TagNumber(45)
  set parentalStatusView($128.ParentalStatusView v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasParentalStatusView() => $_has(29);
  @$pb.TagNumber(45)
  void clearParentalStatusView() => clearField(45);
  @$pb.TagNumber(45)
  $128.ParentalStatusView ensureParentalStatusView() => $_ensure(29);

  @$pb.TagNumber(46)
  $89.Feed get feed => $_getN(30);
  @$pb.TagNumber(46)
  set feed($89.Feed v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasFeed() => $_has(30);
  @$pb.TagNumber(46)
  void clearFeed() => clearField(46);
  @$pb.TagNumber(46)
  $89.Feed ensureFeed() => $_ensure(30);

  @$pb.TagNumber(47)
  $129.DisplayKeywordView get displayKeywordView => $_getN(31);
  @$pb.TagNumber(47)
  set displayKeywordView($129.DisplayKeywordView v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasDisplayKeywordView() => $_has(31);
  @$pb.TagNumber(47)
  void clearDisplayKeywordView() => clearField(47);
  @$pb.TagNumber(47)
  $129.DisplayKeywordView ensureDisplayKeywordView() => $_ensure(31);

  @$pb.TagNumber(48)
  $130.AgeRangeView get ageRangeView => $_getN(32);
  @$pb.TagNumber(48)
  set ageRangeView($130.AgeRangeView v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasAgeRangeView() => $_has(32);
  @$pb.TagNumber(48)
  void clearAgeRangeView() => clearField(48);
  @$pb.TagNumber(48)
  $130.AgeRangeView ensureAgeRangeView() => $_ensure(32);

  @$pb.TagNumber(49)
  $43.CampaignDraft get campaignDraft => $_getN(33);
  @$pb.TagNumber(49)
  set campaignDraft($43.CampaignDraft v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCampaignDraft() => $_has(33);
  @$pb.TagNumber(49)
  void clearCampaignDraft() => clearField(49);
  @$pb.TagNumber(49)
  $43.CampaignDraft ensureCampaignDraft() => $_ensure(33);

  @$pb.TagNumber(50)
  $79.FeedItem get feedItem => $_getN(34);
  @$pb.TagNumber(50)
  set feedItem($79.FeedItem v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasFeedItem() => $_has(34);
  @$pb.TagNumber(50)
  void clearFeedItem() => clearField(50);
  @$pb.TagNumber(50)
  $79.FeedItem ensureFeedItem() => $_ensure(34);

  @$pb.TagNumber(51)
  $131.HotelGroupView get hotelGroupView => $_getN(35);
  @$pb.TagNumber(51)
  set hotelGroupView($131.HotelGroupView v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasHotelGroupView() => $_has(35);
  @$pb.TagNumber(51)
  void clearHotelGroupView() => clearField(51);
  @$pb.TagNumber(51)
  $131.HotelGroupView ensureHotelGroupView() => $_ensure(35);

  @$pb.TagNumber(52)
  $101.Label get label => $_getN(36);
  @$pb.TagNumber(52)
  set label($101.Label v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasLabel() => $_has(36);
  @$pb.TagNumber(52)
  void clearLabel() => clearField(52);
  @$pb.TagNumber(52)
  $101.Label ensureLabel() => $_ensure(36);

  @$pb.TagNumber(53)
  $132.ManagedPlacementView get managedPlacementView => $_getN(37);
  @$pb.TagNumber(53)
  set managedPlacementView($132.ManagedPlacementView v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasManagedPlacementView() => $_has(37);
  @$pb.TagNumber(53)
  void clearManagedPlacementView() => clearField(53);
  @$pb.TagNumber(53)
  $132.ManagedPlacementView ensureManagedPlacementView() => $_ensure(37);

  @$pb.TagNumber(54)
  $133.ProductGroupView get productGroupView => $_getN(38);
  @$pb.TagNumber(54)
  set productGroupView($133.ProductGroupView v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasProductGroupView() => $_has(38);
  @$pb.TagNumber(54)
  void clearProductGroupView() => clearField(54);
  @$pb.TagNumber(54)
  $133.ProductGroupView ensureProductGroupView() => $_ensure(38);

  @$pb.TagNumber(55)
  $134.LanguageConstant get languageConstant => $_getN(39);
  @$pb.TagNumber(55)
  set languageConstant($134.LanguageConstant v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasLanguageConstant() => $_has(39);
  @$pb.TagNumber(55)
  void clearLanguageConstant() => clearField(55);
  @$pb.TagNumber(55)
  $134.LanguageConstant ensureLanguageConstant() => $_ensure(39);

  @$pb.TagNumber(57)
  $135.AdGroupAudienceView get adGroupAudienceView => $_getN(40);
  @$pb.TagNumber(57)
  set adGroupAudienceView($135.AdGroupAudienceView v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasAdGroupAudienceView() => $_has(40);
  @$pb.TagNumber(57)
  void clearAdGroupAudienceView() => clearField(57);
  @$pb.TagNumber(57)
  $135.AdGroupAudienceView ensureAdGroupAudienceView() => $_ensure(40);

  @$pb.TagNumber(58)
  $87.FeedMapping get feedMapping => $_getN(41);
  @$pb.TagNumber(58)
  set feedMapping($87.FeedMapping v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasFeedMapping() => $_has(41);
  @$pb.TagNumber(58)
  void clearFeedMapping() => clearField(58);
  @$pb.TagNumber(58)
  $87.FeedMapping ensureFeedMapping() => $_ensure(41);

  @$pb.TagNumber(59)
  $136.UserInterest get userInterest => $_getN(42);
  @$pb.TagNumber(59)
  set userInterest($136.UserInterest v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasUserInterest() => $_has(42);
  @$pb.TagNumber(59)
  void clearUserInterest() => clearField(59);
  @$pb.TagNumber(59)
  $136.UserInterest ensureUserInterest() => $_ensure(42);

  @$pb.TagNumber(60)
  $105.RemarketingAction get remarketingAction => $_getN(43);
  @$pb.TagNumber(60)
  set remarketingAction($105.RemarketingAction v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasRemarketingAction() => $_has(43);
  @$pb.TagNumber(60)
  void clearRemarketingAction() => clearField(60);
  @$pb.TagNumber(60)
  $105.RemarketingAction ensureRemarketingAction() => $_ensure(43);

  @$pb.TagNumber(61)
  $137.CustomerManagerLink get customerManagerLink => $_getN(44);
  @$pb.TagNumber(61)
  set customerManagerLink($137.CustomerManagerLink v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasCustomerManagerLink() => $_has(44);
  @$pb.TagNumber(61)
  void clearCustomerManagerLink() => clearField(61);
  @$pb.TagNumber(61)
  $137.CustomerManagerLink ensureCustomerManagerLink() => $_ensure(44);

  @$pb.TagNumber(62)
  $138.CustomerClientLink get customerClientLink => $_getN(45);
  @$pb.TagNumber(62)
  set customerClientLink($138.CustomerClientLink v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasCustomerClientLink() => $_has(45);
  @$pb.TagNumber(62)
  void clearCustomerClientLink() => clearField(62);
  @$pb.TagNumber(62)
  $138.CustomerClientLink ensureCustomerClientLink() => $_ensure(45);

  @$pb.TagNumber(63)
  $49.CampaignFeed get campaignFeed => $_getN(46);
  @$pb.TagNumber(63)
  set campaignFeed($49.CampaignFeed v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasCampaignFeed() => $_has(46);
  @$pb.TagNumber(63)
  void clearCampaignFeed() => clearField(63);
  @$pb.TagNumber(63)
  $49.CampaignFeed ensureCampaignFeed() => $_ensure(46);

  @$pb.TagNumber(64)
  $69.CustomerFeed get customerFeed => $_getN(47);
  @$pb.TagNumber(64)
  set customerFeed($69.CustomerFeed v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasCustomerFeed() => $_has(47);
  @$pb.TagNumber(64)
  void clearCustomerFeed() => clearField(64);
  @$pb.TagNumber(64)
  $69.CustomerFeed ensureCustomerFeed() => $_ensure(47);

  @$pb.TagNumber(66)
  $139.CarrierConstant get carrierConstant => $_getN(48);
  @$pb.TagNumber(66)
  set carrierConstant($139.CarrierConstant v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasCarrierConstant() => $_has(48);
  @$pb.TagNumber(66)
  void clearCarrierConstant() => clearField(66);
  @$pb.TagNumber(66)
  $139.CarrierConstant ensureCarrierConstant() => $_ensure(48);

  @$pb.TagNumber(67)
  $15.AdGroupFeed get adGroupFeed => $_getN(49);
  @$pb.TagNumber(67)
  set adGroupFeed($15.AdGroupFeed v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasAdGroupFeed() => $_has(49);
  @$pb.TagNumber(67)
  void clearAdGroupFeed() => clearField(67);
  @$pb.TagNumber(67)
  $15.AdGroupFeed ensureAdGroupFeed() => $_ensure(49);

  @$pb.TagNumber(68)
  $140.SearchTermView get searchTermView => $_getN(50);
  @$pb.TagNumber(68)
  set searchTermView($140.SearchTermView v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasSearchTermView() => $_has(50);
  @$pb.TagNumber(68)
  void clearSearchTermView() => clearField(68);
  @$pb.TagNumber(68)
  $140.SearchTermView ensureSearchTermView() => $_ensure(50);

  @$pb.TagNumber(69)
  $141.CampaignAudienceView get campaignAudienceView => $_getN(51);
  @$pb.TagNumber(69)
  set campaignAudienceView($141.CampaignAudienceView v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasCampaignAudienceView() => $_has(51);
  @$pb.TagNumber(69)
  void clearCampaignAudienceView() => clearField(69);
  @$pb.TagNumber(69)
  $141.CampaignAudienceView ensureCampaignAudienceView() => $_ensure(51);

  @$pb.TagNumber(70)
  $142.CustomerClient get customerClient => $_getN(52);
  @$pb.TagNumber(70)
  set customerClient($142.CustomerClient v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasCustomerClient() => $_has(52);
  @$pb.TagNumber(70)
  void clearCustomerClient() => clearField(70);
  @$pb.TagNumber(70)
  $142.CustomerClient ensureCustomerClient() => $_ensure(52);

  @$pb.TagNumber(71)
  $143.HotelPerformanceView get hotelPerformanceView => $_getN(53);
  @$pb.TagNumber(71)
  set hotelPerformanceView($143.HotelPerformanceView v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasHotelPerformanceView() => $_has(53);
  @$pb.TagNumber(71)
  void clearHotelPerformanceView() => clearField(71);
  @$pb.TagNumber(71)
  $143.HotelPerformanceView ensureHotelPerformanceView() => $_ensure(53);

  @$pb.TagNumber(84)
  $45.CampaignExperiment get campaignExperiment => $_getN(54);
  @$pb.TagNumber(84)
  set campaignExperiment($45.CampaignExperiment v) {
    setField(84, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasCampaignExperiment() => $_has(54);
  @$pb.TagNumber(84)
  void clearCampaignExperiment() => clearField(84);
  @$pb.TagNumber(84)
  $45.CampaignExperiment ensureCampaignExperiment() => $_ensure(54);

  @$pb.TagNumber(85)
  $77.ExtensionFeedItem get extensionFeedItem => $_getN(55);
  @$pb.TagNumber(85)
  set extensionFeedItem($77.ExtensionFeedItem v) {
    setField(85, v);
  }

  @$pb.TagNumber(85)
  $core.bool hasExtensionFeedItem() => $_has(55);
  @$pb.TagNumber(85)
  void clearExtensionFeedItem() => clearField(85);
  @$pb.TagNumber(85)
  $77.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(55);

  @$pb.TagNumber(86)
  $144.OperatingSystemVersionConstant get operatingSystemVersionConstant =>
      $_getN(56);
  @$pb.TagNumber(86)
  set operatingSystemVersionConstant($144.OperatingSystemVersionConstant v) {
    setField(86, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasOperatingSystemVersionConstant() => $_has(56);
  @$pb.TagNumber(86)
  void clearOperatingSystemVersionConstant() => clearField(86);
  @$pb.TagNumber(86)
  $144.OperatingSystemVersionConstant ensureOperatingSystemVersionConstant() =>
      $_ensure(56);

  @$pb.TagNumber(87)
  $145.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(57);
  @$pb.TagNumber(87)
  set mobileAppCategoryConstant($145.MobileAppCategoryConstant v) {
    setField(87, v);
  }

  @$pb.TagNumber(87)
  $core.bool hasMobileAppCategoryConstant() => $_has(57);
  @$pb.TagNumber(87)
  void clearMobileAppCategoryConstant() => clearField(87);
  @$pb.TagNumber(87)
  $145.MobileAppCategoryConstant ensureMobileAppCategoryConstant() =>
      $_ensure(57);

  @$pb.TagNumber(88)
  $73.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(58);
  @$pb.TagNumber(88)
  set customerNegativeCriterion($73.CustomerNegativeCriterion v) {
    setField(88, v);
  }

  @$pb.TagNumber(88)
  $core.bool hasCustomerNegativeCriterion() => $_has(58);
  @$pb.TagNumber(88)
  void clearCustomerNegativeCriterion() => clearField(88);
  @$pb.TagNumber(88)
  $73.CustomerNegativeCriterion ensureCustomerNegativeCriterion() =>
      $_ensure(58);

  @$pb.TagNumber(89)
  $146.AdScheduleView get adScheduleView => $_getN(59);
  @$pb.TagNumber(89)
  set adScheduleView($146.AdScheduleView v) {
    setField(89, v);
  }

  @$pb.TagNumber(89)
  $core.bool hasAdScheduleView() => $_has(59);
  @$pb.TagNumber(89)
  void clearAdScheduleView() => clearField(89);
  @$pb.TagNumber(89)
  $146.AdScheduleView ensureAdScheduleView() => $_ensure(59);

  @$pb.TagNumber(90)
  $103.MediaFile get mediaFile => $_getN(60);
  @$pb.TagNumber(90)
  set mediaFile($103.MediaFile v) {
    setField(90, v);
  }

  @$pb.TagNumber(90)
  $core.bool hasMediaFile() => $_has(60);
  @$pb.TagNumber(90)
  void clearMediaFile() => clearField(90);
  @$pb.TagNumber(90)
  $103.MediaFile ensureMediaFile() => $_ensure(60);

  @$pb.TagNumber(91)
  $147.DomainCategory get domainCategory => $_getN(61);
  @$pb.TagNumber(91)
  set domainCategory($147.DomainCategory v) {
    setField(91, v);
  }

  @$pb.TagNumber(91)
  $core.bool hasDomainCategory() => $_has(61);
  @$pb.TagNumber(91)
  void clearDomainCategory() => clearField(91);
  @$pb.TagNumber(91)
  $147.DomainCategory ensureDomainCategory() => $_ensure(61);

  @$pb.TagNumber(97)
  $148.FeedPlaceholderView get feedPlaceholderView => $_getN(62);
  @$pb.TagNumber(97)
  set feedPlaceholderView($148.FeedPlaceholderView v) {
    setField(97, v);
  }

  @$pb.TagNumber(97)
  $core.bool hasFeedPlaceholderView() => $_has(62);
  @$pb.TagNumber(97)
  void clearFeedPlaceholderView() => clearField(97);
  @$pb.TagNumber(97)
  $148.FeedPlaceholderView ensureFeedPlaceholderView() => $_ensure(62);

  @$pb.TagNumber(98)
  $149.MobileDeviceConstant get mobileDeviceConstant => $_getN(63);
  @$pb.TagNumber(98)
  set mobileDeviceConstant($149.MobileDeviceConstant v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasMobileDeviceConstant() => $_has(63);
  @$pb.TagNumber(98)
  void clearMobileDeviceConstant() => clearField(98);
  @$pb.TagNumber(98)
  $149.MobileDeviceConstant ensureMobileDeviceConstant() => $_ensure(63);

  @$pb.TagNumber(102)
  $150.Segments get segments => $_getN(64);
  @$pb.TagNumber(102)
  set segments($150.Segments v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasSegments() => $_has(64);
  @$pb.TagNumber(102)
  void clearSegments() => clearField(102);
  @$pb.TagNumber(102)
  $150.Segments ensureSegments() => $_ensure(64);

  @$pb.TagNumber(103)
  $57.ConversionAction get conversionAction => $_getN(65);
  @$pb.TagNumber(103)
  set conversionAction($57.ConversionAction v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasConversionAction() => $_has(65);
  @$pb.TagNumber(103)
  void clearConversionAction() => clearField(103);
  @$pb.TagNumber(103)
  $57.ConversionAction ensureConversionAction() => $_ensure(65);

  @$pb.TagNumber(104)
  $151.CustomInterest get customInterest => $_getN(66);
  @$pb.TagNumber(104)
  set customInterest($151.CustomInterest v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCustomInterest() => $_has(66);
  @$pb.TagNumber(104)
  void clearCustomInterest() => clearField(104);
  @$pb.TagNumber(104)
  $151.CustomInterest ensureCustomInterest() => $_ensure(66);

  @$pb.TagNumber(105)
  $25.Asset get asset => $_getN(67);
  @$pb.TagNumber(105)
  set asset($25.Asset v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasAsset() => $_has(67);
  @$pb.TagNumber(105)
  void clearAsset() => clearField(105);
  @$pb.TagNumber(105)
  $25.Asset ensureAsset() => $_ensure(67);

  @$pb.TagNumber(106)
  $152.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView =>
      $_getN(68);
  @$pb.TagNumber(106)
  set dynamicSearchAdsSearchTermView($152.DynamicSearchAdsSearchTermView v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(68);
  @$pb.TagNumber(106)
  void clearDynamicSearchAdsSearchTermView() => clearField(106);
  @$pb.TagNumber(106)
  $152.DynamicSearchAdsSearchTermView ensureDynamicSearchAdsSearchTermView() =>
      $_ensure(68);

  @$pb.TagNumber(107)
  $153.AdGroupSimulation get adGroupSimulation => $_getN(69);
  @$pb.TagNumber(107)
  set adGroupSimulation($153.AdGroupSimulation v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasAdGroupSimulation() => $_has(69);
  @$pb.TagNumber(107)
  void clearAdGroupSimulation() => clearField(107);
  @$pb.TagNumber(107)
  $153.AdGroupSimulation ensureAdGroupSimulation() => $_ensure(69);

  @$pb.TagNumber(108)
  $51.CampaignLabel get campaignLabel => $_getN(70);
  @$pb.TagNumber(108)
  set campaignLabel($51.CampaignLabel v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasCampaignLabel() => $_has(70);
  @$pb.TagNumber(108)
  void clearCampaignLabel() => clearField(108);
  @$pb.TagNumber(108)
  $51.CampaignLabel ensureCampaignLabel() => $_ensure(70);

  @$pb.TagNumber(109)
  $154.ProductBiddingCategoryConstant get productBiddingCategoryConstant =>
      $_getN(71);
  @$pb.TagNumber(109)
  set productBiddingCategoryConstant($154.ProductBiddingCategoryConstant v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasProductBiddingCategoryConstant() => $_has(71);
  @$pb.TagNumber(109)
  void clearProductBiddingCategoryConstant() => clearField(109);
  @$pb.TagNumber(109)
  $154.ProductBiddingCategoryConstant ensureProductBiddingCategoryConstant() =>
      $_ensure(71);

  @$pb.TagNumber(110)
  $155.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(72);
  @$pb.TagNumber(110)
  set adGroupCriterionSimulation($155.AdGroupCriterionSimulation v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasAdGroupCriterionSimulation() => $_has(72);
  @$pb.TagNumber(110)
  void clearAdGroupCriterionSimulation() => clearField(110);
  @$pb.TagNumber(110)
  $155.AdGroupCriterionSimulation ensureAdGroupCriterionSimulation() =>
      $_ensure(72);

  @$pb.TagNumber(111)
  $156.CampaignCriterionSimulation get campaignCriterionSimulation =>
      $_getN(73);
  @$pb.TagNumber(111)
  set campaignCriterionSimulation($156.CampaignCriterionSimulation v) {
    setField(111, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasCampaignCriterionSimulation() => $_has(73);
  @$pb.TagNumber(111)
  void clearCampaignCriterionSimulation() => clearField(111);
  @$pb.TagNumber(111)
  $156.CampaignCriterionSimulation ensureCampaignCriterionSimulation() =>
      $_ensure(73);

  @$pb.TagNumber(112)
  $13.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(74);
  @$pb.TagNumber(112)
  set adGroupExtensionSetting($13.AdGroupExtensionSetting v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasAdGroupExtensionSetting() => $_has(74);
  @$pb.TagNumber(112)
  void clearAdGroupExtensionSetting() => clearField(112);
  @$pb.TagNumber(112)
  $13.AdGroupExtensionSetting ensureAdGroupExtensionSetting() => $_ensure(74);

  @$pb.TagNumber(113)
  $47.CampaignExtensionSetting get campaignExtensionSetting => $_getN(75);
  @$pb.TagNumber(113)
  set campaignExtensionSetting($47.CampaignExtensionSetting v) {
    setField(113, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasCampaignExtensionSetting() => $_has(75);
  @$pb.TagNumber(113)
  void clearCampaignExtensionSetting() => clearField(113);
  @$pb.TagNumber(113)
  $47.CampaignExtensionSetting ensureCampaignExtensionSetting() => $_ensure(75);

  @$pb.TagNumber(114)
  $67.CustomerExtensionSetting get customerExtensionSetting => $_getN(76);
  @$pb.TagNumber(114)
  set customerExtensionSetting($67.CustomerExtensionSetting v) {
    setField(114, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasCustomerExtensionSetting() => $_has(76);
  @$pb.TagNumber(114)
  void clearCustomerExtensionSetting() => clearField(114);
  @$pb.TagNumber(114)
  $67.CustomerExtensionSetting ensureCustomerExtensionSetting() => $_ensure(76);

  @$pb.TagNumber(115)
  $17.AdGroupLabel get adGroupLabel => $_getN(77);
  @$pb.TagNumber(115)
  set adGroupLabel($17.AdGroupLabel v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasAdGroupLabel() => $_has(77);
  @$pb.TagNumber(115)
  void clearAdGroupLabel() => clearField(115);
  @$pb.TagNumber(115)
  $17.AdGroupLabel ensureAdGroupLabel() => $_ensure(77);

  @$pb.TagNumber(116)
  $85.FeedItemTarget get feedItemTarget => $_getN(78);
  @$pb.TagNumber(116)
  set feedItemTarget($85.FeedItemTarget v) {
    setField(116, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasFeedItemTarget() => $_has(78);
  @$pb.TagNumber(116)
  void clearFeedItemTarget() => clearField(116);
  @$pb.TagNumber(116)
  $85.FeedItemTarget ensureFeedItemTarget() => $_ensure(78);

  @$pb.TagNumber(117)
  $157.ShoppingPerformanceView get shoppingPerformanceView => $_getN(79);
  @$pb.TagNumber(117)
  set shoppingPerformanceView($157.ShoppingPerformanceView v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasShoppingPerformanceView() => $_has(79);
  @$pb.TagNumber(117)
  void clearShoppingPerformanceView() => clearField(117);
  @$pb.TagNumber(117)
  $157.ShoppingPerformanceView ensureShoppingPerformanceView() => $_ensure(79);

  @$pb.TagNumber(118)
  $158.DetailPlacementView get detailPlacementView => $_getN(80);
  @$pb.TagNumber(118)
  set detailPlacementView($158.DetailPlacementView v) {
    setField(118, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasDetailPlacementView() => $_has(80);
  @$pb.TagNumber(118)
  void clearDetailPlacementView() => clearField(118);
  @$pb.TagNumber(118)
  $158.DetailPlacementView ensureDetailPlacementView() => $_ensure(80);

  @$pb.TagNumber(119)
  $159.GroupPlacementView get groupPlacementView => $_getN(81);
  @$pb.TagNumber(119)
  set groupPlacementView($159.GroupPlacementView v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasGroupPlacementView() => $_has(81);
  @$pb.TagNumber(119)
  void clearGroupPlacementView() => clearField(119);
  @$pb.TagNumber(119)
  $159.GroupPlacementView ensureGroupPlacementView() => $_ensure(81);

  @$pb.TagNumber(120)
  $1.AdGroupAdLabel get adGroupAdLabel => $_getN(82);
  @$pb.TagNumber(120)
  set adGroupAdLabel($1.AdGroupAdLabel v) {
    setField(120, v);
  }

  @$pb.TagNumber(120)
  $core.bool hasAdGroupAdLabel() => $_has(82);
  @$pb.TagNumber(120)
  void clearAdGroupAdLabel() => clearField(120);
  @$pb.TagNumber(120)
  $1.AdGroupAdLabel ensureAdGroupAdLabel() => $_ensure(82);

  @$pb.TagNumber(121)
  $9.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(83);
  @$pb.TagNumber(121)
  set adGroupCriterionLabel($9.AdGroupCriterionLabel v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasAdGroupCriterionLabel() => $_has(83);
  @$pb.TagNumber(121)
  void clearAdGroupCriterionLabel() => clearField(121);
  @$pb.TagNumber(121)
  $9.AdGroupCriterionLabel ensureAdGroupCriterionLabel() => $_ensure(83);

  @$pb.TagNumber(122)
  $160.ClickView get clickView => $_getN(84);
  @$pb.TagNumber(122)
  set clickView($160.ClickView v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasClickView() => $_has(84);
  @$pb.TagNumber(122)
  void clearClickView() => clearField(122);
  @$pb.TagNumber(122)
  $160.ClickView ensureClickView() => $_ensure(84);

  @$pb.TagNumber(123)
  $161.LocationView get locationView => $_getN(85);
  @$pb.TagNumber(123)
  set locationView($161.LocationView v) {
    setField(123, v);
  }

  @$pb.TagNumber(123)
  $core.bool hasLocationView() => $_has(85);
  @$pb.TagNumber(123)
  void clearLocationView() => clearField(123);
  @$pb.TagNumber(123)
  $161.LocationView ensureLocationView() => $_ensure(85);

  @$pb.TagNumber(124)
  $71.CustomerLabel get customerLabel => $_getN(86);
  @$pb.TagNumber(124)
  set customerLabel($71.CustomerLabel v) {
    setField(124, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasCustomerLabel() => $_has(86);
  @$pb.TagNumber(124)
  void clearCustomerLabel() => clearField(124);
  @$pb.TagNumber(124)
  $71.CustomerLabel ensureCustomerLabel() => $_ensure(86);

  @$pb.TagNumber(125)
  $162.GeographicView get geographicView => $_getN(87);
  @$pb.TagNumber(125)
  set geographicView($162.GeographicView v) {
    setField(125, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasGeographicView() => $_has(87);
  @$pb.TagNumber(125)
  void clearGeographicView() => clearField(125);
  @$pb.TagNumber(125)
  $162.GeographicView ensureGeographicView() => $_ensure(87);

  @$pb.TagNumber(126)
  $163.LandingPageView get landingPageView => $_getN(88);
  @$pb.TagNumber(126)
  set landingPageView($163.LandingPageView v) {
    setField(126, v);
  }

  @$pb.TagNumber(126)
  $core.bool hasLandingPageView() => $_has(88);
  @$pb.TagNumber(126)
  void clearLandingPageView() => clearField(126);
  @$pb.TagNumber(126)
  $163.LandingPageView ensureLandingPageView() => $_ensure(88);

  @$pb.TagNumber(128)
  $164.ExpandedLandingPageView get expandedLandingPageView => $_getN(89);
  @$pb.TagNumber(128)
  set expandedLandingPageView($164.ExpandedLandingPageView v) {
    setField(128, v);
  }

  @$pb.TagNumber(128)
  $core.bool hasExpandedLandingPageView() => $_has(89);
  @$pb.TagNumber(128)
  void clearExpandedLandingPageView() => clearField(128);
  @$pb.TagNumber(128)
  $164.ExpandedLandingPageView ensureExpandedLandingPageView() => $_ensure(89);

  @$pb.TagNumber(129)
  $165.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(90);
  @$pb.TagNumber(129)
  set paidOrganicSearchTermView($165.PaidOrganicSearchTermView v) {
    setField(129, v);
  }

  @$pb.TagNumber(129)
  $core.bool hasPaidOrganicSearchTermView() => $_has(90);
  @$pb.TagNumber(129)
  void clearPaidOrganicSearchTermView() => clearField(129);
  @$pb.TagNumber(129)
  $165.PaidOrganicSearchTermView ensurePaidOrganicSearchTermView() =>
      $_ensure(90);

  @$pb.TagNumber(130)
  $21.AdParameter get adParameter => $_getN(91);
  @$pb.TagNumber(130)
  set adParameter($21.AdParameter v) {
    setField(130, v);
  }

  @$pb.TagNumber(130)
  $core.bool hasAdParameter() => $_has(91);
  @$pb.TagNumber(130)
  void clearAdParameter() => clearField(130);
  @$pb.TagNumber(130)
  $21.AdParameter ensureAdParameter() => $_ensure(91);

  @$pb.TagNumber(131)
  $166.AdGroupAdAssetView get adGroupAdAssetView => $_getN(92);
  @$pb.TagNumber(131)
  set adGroupAdAssetView($166.AdGroupAdAssetView v) {
    setField(131, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasAdGroupAdAssetView() => $_has(92);
  @$pb.TagNumber(131)
  void clearAdGroupAdAssetView() => clearField(131);
  @$pb.TagNumber(131)
  $166.AdGroupAdAssetView ensureAdGroupAdAssetView() => $_ensure(92);

  @$pb.TagNumber(132)
  $167.DistanceView get distanceView => $_getN(93);
  @$pb.TagNumber(132)
  set distanceView($167.DistanceView v) {
    setField(132, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasDistanceView() => $_has(93);
  @$pb.TagNumber(132)
  void clearDistanceView() => clearField(132);
  @$pb.TagNumber(132)
  $167.DistanceView ensureDistanceView() => $_ensure(93);

  @$pb.TagNumber(134)
  $168.CurrencyConstant get currencyConstant => $_getN(94);
  @$pb.TagNumber(134)
  set currencyConstant($168.CurrencyConstant v) {
    setField(134, v);
  }

  @$pb.TagNumber(134)
  $core.bool hasCurrencyConstant() => $_has(94);
  @$pb.TagNumber(134)
  void clearCurrencyConstant() => clearField(134);
  @$pb.TagNumber(134)
  $168.CurrencyConstant ensureCurrencyConstant() => $_ensure(94);

  @$pb.TagNumber(135)
  $169.UserLocationView get userLocationView => $_getN(95);
  @$pb.TagNumber(135)
  set userLocationView($169.UserLocationView v) {
    setField(135, v);
  }

  @$pb.TagNumber(135)
  $core.bool hasUserLocationView() => $_has(95);
  @$pb.TagNumber(135)
  void clearUserLocationView() => clearField(135);
  @$pb.TagNumber(135)
  $169.UserLocationView ensureUserLocationView() => $_ensure(95);

  @$pb.TagNumber(137)
  $170.OfflineUserDataJob get offlineUserDataJob => $_getN(96);
  @$pb.TagNumber(137)
  set offlineUserDataJob($170.OfflineUserDataJob v) {
    setField(137, v);
  }

  @$pb.TagNumber(137)
  $core.bool hasOfflineUserDataJob() => $_has(96);
  @$pb.TagNumber(137)
  void clearOfflineUserDataJob() => clearField(137);
  @$pb.TagNumber(137)
  $170.OfflineUserDataJob ensureOfflineUserDataJob() => $_ensure(96);

  @$pb.TagNumber(138)
  $171.IncomeRangeView get incomeRangeView => $_getN(97);
  @$pb.TagNumber(138)
  set incomeRangeView($171.IncomeRangeView v) {
    setField(138, v);
  }

  @$pb.TagNumber(138)
  $core.bool hasIncomeRangeView() => $_has(97);
  @$pb.TagNumber(138)
  void clearIncomeRangeView() => clearField(138);
  @$pb.TagNumber(138)
  $171.IncomeRangeView ensureIncomeRangeView() => $_ensure(97);

  @$pb.TagNumber(139)
  $172.BatchJob get batchJob => $_getN(98);
  @$pb.TagNumber(139)
  set batchJob($172.BatchJob v) {
    setField(139, v);
  }

  @$pb.TagNumber(139)
  $core.bool hasBatchJob() => $_has(98);
  @$pb.TagNumber(139)
  void clearBatchJob() => clearField(139);
  @$pb.TagNumber(139)
  $172.BatchJob ensureBatchJob() => $_ensure(98);

  @$pb.TagNumber(140)
  $95.KeywordPlanCampaignKeyword get keywordPlanCampaignKeyword => $_getN(99);
  @$pb.TagNumber(140)
  set keywordPlanCampaignKeyword($95.KeywordPlanCampaignKeyword v) {
    setField(140, v);
  }

  @$pb.TagNumber(140)
  $core.bool hasKeywordPlanCampaignKeyword() => $_has(99);
  @$pb.TagNumber(140)
  void clearKeywordPlanCampaignKeyword() => clearField(140);
  @$pb.TagNumber(140)
  $95.KeywordPlanCampaignKeyword ensureKeywordPlanCampaignKeyword() =>
      $_ensure(99);

  @$pb.TagNumber(141)
  $91.KeywordPlanAdGroupKeyword get keywordPlanAdGroupKeyword => $_getN(100);
  @$pb.TagNumber(141)
  set keywordPlanAdGroupKeyword($91.KeywordPlanAdGroupKeyword v) {
    setField(141, v);
  }

  @$pb.TagNumber(141)
  $core.bool hasKeywordPlanAdGroupKeyword() => $_has(100);
  @$pb.TagNumber(141)
  void clearKeywordPlanAdGroupKeyword() => clearField(141);
  @$pb.TagNumber(141)
  $91.KeywordPlanAdGroupKeyword ensureKeywordPlanAdGroupKeyword() =>
      $_ensure(100);

  @$pb.TagNumber(142)
  $33.CampaignAsset get campaignAsset => $_getN(101);
  @$pb.TagNumber(142)
  set campaignAsset($33.CampaignAsset v) {
    setField(142, v);
  }

  @$pb.TagNumber(142)
  $core.bool hasCampaignAsset() => $_has(101);
  @$pb.TagNumber(142)
  void clearCampaignAsset() => clearField(142);
  @$pb.TagNumber(142)
  $33.CampaignAsset ensureCampaignAsset() => $_ensure(101);

  @$pb.TagNumber(143)
  $173.AccountLink get accountLink => $_getN(102);
  @$pb.TagNumber(143)
  set accountLink($173.AccountLink v) {
    setField(143, v);
  }

  @$pb.TagNumber(143)
  $core.bool hasAccountLink() => $_has(102);
  @$pb.TagNumber(143)
  void clearAccountLink() => clearField(143);
  @$pb.TagNumber(143)
  $173.AccountLink ensureAccountLink() => $_ensure(102);

  @$pb.TagNumber(144)
  $174.ThirdPartyAppAnalyticsLink get thirdPartyAppAnalyticsLink => $_getN(103);
  @$pb.TagNumber(144)
  set thirdPartyAppAnalyticsLink($174.ThirdPartyAppAnalyticsLink v) {
    setField(144, v);
  }

  @$pb.TagNumber(144)
  $core.bool hasThirdPartyAppAnalyticsLink() => $_has(103);
  @$pb.TagNumber(144)
  void clearThirdPartyAppAnalyticsLink() => clearField(144);
  @$pb.TagNumber(144)
  $174.ThirdPartyAppAnalyticsLink ensureThirdPartyAppAnalyticsLink() =>
      $_ensure(103);

  @$pb.TagNumber(145)
  $175.ChangeEvent get changeEvent => $_getN(104);
  @$pb.TagNumber(145)
  set changeEvent($175.ChangeEvent v) {
    setField(145, v);
  }

  @$pb.TagNumber(145)
  $core.bool hasChangeEvent() => $_has(104);
  @$pb.TagNumber(145)
  void clearChangeEvent() => clearField(145);
  @$pb.TagNumber(145)
  $175.ChangeEvent ensureChangeEvent() => $_ensure(104);

  @$pb.TagNumber(146)
  $176.CustomerUserAccess get customerUserAccess => $_getN(105);
  @$pb.TagNumber(146)
  set customerUserAccess($176.CustomerUserAccess v) {
    setField(146, v);
  }

  @$pb.TagNumber(146)
  $core.bool hasCustomerUserAccess() => $_has(105);
  @$pb.TagNumber(146)
  void clearCustomerUserAccess() => clearField(146);
  @$pb.TagNumber(146)
  $176.CustomerUserAccess ensureCustomerUserAccess() => $_ensure(105);

  @$pb.TagNumber(147)
  $177.CustomAudience get customAudience => $_getN(106);
  @$pb.TagNumber(147)
  set customAudience($177.CustomAudience v) {
    setField(147, v);
  }

  @$pb.TagNumber(147)
  $core.bool hasCustomAudience() => $_has(106);
  @$pb.TagNumber(147)
  void clearCustomAudience() => clearField(147);
  @$pb.TagNumber(147)
  $177.CustomAudience ensureCustomAudience() => $_ensure(106);

  @$pb.TagNumber(148)
  $178.CombinedAudience get combinedAudience => $_getN(107);
  @$pb.TagNumber(148)
  set combinedAudience($178.CombinedAudience v) {
    setField(148, v);
  }

  @$pb.TagNumber(148)
  $core.bool hasCombinedAudience() => $_has(107);
  @$pb.TagNumber(148)
  void clearCombinedAudience() => clearField(148);
  @$pb.TagNumber(148)
  $178.CombinedAudience ensureCombinedAudience() => $_ensure(107);

  @$pb.TagNumber(149)
  $83.FeedItemSet get feedItemSet => $_getN(108);
  @$pb.TagNumber(149)
  set feedItemSet($83.FeedItemSet v) {
    setField(149, v);
  }

  @$pb.TagNumber(149)
  $core.bool hasFeedItemSet() => $_has(108);
  @$pb.TagNumber(149)
  void clearFeedItemSet() => clearField(149);
  @$pb.TagNumber(149)
  $83.FeedItemSet ensureFeedItemSet() => $_ensure(108);

  @$pb.TagNumber(150)
  $179.CustomerUserAccessInvitation get customerUserAccessInvitation =>
      $_getN(109);
  @$pb.TagNumber(150)
  set customerUserAccessInvitation($179.CustomerUserAccessInvitation v) {
    setField(150, v);
  }

  @$pb.TagNumber(150)
  $core.bool hasCustomerUserAccessInvitation() => $_has(109);
  @$pb.TagNumber(150)
  void clearCustomerUserAccessInvitation() => clearField(150);
  @$pb.TagNumber(150)
  $179.CustomerUserAccessInvitation ensureCustomerUserAccessInvitation() =>
      $_ensure(109);

  @$pb.TagNumber(151)
  $81.FeedItemSetLink get feedItemSetLink => $_getN(110);
  @$pb.TagNumber(151)
  set feedItemSetLink($81.FeedItemSetLink v) {
    setField(151, v);
  }

  @$pb.TagNumber(151)
  $core.bool hasFeedItemSetLink() => $_has(110);
  @$pb.TagNumber(151)
  void clearFeedItemSetLink() => clearField(151);
  @$pb.TagNumber(151)
  $81.FeedItemSetLink ensureFeedItemSetLink() => $_ensure(110);

  @$pb.TagNumber(152)
  $180.CallView get callView => $_getN(111);
  @$pb.TagNumber(152)
  set callView($180.CallView v) {
    setField(152, v);
  }

  @$pb.TagNumber(152)
  $core.bool hasCallView() => $_has(111);
  @$pb.TagNumber(152)
  void clearCallView() => clearField(152);
  @$pb.TagNumber(152)
  $180.CallView ensureCallView() => $_ensure(111);

  @$pb.TagNumber(153)
  $59.ConversionCustomVariable get conversionCustomVariable => $_getN(112);
  @$pb.TagNumber(153)
  set conversionCustomVariable($59.ConversionCustomVariable v) {
    setField(153, v);
  }

  @$pb.TagNumber(153)
  $core.bool hasConversionCustomVariable() => $_has(112);
  @$pb.TagNumber(153)
  void clearConversionCustomVariable() => clearField(153);
  @$pb.TagNumber(153)
  $59.ConversionCustomVariable ensureConversionCustomVariable() =>
      $_ensure(112);

  @$pb.TagNumber(154)
  $5.AdGroupAsset get adGroupAsset => $_getN(113);
  @$pb.TagNumber(154)
  set adGroupAsset($5.AdGroupAsset v) {
    setField(154, v);
  }

  @$pb.TagNumber(154)
  $core.bool hasAdGroupAsset() => $_has(113);
  @$pb.TagNumber(154)
  void clearAdGroupAsset() => clearField(154);
  @$pb.TagNumber(154)
  $5.AdGroupAsset ensureAdGroupAsset() => $_ensure(113);

  @$pb.TagNumber(155)
  $65.CustomerAsset get customerAsset => $_getN(114);
  @$pb.TagNumber(155)
  set customerAsset($65.CustomerAsset v) {
    setField(155, v);
  }

  @$pb.TagNumber(155)
  $core.bool hasCustomerAsset() => $_has(114);
  @$pb.TagNumber(155)
  void clearCustomerAsset() => clearField(155);
  @$pb.TagNumber(155)
  $65.CustomerAsset ensureCustomerAsset() => $_ensure(114);

  @$pb.TagNumber(157)
  $181.CampaignSimulation get campaignSimulation => $_getN(115);
  @$pb.TagNumber(157)
  set campaignSimulation($181.CampaignSimulation v) {
    setField(157, v);
  }

  @$pb.TagNumber(157)
  $core.bool hasCampaignSimulation() => $_has(115);
  @$pb.TagNumber(157)
  void clearCampaignSimulation() => clearField(157);
  @$pb.TagNumber(157)
  $181.CampaignSimulation ensureCampaignSimulation() => $_ensure(115);

  @$pb.TagNumber(158)
  $182.BiddingStrategySimulation get biddingStrategySimulation => $_getN(116);
  @$pb.TagNumber(158)
  set biddingStrategySimulation($182.BiddingStrategySimulation v) {
    setField(158, v);
  }

  @$pb.TagNumber(158)
  $core.bool hasBiddingStrategySimulation() => $_has(116);
  @$pb.TagNumber(158)
  void clearBiddingStrategySimulation() => clearField(158);
  @$pb.TagNumber(158)
  $182.BiddingStrategySimulation ensureBiddingStrategySimulation() =>
      $_ensure(116);

  @$pb.TagNumber(159)
  $27.BiddingDataExclusion get biddingDataExclusion => $_getN(117);
  @$pb.TagNumber(159)
  set biddingDataExclusion($27.BiddingDataExclusion v) {
    setField(159, v);
  }

  @$pb.TagNumber(159)
  $core.bool hasBiddingDataExclusion() => $_has(117);
  @$pb.TagNumber(159)
  void clearBiddingDataExclusion() => clearField(159);
  @$pb.TagNumber(159)
  $27.BiddingDataExclusion ensureBiddingDataExclusion() => $_ensure(117);

  @$pb.TagNumber(160)
  $29.BiddingSeasonalityAdjustment get biddingSeasonalityAdjustment =>
      $_getN(118);
  @$pb.TagNumber(160)
  set biddingSeasonalityAdjustment($29.BiddingSeasonalityAdjustment v) {
    setField(160, v);
  }

  @$pb.TagNumber(160)
  $core.bool hasBiddingSeasonalityAdjustment() => $_has(118);
  @$pb.TagNumber(160)
  void clearBiddingSeasonalityAdjustment() => clearField(160);
  @$pb.TagNumber(160)
  $29.BiddingSeasonalityAdjustment ensureBiddingSeasonalityAdjustment() =>
      $_ensure(118);

  @$pb.TagNumber(161)
  $183.LifeEvent get lifeEvent => $_getN(119);
  @$pb.TagNumber(161)
  set lifeEvent($183.LifeEvent v) {
    setField(161, v);
  }

  @$pb.TagNumber(161)
  $core.bool hasLifeEvent() => $_has(119);
  @$pb.TagNumber(161)
  void clearLifeEvent() => clearField(161);
  @$pb.TagNumber(161)
  $183.LifeEvent ensureLifeEvent() => $_ensure(119);

  @$pb.TagNumber(162)
  $184.WebpageView get webpageView => $_getN(120);
  @$pb.TagNumber(162)
  set webpageView($184.WebpageView v) {
    setField(162, v);
  }

  @$pb.TagNumber(162)
  $core.bool hasWebpageView() => $_has(120);
  @$pb.TagNumber(162)
  void clearWebpageView() => clearField(162);
  @$pb.TagNumber(162)
  $184.WebpageView ensureWebpageView() => $_ensure(120);

  @$pb.TagNumber(163)
  $185.KeywordThemeConstant get keywordThemeConstant => $_getN(121);
  @$pb.TagNumber(163)
  set keywordThemeConstant($185.KeywordThemeConstant v) {
    setField(163, v);
  }

  @$pb.TagNumber(163)
  $core.bool hasKeywordThemeConstant() => $_has(121);
  @$pb.TagNumber(163)
  void clearKeywordThemeConstant() => clearField(163);
  @$pb.TagNumber(163)
  $185.KeywordThemeConstant ensureKeywordThemeConstant() => $_ensure(121);

  @$pb.TagNumber(164)
  $61.ConversionValueRule get conversionValueRule => $_getN(122);
  @$pb.TagNumber(164)
  set conversionValueRule($61.ConversionValueRule v) {
    setField(164, v);
  }

  @$pb.TagNumber(164)
  $core.bool hasConversionValueRule() => $_has(122);
  @$pb.TagNumber(164)
  void clearConversionValueRule() => clearField(164);
  @$pb.TagNumber(164)
  $61.ConversionValueRule ensureConversionValueRule() => $_ensure(122);

  @$pb.TagNumber(165)
  $63.ConversionValueRuleSet get conversionValueRuleSet => $_getN(123);
  @$pb.TagNumber(165)
  set conversionValueRuleSet($63.ConversionValueRuleSet v) {
    setField(165, v);
  }

  @$pb.TagNumber(165)
  $core.bool hasConversionValueRuleSet() => $_has(123);
  @$pb.TagNumber(165)
  void clearConversionValueRuleSet() => clearField(165);
  @$pb.TagNumber(165)
  $63.ConversionValueRuleSet ensureConversionValueRuleSet() => $_ensure(123);

  @$pb.TagNumber(166)
  $186.DetailedDemographic get detailedDemographic => $_getN(124);
  @$pb.TagNumber(166)
  set detailedDemographic($186.DetailedDemographic v) {
    setField(166, v);
  }

  @$pb.TagNumber(166)
  $core.bool hasDetailedDemographic() => $_has(124);
  @$pb.TagNumber(166)
  void clearDetailedDemographic() => clearField(166);
  @$pb.TagNumber(166)
  $186.DetailedDemographic ensureDetailedDemographic() => $_ensure(124);

  @$pb.TagNumber(167)
  $111.SmartCampaignSetting get smartCampaignSetting => $_getN(125);
  @$pb.TagNumber(167)
  set smartCampaignSetting($111.SmartCampaignSetting v) {
    setField(167, v);
  }

  @$pb.TagNumber(167)
  $core.bool hasSmartCampaignSetting() => $_has(125);
  @$pb.TagNumber(167)
  void clearSmartCampaignSetting() => clearField(167);
  @$pb.TagNumber(167)
  $111.SmartCampaignSetting ensureSmartCampaignSetting() => $_ensure(125);

  @$pb.TagNumber(168)
  $187.AssetFieldTypeView get assetFieldTypeView => $_getN(126);
  @$pb.TagNumber(168)
  set assetFieldTypeView($187.AssetFieldTypeView v) {
    setField(168, v);
  }

  @$pb.TagNumber(168)
  $core.bool hasAssetFieldTypeView() => $_has(126);
  @$pb.TagNumber(168)
  void clearAssetFieldTypeView() => clearField(168);
  @$pb.TagNumber(168)
  $187.AssetFieldTypeView ensureAssetFieldTypeView() => $_ensure(126);

  @$pb.TagNumber(169)
  $188.AccessibleBiddingStrategy get accessibleBiddingStrategy => $_getN(127);
  @$pb.TagNumber(169)
  set accessibleBiddingStrategy($188.AccessibleBiddingStrategy v) {
    setField(169, v);
  }

  @$pb.TagNumber(169)
  $core.bool hasAccessibleBiddingStrategy() => $_has(127);
  @$pb.TagNumber(169)
  void clearAccessibleBiddingStrategy() => clearField(169);
  @$pb.TagNumber(169)
  $188.AccessibleBiddingStrategy ensureAccessibleBiddingStrategy() =>
      $_ensure(127);

  @$pb.TagNumber(170)
  $189.SmartCampaignSearchTermView get smartCampaignSearchTermView =>
      $_getN(128);
  @$pb.TagNumber(170)
  set smartCampaignSearchTermView($189.SmartCampaignSearchTermView v) {
    setField(170, v);
  }

  @$pb.TagNumber(170)
  $core.bool hasSmartCampaignSearchTermView() => $_has(128);
  @$pb.TagNumber(170)
  void clearSmartCampaignSearchTermView() => clearField(170);
  @$pb.TagNumber(170)
  $189.SmartCampaignSearchTermView ensureSmartCampaignSearchTermView() =>
      $_ensure(128);
}

class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateGoogleAdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<MutateOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutateOperations',
        $pb.PbFieldType.PM,
        subBuilder: MutateOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..e<$192.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $192.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $192.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $192.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateGoogleAdsRequest._() : super();
  factory MutateGoogleAdsRequest({
    $core.String? customerId,
    $core.Iterable<MutateOperation>? mutateOperations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $192.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (mutateOperations != null) {
      _result.mutateOperations.addAll(mutateOperations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateGoogleAdsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateGoogleAdsRequest clone() =>
      MutateGoogleAdsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateGoogleAdsRequest copyWith(
          void Function(MutateGoogleAdsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateGoogleAdsRequest))
          as MutateGoogleAdsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest create() => MutateGoogleAdsRequest._();
  MutateGoogleAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsRequest> createRepeated() =>
      $pb.PbList<MutateGoogleAdsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsRequest>(create);
  static MutateGoogleAdsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MutateOperation> get mutateOperations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);

  @$pb.TagNumber(5)
  $192.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($192.ResponseContentTypeEnum_ResponseContentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasResponseContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponseContentType() => clearField(5);
}

class MutateGoogleAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateGoogleAdsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<MutateOperationResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutateOperationResponses',
        $pb.PbFieldType.PM,
        subBuilder: MutateOperationResponse.create)
    ..aOM<$190.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $190.Status.create)
    ..hasRequiredFields = false;

  MutateGoogleAdsResponse._() : super();
  factory MutateGoogleAdsResponse({
    $core.Iterable<MutateOperationResponse>? mutateOperationResponses,
    $190.Status? partialFailureError,
  }) {
    final _result = create();
    if (mutateOperationResponses != null) {
      _result.mutateOperationResponses.addAll(mutateOperationResponses);
    }
    if (partialFailureError != null) {
      _result.partialFailureError = partialFailureError;
    }
    return _result;
  }
  factory MutateGoogleAdsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateGoogleAdsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateGoogleAdsResponse clone() =>
      MutateGoogleAdsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateGoogleAdsResponse copyWith(
          void Function(MutateGoogleAdsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateGoogleAdsResponse))
          as MutateGoogleAdsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse create() => MutateGoogleAdsResponse._();
  MutateGoogleAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateGoogleAdsResponse> createRepeated() =>
      $pb.PbList<MutateGoogleAdsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateGoogleAdsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateGoogleAdsResponse>(create);
  static MutateGoogleAdsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateOperationResponse> get mutateOperationResponses =>
      $_getList(0);

  @$pb.TagNumber(3)
  $190.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($190.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $190.Status ensurePartialFailureError() => $_ensure(1);
}

enum MutateOperation_Operation {
  adGroupAdOperation,
  adGroupBidModifierOperation,
  adGroupCriterionOperation,
  adGroupOperation,
  biddingStrategyOperation,
  campaignBidModifierOperation,
  campaignBudgetOperation,
  campaignOperation,
  campaignSharedSetOperation,
  conversionActionOperation,
  campaignCriterionOperation,
  sharedCriterionOperation,
  sharedSetOperation,
  userListOperation,
  adGroupAdLabelOperation,
  adGroupCriterionLabelOperation,
  adGroupExtensionSettingOperation,
  adGroupFeedOperation,
  adGroupLabelOperation,
  adParameterOperation,
  assetOperation,
  campaignDraftOperation,
  campaignExperimentOperation,
  campaignExtensionSettingOperation,
  campaignFeedOperation,
  campaignLabelOperation,
  customerExtensionSettingOperation,
  customerFeedOperation,
  customerLabelOperation,
  customerNegativeCriterionOperation,
  customerOperation,
  extensionFeedItemOperation,
  feedItemOperation,
  feedItemTargetOperation,
  feedMappingOperation,
  feedOperation,
  labelOperation,
  mediaFileOperation,
  remarketingActionOperation,
  keywordPlanAdGroupOperation,
  keywordPlanCampaignOperation,
  keywordPlanOperation,
  adOperation,
  keywordPlanAdGroupKeywordOperation,
  keywordPlanCampaignKeywordOperation,
  campaignAssetOperation,
  feedItemSetOperation,
  feedItemSetLinkOperation,
  conversionCustomVariableOperation,
  adGroupAssetOperation,
  customerAssetOperation,
  biddingDataExclusionOperation,
  biddingSeasonalityAdjustmentOperation,
  smartCampaignSettingOperation,
  conversionValueRuleOperation,
  conversionValueRuleSetOperation,
  notSet
}

class MutateOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateOperation_Operation>
      _MutateOperation_OperationByTag = {
    1: MutateOperation_Operation.adGroupAdOperation,
    2: MutateOperation_Operation.adGroupBidModifierOperation,
    3: MutateOperation_Operation.adGroupCriterionOperation,
    5: MutateOperation_Operation.adGroupOperation,
    6: MutateOperation_Operation.biddingStrategyOperation,
    7: MutateOperation_Operation.campaignBidModifierOperation,
    8: MutateOperation_Operation.campaignBudgetOperation,
    10: MutateOperation_Operation.campaignOperation,
    11: MutateOperation_Operation.campaignSharedSetOperation,
    12: MutateOperation_Operation.conversionActionOperation,
    13: MutateOperation_Operation.campaignCriterionOperation,
    14: MutateOperation_Operation.sharedCriterionOperation,
    15: MutateOperation_Operation.sharedSetOperation,
    16: MutateOperation_Operation.userListOperation,
    17: MutateOperation_Operation.adGroupAdLabelOperation,
    18: MutateOperation_Operation.adGroupCriterionLabelOperation,
    19: MutateOperation_Operation.adGroupExtensionSettingOperation,
    20: MutateOperation_Operation.adGroupFeedOperation,
    21: MutateOperation_Operation.adGroupLabelOperation,
    22: MutateOperation_Operation.adParameterOperation,
    23: MutateOperation_Operation.assetOperation,
    24: MutateOperation_Operation.campaignDraftOperation,
    25: MutateOperation_Operation.campaignExperimentOperation,
    26: MutateOperation_Operation.campaignExtensionSettingOperation,
    27: MutateOperation_Operation.campaignFeedOperation,
    28: MutateOperation_Operation.campaignLabelOperation,
    30: MutateOperation_Operation.customerExtensionSettingOperation,
    31: MutateOperation_Operation.customerFeedOperation,
    32: MutateOperation_Operation.customerLabelOperation,
    34: MutateOperation_Operation.customerNegativeCriterionOperation,
    35: MutateOperation_Operation.customerOperation,
    36: MutateOperation_Operation.extensionFeedItemOperation,
    37: MutateOperation_Operation.feedItemOperation,
    38: MutateOperation_Operation.feedItemTargetOperation,
    39: MutateOperation_Operation.feedMappingOperation,
    40: MutateOperation_Operation.feedOperation,
    41: MutateOperation_Operation.labelOperation,
    42: MutateOperation_Operation.mediaFileOperation,
    43: MutateOperation_Operation.remarketingActionOperation,
    44: MutateOperation_Operation.keywordPlanAdGroupOperation,
    45: MutateOperation_Operation.keywordPlanCampaignOperation,
    48: MutateOperation_Operation.keywordPlanOperation,
    49: MutateOperation_Operation.adOperation,
    50: MutateOperation_Operation.keywordPlanAdGroupKeywordOperation,
    51: MutateOperation_Operation.keywordPlanCampaignKeywordOperation,
    52: MutateOperation_Operation.campaignAssetOperation,
    53: MutateOperation_Operation.feedItemSetOperation,
    54: MutateOperation_Operation.feedItemSetLinkOperation,
    55: MutateOperation_Operation.conversionCustomVariableOperation,
    56: MutateOperation_Operation.adGroupAssetOperation,
    57: MutateOperation_Operation.customerAssetOperation,
    58: MutateOperation_Operation.biddingDataExclusionOperation,
    59: MutateOperation_Operation.biddingSeasonalityAdjustmentOperation,
    61: MutateOperation_Operation.smartCampaignSettingOperation,
    63: MutateOperation_Operation.conversionValueRuleOperation,
    64: MutateOperation_Operation.conversionValueRuleSetOperation,
    0: MutateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      5,
      6,
      7,
      8,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      30,
      31,
      32,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45,
      48,
      49,
      50,
      51,
      52,
      53,
      54,
      55,
      56,
      57,
      58,
      59,
      61,
      63,
      64
    ])
    ..aOM<$2.AdGroupAdOperation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdOperation',
        subBuilder: $2.AdGroupAdOperation.create)
    ..aOM<$6.AdGroupBidModifierOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupBidModifierOperation',
        subBuilder: $6.AdGroupBidModifierOperation.create)
    ..aOM<$10.AdGroupCriterionOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionOperation',
        subBuilder: $10.AdGroupCriterionOperation.create)
    ..aOM<$18.AdGroupOperation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupOperation',
        subBuilder: $18.AdGroupOperation.create)
    ..aOM<$30.BiddingStrategyOperation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategyOperation',
        subBuilder: $30.BiddingStrategyOperation.create)
    ..aOM<$34.CampaignBidModifierOperation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBidModifierOperation',
        subBuilder: $34.CampaignBidModifierOperation.create)
    ..aOM<$36.CampaignBudgetOperation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudgetOperation',
        subBuilder: $36.CampaignBudgetOperation.create)
    ..aOM<$52.CampaignOperation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignOperation',
        subBuilder: $52.CampaignOperation.create)
    ..aOM<$54.CampaignSharedSetOperation>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSharedSetOperation',
        subBuilder: $54.CampaignSharedSetOperation.create)
    ..aOM<$56.ConversionActionOperation>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActionOperation',
        subBuilder: $56.ConversionActionOperation.create)
    ..aOM<$38.CampaignCriterionOperation>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterionOperation',
        subBuilder: $38.CampaignCriterionOperation.create)
    ..aOM<$106.SharedCriterionOperation>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterionOperation',
        subBuilder: $106.SharedCriterionOperation.create)
    ..aOM<$108.SharedSetOperation>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSetOperation',
        subBuilder: $108.SharedSetOperation.create)
    ..aOM<$112.UserListOperation>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userListOperation',
        subBuilder: $112.UserListOperation.create)
    ..aOM<$0.AdGroupAdLabelOperation>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdLabelOperation',
        subBuilder: $0.AdGroupAdLabelOperation.create)
    ..aOM<$8.AdGroupCriterionLabelOperation>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionLabelOperation',
        subBuilder: $8.AdGroupCriterionLabelOperation.create)
    ..aOM<$12.AdGroupExtensionSettingOperation>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupExtensionSettingOperation',
        subBuilder: $12.AdGroupExtensionSettingOperation.create)
    ..aOM<$14.AdGroupFeedOperation>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeedOperation',
        subBuilder: $14.AdGroupFeedOperation.create)
    ..aOM<$16.AdGroupLabelOperation>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupLabelOperation',
        subBuilder: $16.AdGroupLabelOperation.create)
    ..aOM<$20.AdParameterOperation>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adParameterOperation',
        subBuilder: $20.AdParameterOperation.create)
    ..aOM<$24.AssetOperation>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetOperation',
        subBuilder: $24.AssetOperation.create)
    ..aOM<$42.CampaignDraftOperation>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraftOperation',
        subBuilder: $42.CampaignDraftOperation.create)
    ..aOM<$44.CampaignExperimentOperation>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperimentOperation',
        subBuilder: $44.CampaignExperimentOperation.create)
    ..aOM<$46.CampaignExtensionSettingOperation>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExtensionSettingOperation',
        subBuilder: $46.CampaignExtensionSettingOperation.create)
    ..aOM<$48.CampaignFeedOperation>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeedOperation',
        subBuilder: $48.CampaignFeedOperation.create)
    ..aOM<$50.CampaignLabelOperation>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLabelOperation',
        subBuilder: $50.CampaignLabelOperation.create)
    ..aOM<$66.CustomerExtensionSettingOperation>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerExtensionSettingOperation',
        subBuilder: $66.CustomerExtensionSettingOperation.create)
    ..aOM<$68.CustomerFeedOperation>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerFeedOperation',
        subBuilder: $68.CustomerFeedOperation.create)
    ..aOM<$70.CustomerLabelOperation>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerLabelOperation',
        subBuilder: $70.CustomerLabelOperation.create)
    ..aOM<$72.CustomerNegativeCriterionOperation>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterionOperation',
        subBuilder: $72.CustomerNegativeCriterionOperation.create)
    ..aOM<$74.CustomerOperation>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerOperation',
        subBuilder: $74.CustomerOperation.create)
    ..aOM<$76.ExtensionFeedItemOperation>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItemOperation',
        subBuilder: $76.ExtensionFeedItemOperation.create)
    ..aOM<$78.FeedItemOperation>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemOperation',
        subBuilder: $78.FeedItemOperation.create)
    ..aOM<$84.FeedItemTargetOperation>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTargetOperation',
        subBuilder: $84.FeedItemTargetOperation.create)
    ..aOM<$86.FeedMappingOperation>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMappingOperation',
        subBuilder: $86.FeedMappingOperation.create)
    ..aOM<$88.FeedOperation>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedOperation',
        subBuilder: $88.FeedOperation.create)
    ..aOM<$100.LabelOperation>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelOperation',
        subBuilder: $100.LabelOperation.create)
    ..aOM<$102.MediaFileOperation>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFileOperation',
        subBuilder: $102.MediaFileOperation.create)
    ..aOM<$104.RemarketingActionOperation>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingActionOperation',
        subBuilder: $104.RemarketingActionOperation.create)
    ..aOM<$92.KeywordPlanAdGroupOperation>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupOperation',
        subBuilder: $92.KeywordPlanAdGroupOperation.create)
    ..aOM<$96.KeywordPlanCampaignOperation>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignOperation',
        subBuilder: $96.KeywordPlanCampaignOperation.create)
    ..aOM<$98.KeywordPlanOperation>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanOperation',
        subBuilder: $98.KeywordPlanOperation.create)
    ..aOM<$22.AdOperation>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adOperation',
        subBuilder: $22.AdOperation.create)
    ..aOM<$90.KeywordPlanAdGroupKeywordOperation>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeywordOperation',
        subBuilder: $90.KeywordPlanAdGroupKeywordOperation.create)
    ..aOM<$94.KeywordPlanCampaignKeywordOperation>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignKeywordOperation',
        subBuilder: $94.KeywordPlanCampaignKeywordOperation.create)
    ..aOM<$32.CampaignAssetOperation>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetOperation',
        subBuilder: $32.CampaignAssetOperation.create)
    ..aOM<$82.FeedItemSetOperation>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetOperation',
        subBuilder: $82.FeedItemSetOperation.create)
    ..aOM<$80.FeedItemSetLinkOperation>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetLinkOperation',
        subBuilder: $80.FeedItemSetLinkOperation.create)
    ..aOM<$58.ConversionCustomVariableOperation>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariableOperation',
        subBuilder: $58.ConversionCustomVariableOperation.create)
    ..aOM<$4.AdGroupAssetOperation>(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAssetOperation',
        subBuilder: $4.AdGroupAssetOperation.create)
    ..aOM<$64.CustomerAssetOperation>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAssetOperation',
        subBuilder: $64.CustomerAssetOperation.create)
    ..aOM<$26.BiddingDataExclusionOperation>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusionOperation',
        subBuilder: $26.BiddingDataExclusionOperation.create)
    ..aOM<$28.BiddingSeasonalityAdjustmentOperation>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustmentOperation',
        subBuilder: $28.BiddingSeasonalityAdjustmentOperation.create)
    ..aOM<$110.SmartCampaignSettingOperation>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSettingOperation',
        subBuilder: $110.SmartCampaignSettingOperation.create)
    ..aOM<$60.ConversionValueRuleOperation>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleOperation',
        subBuilder: $60.ConversionValueRuleOperation.create)
    ..aOM<$62.ConversionValueRuleSetOperation>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSetOperation',
        subBuilder: $62.ConversionValueRuleSetOperation.create)
    ..hasRequiredFields = false;

  MutateOperation._() : super();
  factory MutateOperation({
    $2.AdGroupAdOperation? adGroupAdOperation,
    $6.AdGroupBidModifierOperation? adGroupBidModifierOperation,
    $10.AdGroupCriterionOperation? adGroupCriterionOperation,
    $18.AdGroupOperation? adGroupOperation,
    $30.BiddingStrategyOperation? biddingStrategyOperation,
    $34.CampaignBidModifierOperation? campaignBidModifierOperation,
    $36.CampaignBudgetOperation? campaignBudgetOperation,
    $52.CampaignOperation? campaignOperation,
    $54.CampaignSharedSetOperation? campaignSharedSetOperation,
    $56.ConversionActionOperation? conversionActionOperation,
    $38.CampaignCriterionOperation? campaignCriterionOperation,
    $106.SharedCriterionOperation? sharedCriterionOperation,
    $108.SharedSetOperation? sharedSetOperation,
    $112.UserListOperation? userListOperation,
    $0.AdGroupAdLabelOperation? adGroupAdLabelOperation,
    $8.AdGroupCriterionLabelOperation? adGroupCriterionLabelOperation,
    $12.AdGroupExtensionSettingOperation? adGroupExtensionSettingOperation,
    $14.AdGroupFeedOperation? adGroupFeedOperation,
    $16.AdGroupLabelOperation? adGroupLabelOperation,
    $20.AdParameterOperation? adParameterOperation,
    $24.AssetOperation? assetOperation,
    $42.CampaignDraftOperation? campaignDraftOperation,
    $44.CampaignExperimentOperation? campaignExperimentOperation,
    $46.CampaignExtensionSettingOperation? campaignExtensionSettingOperation,
    $48.CampaignFeedOperation? campaignFeedOperation,
    $50.CampaignLabelOperation? campaignLabelOperation,
    $66.CustomerExtensionSettingOperation? customerExtensionSettingOperation,
    $68.CustomerFeedOperation? customerFeedOperation,
    $70.CustomerLabelOperation? customerLabelOperation,
    $72.CustomerNegativeCriterionOperation? customerNegativeCriterionOperation,
    $74.CustomerOperation? customerOperation,
    $76.ExtensionFeedItemOperation? extensionFeedItemOperation,
    $78.FeedItemOperation? feedItemOperation,
    $84.FeedItemTargetOperation? feedItemTargetOperation,
    $86.FeedMappingOperation? feedMappingOperation,
    $88.FeedOperation? feedOperation,
    $100.LabelOperation? labelOperation,
    $102.MediaFileOperation? mediaFileOperation,
    $104.RemarketingActionOperation? remarketingActionOperation,
    $92.KeywordPlanAdGroupOperation? keywordPlanAdGroupOperation,
    $96.KeywordPlanCampaignOperation? keywordPlanCampaignOperation,
    $98.KeywordPlanOperation? keywordPlanOperation,
    $22.AdOperation? adOperation,
    $90.KeywordPlanAdGroupKeywordOperation? keywordPlanAdGroupKeywordOperation,
    $94.KeywordPlanCampaignKeywordOperation?
        keywordPlanCampaignKeywordOperation,
    $32.CampaignAssetOperation? campaignAssetOperation,
    $82.FeedItemSetOperation? feedItemSetOperation,
    $80.FeedItemSetLinkOperation? feedItemSetLinkOperation,
    $58.ConversionCustomVariableOperation? conversionCustomVariableOperation,
    $4.AdGroupAssetOperation? adGroupAssetOperation,
    $64.CustomerAssetOperation? customerAssetOperation,
    $26.BiddingDataExclusionOperation? biddingDataExclusionOperation,
    $28.BiddingSeasonalityAdjustmentOperation?
        biddingSeasonalityAdjustmentOperation,
    $110.SmartCampaignSettingOperation? smartCampaignSettingOperation,
    $60.ConversionValueRuleOperation? conversionValueRuleOperation,
    $62.ConversionValueRuleSetOperation? conversionValueRuleSetOperation,
  }) {
    final _result = create();
    if (adGroupAdOperation != null) {
      _result.adGroupAdOperation = adGroupAdOperation;
    }
    if (adGroupBidModifierOperation != null) {
      _result.adGroupBidModifierOperation = adGroupBidModifierOperation;
    }
    if (adGroupCriterionOperation != null) {
      _result.adGroupCriterionOperation = adGroupCriterionOperation;
    }
    if (adGroupOperation != null) {
      _result.adGroupOperation = adGroupOperation;
    }
    if (biddingStrategyOperation != null) {
      _result.biddingStrategyOperation = biddingStrategyOperation;
    }
    if (campaignBidModifierOperation != null) {
      _result.campaignBidModifierOperation = campaignBidModifierOperation;
    }
    if (campaignBudgetOperation != null) {
      _result.campaignBudgetOperation = campaignBudgetOperation;
    }
    if (campaignOperation != null) {
      _result.campaignOperation = campaignOperation;
    }
    if (campaignSharedSetOperation != null) {
      _result.campaignSharedSetOperation = campaignSharedSetOperation;
    }
    if (conversionActionOperation != null) {
      _result.conversionActionOperation = conversionActionOperation;
    }
    if (campaignCriterionOperation != null) {
      _result.campaignCriterionOperation = campaignCriterionOperation;
    }
    if (sharedCriterionOperation != null) {
      _result.sharedCriterionOperation = sharedCriterionOperation;
    }
    if (sharedSetOperation != null) {
      _result.sharedSetOperation = sharedSetOperation;
    }
    if (userListOperation != null) {
      _result.userListOperation = userListOperation;
    }
    if (adGroupAdLabelOperation != null) {
      _result.adGroupAdLabelOperation = adGroupAdLabelOperation;
    }
    if (adGroupCriterionLabelOperation != null) {
      _result.adGroupCriterionLabelOperation = adGroupCriterionLabelOperation;
    }
    if (adGroupExtensionSettingOperation != null) {
      _result.adGroupExtensionSettingOperation =
          adGroupExtensionSettingOperation;
    }
    if (adGroupFeedOperation != null) {
      _result.adGroupFeedOperation = adGroupFeedOperation;
    }
    if (adGroupLabelOperation != null) {
      _result.adGroupLabelOperation = adGroupLabelOperation;
    }
    if (adParameterOperation != null) {
      _result.adParameterOperation = adParameterOperation;
    }
    if (assetOperation != null) {
      _result.assetOperation = assetOperation;
    }
    if (campaignDraftOperation != null) {
      _result.campaignDraftOperation = campaignDraftOperation;
    }
    if (campaignExperimentOperation != null) {
      _result.campaignExperimentOperation = campaignExperimentOperation;
    }
    if (campaignExtensionSettingOperation != null) {
      _result.campaignExtensionSettingOperation =
          campaignExtensionSettingOperation;
    }
    if (campaignFeedOperation != null) {
      _result.campaignFeedOperation = campaignFeedOperation;
    }
    if (campaignLabelOperation != null) {
      _result.campaignLabelOperation = campaignLabelOperation;
    }
    if (customerExtensionSettingOperation != null) {
      _result.customerExtensionSettingOperation =
          customerExtensionSettingOperation;
    }
    if (customerFeedOperation != null) {
      _result.customerFeedOperation = customerFeedOperation;
    }
    if (customerLabelOperation != null) {
      _result.customerLabelOperation = customerLabelOperation;
    }
    if (customerNegativeCriterionOperation != null) {
      _result.customerNegativeCriterionOperation =
          customerNegativeCriterionOperation;
    }
    if (customerOperation != null) {
      _result.customerOperation = customerOperation;
    }
    if (extensionFeedItemOperation != null) {
      _result.extensionFeedItemOperation = extensionFeedItemOperation;
    }
    if (feedItemOperation != null) {
      _result.feedItemOperation = feedItemOperation;
    }
    if (feedItemTargetOperation != null) {
      _result.feedItemTargetOperation = feedItemTargetOperation;
    }
    if (feedMappingOperation != null) {
      _result.feedMappingOperation = feedMappingOperation;
    }
    if (feedOperation != null) {
      _result.feedOperation = feedOperation;
    }
    if (labelOperation != null) {
      _result.labelOperation = labelOperation;
    }
    if (mediaFileOperation != null) {
      _result.mediaFileOperation = mediaFileOperation;
    }
    if (remarketingActionOperation != null) {
      _result.remarketingActionOperation = remarketingActionOperation;
    }
    if (keywordPlanAdGroupOperation != null) {
      _result.keywordPlanAdGroupOperation = keywordPlanAdGroupOperation;
    }
    if (keywordPlanCampaignOperation != null) {
      _result.keywordPlanCampaignOperation = keywordPlanCampaignOperation;
    }
    if (keywordPlanOperation != null) {
      _result.keywordPlanOperation = keywordPlanOperation;
    }
    if (adOperation != null) {
      _result.adOperation = adOperation;
    }
    if (keywordPlanAdGroupKeywordOperation != null) {
      _result.keywordPlanAdGroupKeywordOperation =
          keywordPlanAdGroupKeywordOperation;
    }
    if (keywordPlanCampaignKeywordOperation != null) {
      _result.keywordPlanCampaignKeywordOperation =
          keywordPlanCampaignKeywordOperation;
    }
    if (campaignAssetOperation != null) {
      _result.campaignAssetOperation = campaignAssetOperation;
    }
    if (feedItemSetOperation != null) {
      _result.feedItemSetOperation = feedItemSetOperation;
    }
    if (feedItemSetLinkOperation != null) {
      _result.feedItemSetLinkOperation = feedItemSetLinkOperation;
    }
    if (conversionCustomVariableOperation != null) {
      _result.conversionCustomVariableOperation =
          conversionCustomVariableOperation;
    }
    if (adGroupAssetOperation != null) {
      _result.adGroupAssetOperation = adGroupAssetOperation;
    }
    if (customerAssetOperation != null) {
      _result.customerAssetOperation = customerAssetOperation;
    }
    if (biddingDataExclusionOperation != null) {
      _result.biddingDataExclusionOperation = biddingDataExclusionOperation;
    }
    if (biddingSeasonalityAdjustmentOperation != null) {
      _result.biddingSeasonalityAdjustmentOperation =
          biddingSeasonalityAdjustmentOperation;
    }
    if (smartCampaignSettingOperation != null) {
      _result.smartCampaignSettingOperation = smartCampaignSettingOperation;
    }
    if (conversionValueRuleOperation != null) {
      _result.conversionValueRuleOperation = conversionValueRuleOperation;
    }
    if (conversionValueRuleSetOperation != null) {
      _result.conversionValueRuleSetOperation = conversionValueRuleSetOperation;
    }
    return _result;
  }
  factory MutateOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateOperation clone() => MutateOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateOperation copyWith(void Function(MutateOperation) updates) =>
      super.copyWith((message) => updates(message as MutateOperation))
          as MutateOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateOperation create() => MutateOperation._();
  MutateOperation createEmptyInstance() => create();
  static $pb.PbList<MutateOperation> createRepeated() =>
      $pb.PbList<MutateOperation>();
  @$core.pragma('dart2js:noInline')
  static MutateOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateOperation>(create);
  static MutateOperation? _defaultInstance;

  MutateOperation_Operation whichOperation() =>
      _MutateOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.AdGroupAdOperation get adGroupAdOperation => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdOperation($2.AdGroupAdOperation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdOperation() => clearField(1);
  @$pb.TagNumber(1)
  $2.AdGroupAdOperation ensureAdGroupAdOperation() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.AdGroupBidModifierOperation get adGroupBidModifierOperation => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierOperation($6.AdGroupBidModifierOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierOperation() => clearField(2);
  @$pb.TagNumber(2)
  $6.AdGroupBidModifierOperation ensureAdGroupBidModifierOperation() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $10.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionOperation($10.AdGroupCriterionOperation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionOperation() => clearField(3);
  @$pb.TagNumber(3)
  $10.AdGroupCriterionOperation ensureAdGroupCriterionOperation() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  $18.AdGroupOperation get adGroupOperation => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupOperation($18.AdGroupOperation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupOperation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupOperation() => clearField(5);
  @$pb.TagNumber(5)
  $18.AdGroupOperation ensureAdGroupOperation() => $_ensure(3);

  @$pb.TagNumber(6)
  $30.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyOperation($30.BiddingStrategyOperation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyOperation() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyOperation() => clearField(6);
  @$pb.TagNumber(6)
  $30.BiddingStrategyOperation ensureBiddingStrategyOperation() => $_ensure(4);

  @$pb.TagNumber(7)
  $34.CampaignBidModifierOperation get campaignBidModifierOperation =>
      $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierOperation($34.CampaignBidModifierOperation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierOperation() => clearField(7);
  @$pb.TagNumber(7)
  $34.CampaignBidModifierOperation ensureCampaignBidModifierOperation() =>
      $_ensure(5);

  @$pb.TagNumber(8)
  $36.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetOperation($36.CampaignBudgetOperation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetOperation() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetOperation() => clearField(8);
  @$pb.TagNumber(8)
  $36.CampaignBudgetOperation ensureCampaignBudgetOperation() => $_ensure(6);

  @$pb.TagNumber(10)
  $52.CampaignOperation get campaignOperation => $_getN(7);
  @$pb.TagNumber(10)
  set campaignOperation($52.CampaignOperation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignOperation() => $_has(7);
  @$pb.TagNumber(10)
  void clearCampaignOperation() => clearField(10);
  @$pb.TagNumber(10)
  $52.CampaignOperation ensureCampaignOperation() => $_ensure(7);

  @$pb.TagNumber(11)
  $54.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  @$pb.TagNumber(11)
  set campaignSharedSetOperation($54.CampaignSharedSetOperation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetOperation() => clearField(11);
  @$pb.TagNumber(11)
  $54.CampaignSharedSetOperation ensureCampaignSharedSetOperation() =>
      $_ensure(8);

  @$pb.TagNumber(12)
  $56.ConversionActionOperation get conversionActionOperation => $_getN(9);
  @$pb.TagNumber(12)
  set conversionActionOperation($56.ConversionActionOperation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionActionOperation() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversionActionOperation() => clearField(12);
  @$pb.TagNumber(12)
  $56.ConversionActionOperation ensureConversionActionOperation() =>
      $_ensure(9);

  @$pb.TagNumber(13)
  $38.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCriterionOperation($38.CampaignCriterionOperation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionOperation() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCriterionOperation() => clearField(13);
  @$pb.TagNumber(13)
  $38.CampaignCriterionOperation ensureCampaignCriterionOperation() =>
      $_ensure(10);

  @$pb.TagNumber(14)
  $106.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  @$pb.TagNumber(14)
  set sharedCriterionOperation($106.SharedCriterionOperation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionOperation() => $_has(11);
  @$pb.TagNumber(14)
  void clearSharedCriterionOperation() => clearField(14);
  @$pb.TagNumber(14)
  $106.SharedCriterionOperation ensureSharedCriterionOperation() =>
      $_ensure(11);

  @$pb.TagNumber(15)
  $108.SharedSetOperation get sharedSetOperation => $_getN(12);
  @$pb.TagNumber(15)
  set sharedSetOperation($108.SharedSetOperation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSharedSetOperation() => $_has(12);
  @$pb.TagNumber(15)
  void clearSharedSetOperation() => clearField(15);
  @$pb.TagNumber(15)
  $108.SharedSetOperation ensureSharedSetOperation() => $_ensure(12);

  @$pb.TagNumber(16)
  $112.UserListOperation get userListOperation => $_getN(13);
  @$pb.TagNumber(16)
  set userListOperation($112.UserListOperation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserListOperation() => $_has(13);
  @$pb.TagNumber(16)
  void clearUserListOperation() => clearField(16);
  @$pb.TagNumber(16)
  $112.UserListOperation ensureUserListOperation() => $_ensure(13);

  @$pb.TagNumber(17)
  $0.AdGroupAdLabelOperation get adGroupAdLabelOperation => $_getN(14);
  @$pb.TagNumber(17)
  set adGroupAdLabelOperation($0.AdGroupAdLabelOperation v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelOperation() => $_has(14);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelOperation() => clearField(17);
  @$pb.TagNumber(17)
  $0.AdGroupAdLabelOperation ensureAdGroupAdLabelOperation() => $_ensure(14);

  @$pb.TagNumber(18)
  $8.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation =>
      $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelOperation($8.AdGroupCriterionLabelOperation v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelOperation() => clearField(18);
  @$pb.TagNumber(18)
  $8.AdGroupCriterionLabelOperation ensureAdGroupCriterionLabelOperation() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  $12.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingOperation($12.AdGroupExtensionSettingOperation v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingOperation() => clearField(19);
  @$pb.TagNumber(19)
  $12.AdGroupExtensionSettingOperation
      ensureAdGroupExtensionSettingOperation() => $_ensure(16);

  @$pb.TagNumber(20)
  $14.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  @$pb.TagNumber(20)
  set adGroupFeedOperation($14.AdGroupFeedOperation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedOperation() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdGroupFeedOperation() => clearField(20);
  @$pb.TagNumber(20)
  $14.AdGroupFeedOperation ensureAdGroupFeedOperation() => $_ensure(17);

  @$pb.TagNumber(21)
  $16.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  @$pb.TagNumber(21)
  set adGroupLabelOperation($16.AdGroupLabelOperation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelOperation() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdGroupLabelOperation() => clearField(21);
  @$pb.TagNumber(21)
  $16.AdGroupLabelOperation ensureAdGroupLabelOperation() => $_ensure(18);

  @$pb.TagNumber(22)
  $20.AdParameterOperation get adParameterOperation => $_getN(19);
  @$pb.TagNumber(22)
  set adParameterOperation($20.AdParameterOperation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdParameterOperation() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdParameterOperation() => clearField(22);
  @$pb.TagNumber(22)
  $20.AdParameterOperation ensureAdParameterOperation() => $_ensure(19);

  @$pb.TagNumber(23)
  $24.AssetOperation get assetOperation => $_getN(20);
  @$pb.TagNumber(23)
  set assetOperation($24.AssetOperation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssetOperation() => $_has(20);
  @$pb.TagNumber(23)
  void clearAssetOperation() => clearField(23);
  @$pb.TagNumber(23)
  $24.AssetOperation ensureAssetOperation() => $_ensure(20);

  @$pb.TagNumber(24)
  $42.CampaignDraftOperation get campaignDraftOperation => $_getN(21);
  @$pb.TagNumber(24)
  set campaignDraftOperation($42.CampaignDraftOperation v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftOperation() => $_has(21);
  @$pb.TagNumber(24)
  void clearCampaignDraftOperation() => clearField(24);
  @$pb.TagNumber(24)
  $42.CampaignDraftOperation ensureCampaignDraftOperation() => $_ensure(21);

  @$pb.TagNumber(25)
  $44.CampaignExperimentOperation get campaignExperimentOperation => $_getN(22);
  @$pb.TagNumber(25)
  set campaignExperimentOperation($44.CampaignExperimentOperation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentOperation() => $_has(22);
  @$pb.TagNumber(25)
  void clearCampaignExperimentOperation() => clearField(25);
  @$pb.TagNumber(25)
  $44.CampaignExperimentOperation ensureCampaignExperimentOperation() =>
      $_ensure(22);

  @$pb.TagNumber(26)
  $46.CampaignExtensionSettingOperation get campaignExtensionSettingOperation =>
      $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingOperation(
      $46.CampaignExtensionSettingOperation v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingOperation() => clearField(26);
  @$pb.TagNumber(26)
  $46.CampaignExtensionSettingOperation
      ensureCampaignExtensionSettingOperation() => $_ensure(23);

  @$pb.TagNumber(27)
  $48.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedOperation($48.CampaignFeedOperation v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedOperation() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedOperation() => clearField(27);
  @$pb.TagNumber(27)
  $48.CampaignFeedOperation ensureCampaignFeedOperation() => $_ensure(24);

  @$pb.TagNumber(28)
  $50.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelOperation($50.CampaignLabelOperation v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelOperation() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelOperation() => clearField(28);
  @$pb.TagNumber(28)
  $50.CampaignLabelOperation ensureCampaignLabelOperation() => $_ensure(25);

  @$pb.TagNumber(30)
  $66.CustomerExtensionSettingOperation get customerExtensionSettingOperation =>
      $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingOperation(
      $66.CustomerExtensionSettingOperation v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingOperation() => clearField(30);
  @$pb.TagNumber(30)
  $66.CustomerExtensionSettingOperation
      ensureCustomerExtensionSettingOperation() => $_ensure(26);

  @$pb.TagNumber(31)
  $68.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedOperation($68.CustomerFeedOperation v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedOperation() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedOperation() => clearField(31);
  @$pb.TagNumber(31)
  $68.CustomerFeedOperation ensureCustomerFeedOperation() => $_ensure(27);

  @$pb.TagNumber(32)
  $70.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelOperation($70.CustomerLabelOperation v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelOperation() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelOperation() => clearField(32);
  @$pb.TagNumber(32)
  $70.CustomerLabelOperation ensureCustomerLabelOperation() => $_ensure(28);

  @$pb.TagNumber(34)
  $72.CustomerNegativeCriterionOperation
      get customerNegativeCriterionOperation => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionOperation(
      $72.CustomerNegativeCriterionOperation v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionOperation() => clearField(34);
  @$pb.TagNumber(34)
  $72.CustomerNegativeCriterionOperation
      ensureCustomerNegativeCriterionOperation() => $_ensure(29);

  @$pb.TagNumber(35)
  $74.CustomerOperation get customerOperation => $_getN(30);
  @$pb.TagNumber(35)
  set customerOperation($74.CustomerOperation v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasCustomerOperation() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerOperation() => clearField(35);
  @$pb.TagNumber(35)
  $74.CustomerOperation ensureCustomerOperation() => $_ensure(30);

  @$pb.TagNumber(36)
  $76.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemOperation($76.ExtensionFeedItemOperation v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemOperation() => clearField(36);
  @$pb.TagNumber(36)
  $76.ExtensionFeedItemOperation ensureExtensionFeedItemOperation() =>
      $_ensure(31);

  @$pb.TagNumber(37)
  $78.FeedItemOperation get feedItemOperation => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemOperation($78.FeedItemOperation v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFeedItemOperation() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemOperation() => clearField(37);
  @$pb.TagNumber(37)
  $78.FeedItemOperation ensureFeedItemOperation() => $_ensure(32);

  @$pb.TagNumber(38)
  $84.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetOperation($84.FeedItemTargetOperation v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetOperation() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetOperation() => clearField(38);
  @$pb.TagNumber(38)
  $84.FeedItemTargetOperation ensureFeedItemTargetOperation() => $_ensure(33);

  @$pb.TagNumber(39)
  $86.FeedMappingOperation get feedMappingOperation => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingOperation($86.FeedMappingOperation v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasFeedMappingOperation() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingOperation() => clearField(39);
  @$pb.TagNumber(39)
  $86.FeedMappingOperation ensureFeedMappingOperation() => $_ensure(34);

  @$pb.TagNumber(40)
  $88.FeedOperation get feedOperation => $_getN(35);
  @$pb.TagNumber(40)
  set feedOperation($88.FeedOperation v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasFeedOperation() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedOperation() => clearField(40);
  @$pb.TagNumber(40)
  $88.FeedOperation ensureFeedOperation() => $_ensure(35);

  @$pb.TagNumber(41)
  $100.LabelOperation get labelOperation => $_getN(36);
  @$pb.TagNumber(41)
  set labelOperation($100.LabelOperation v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasLabelOperation() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelOperation() => clearField(41);
  @$pb.TagNumber(41)
  $100.LabelOperation ensureLabelOperation() => $_ensure(36);

  @$pb.TagNumber(42)
  $102.MediaFileOperation get mediaFileOperation => $_getN(37);
  @$pb.TagNumber(42)
  set mediaFileOperation($102.MediaFileOperation v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaFileOperation() => $_has(37);
  @$pb.TagNumber(42)
  void clearMediaFileOperation() => clearField(42);
  @$pb.TagNumber(42)
  $102.MediaFileOperation ensureMediaFileOperation() => $_ensure(37);

  @$pb.TagNumber(43)
  $104.RemarketingActionOperation get remarketingActionOperation => $_getN(38);
  @$pb.TagNumber(43)
  set remarketingActionOperation($104.RemarketingActionOperation v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionOperation() => $_has(38);
  @$pb.TagNumber(43)
  void clearRemarketingActionOperation() => clearField(43);
  @$pb.TagNumber(43)
  $104.RemarketingActionOperation ensureRemarketingActionOperation() =>
      $_ensure(38);

  @$pb.TagNumber(44)
  $92.KeywordPlanAdGroupOperation get keywordPlanAdGroupOperation => $_getN(39);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupOperation($92.KeywordPlanAdGroupOperation v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupOperation() => $_has(39);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupOperation() => clearField(44);
  @$pb.TagNumber(44)
  $92.KeywordPlanAdGroupOperation ensureKeywordPlanAdGroupOperation() =>
      $_ensure(39);

  @$pb.TagNumber(45)
  $96.KeywordPlanCampaignOperation get keywordPlanCampaignOperation =>
      $_getN(40);
  @$pb.TagNumber(45)
  set keywordPlanCampaignOperation($96.KeywordPlanCampaignOperation v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignOperation() => $_has(40);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignOperation() => clearField(45);
  @$pb.TagNumber(45)
  $96.KeywordPlanCampaignOperation ensureKeywordPlanCampaignOperation() =>
      $_ensure(40);

  @$pb.TagNumber(48)
  $98.KeywordPlanOperation get keywordPlanOperation => $_getN(41);
  @$pb.TagNumber(48)
  set keywordPlanOperation($98.KeywordPlanOperation v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanOperation() => $_has(41);
  @$pb.TagNumber(48)
  void clearKeywordPlanOperation() => clearField(48);
  @$pb.TagNumber(48)
  $98.KeywordPlanOperation ensureKeywordPlanOperation() => $_ensure(41);

  @$pb.TagNumber(49)
  $22.AdOperation get adOperation => $_getN(42);
  @$pb.TagNumber(49)
  set adOperation($22.AdOperation v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasAdOperation() => $_has(42);
  @$pb.TagNumber(49)
  void clearAdOperation() => clearField(49);
  @$pb.TagNumber(49)
  $22.AdOperation ensureAdOperation() => $_ensure(42);

  @$pb.TagNumber(50)
  $90.KeywordPlanAdGroupKeywordOperation
      get keywordPlanAdGroupKeywordOperation => $_getN(43);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordOperation(
      $90.KeywordPlanAdGroupKeywordOperation v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordOperation() => $_has(43);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordOperation() => clearField(50);
  @$pb.TagNumber(50)
  $90.KeywordPlanAdGroupKeywordOperation
      ensureKeywordPlanAdGroupKeywordOperation() => $_ensure(43);

  @$pb.TagNumber(51)
  $94.KeywordPlanCampaignKeywordOperation
      get keywordPlanCampaignKeywordOperation => $_getN(44);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordOperation(
      $94.KeywordPlanCampaignKeywordOperation v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordOperation() => $_has(44);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordOperation() => clearField(51);
  @$pb.TagNumber(51)
  $94.KeywordPlanCampaignKeywordOperation
      ensureKeywordPlanCampaignKeywordOperation() => $_ensure(44);

  @$pb.TagNumber(52)
  $32.CampaignAssetOperation get campaignAssetOperation => $_getN(45);
  @$pb.TagNumber(52)
  set campaignAssetOperation($32.CampaignAssetOperation v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetOperation() => $_has(45);
  @$pb.TagNumber(52)
  void clearCampaignAssetOperation() => clearField(52);
  @$pb.TagNumber(52)
  $32.CampaignAssetOperation ensureCampaignAssetOperation() => $_ensure(45);

  @$pb.TagNumber(53)
  $82.FeedItemSetOperation get feedItemSetOperation => $_getN(46);
  @$pb.TagNumber(53)
  set feedItemSetOperation($82.FeedItemSetOperation v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetOperation() => $_has(46);
  @$pb.TagNumber(53)
  void clearFeedItemSetOperation() => clearField(53);
  @$pb.TagNumber(53)
  $82.FeedItemSetOperation ensureFeedItemSetOperation() => $_ensure(46);

  @$pb.TagNumber(54)
  $80.FeedItemSetLinkOperation get feedItemSetLinkOperation => $_getN(47);
  @$pb.TagNumber(54)
  set feedItemSetLinkOperation($80.FeedItemSetLinkOperation v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkOperation() => $_has(47);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkOperation() => clearField(54);
  @$pb.TagNumber(54)
  $80.FeedItemSetLinkOperation ensureFeedItemSetLinkOperation() => $_ensure(47);

  @$pb.TagNumber(55)
  $58.ConversionCustomVariableOperation get conversionCustomVariableOperation =>
      $_getN(48);
  @$pb.TagNumber(55)
  set conversionCustomVariableOperation(
      $58.ConversionCustomVariableOperation v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableOperation() => $_has(48);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableOperation() => clearField(55);
  @$pb.TagNumber(55)
  $58.ConversionCustomVariableOperation
      ensureConversionCustomVariableOperation() => $_ensure(48);

  @$pb.TagNumber(56)
  $4.AdGroupAssetOperation get adGroupAssetOperation => $_getN(49);
  @$pb.TagNumber(56)
  set adGroupAssetOperation($4.AdGroupAssetOperation v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasAdGroupAssetOperation() => $_has(49);
  @$pb.TagNumber(56)
  void clearAdGroupAssetOperation() => clearField(56);
  @$pb.TagNumber(56)
  $4.AdGroupAssetOperation ensureAdGroupAssetOperation() => $_ensure(49);

  @$pb.TagNumber(57)
  $64.CustomerAssetOperation get customerAssetOperation => $_getN(50);
  @$pb.TagNumber(57)
  set customerAssetOperation($64.CustomerAssetOperation v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetOperation() => $_has(50);
  @$pb.TagNumber(57)
  void clearCustomerAssetOperation() => clearField(57);
  @$pb.TagNumber(57)
  $64.CustomerAssetOperation ensureCustomerAssetOperation() => $_ensure(50);

  @$pb.TagNumber(58)
  $26.BiddingDataExclusionOperation get biddingDataExclusionOperation =>
      $_getN(51);
  @$pb.TagNumber(58)
  set biddingDataExclusionOperation($26.BiddingDataExclusionOperation v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionOperation() => $_has(51);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionOperation() => clearField(58);
  @$pb.TagNumber(58)
  $26.BiddingDataExclusionOperation ensureBiddingDataExclusionOperation() =>
      $_ensure(51);

  @$pb.TagNumber(59)
  $28.BiddingSeasonalityAdjustmentOperation
      get biddingSeasonalityAdjustmentOperation => $_getN(52);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentOperation(
      $28.BiddingSeasonalityAdjustmentOperation v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentOperation() => $_has(52);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentOperation() => clearField(59);
  @$pb.TagNumber(59)
  $28.BiddingSeasonalityAdjustmentOperation
      ensureBiddingSeasonalityAdjustmentOperation() => $_ensure(52);

  @$pb.TagNumber(61)
  $110.SmartCampaignSettingOperation get smartCampaignSettingOperation =>
      $_getN(53);
  @$pb.TagNumber(61)
  set smartCampaignSettingOperation($110.SmartCampaignSettingOperation v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingOperation() => $_has(53);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingOperation() => clearField(61);
  @$pb.TagNumber(61)
  $110.SmartCampaignSettingOperation ensureSmartCampaignSettingOperation() =>
      $_ensure(53);

  @$pb.TagNumber(63)
  $60.ConversionValueRuleOperation get conversionValueRuleOperation =>
      $_getN(54);
  @$pb.TagNumber(63)
  set conversionValueRuleOperation($60.ConversionValueRuleOperation v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleOperation() => $_has(54);
  @$pb.TagNumber(63)
  void clearConversionValueRuleOperation() => clearField(63);
  @$pb.TagNumber(63)
  $60.ConversionValueRuleOperation ensureConversionValueRuleOperation() =>
      $_ensure(54);

  @$pb.TagNumber(64)
  $62.ConversionValueRuleSetOperation get conversionValueRuleSetOperation =>
      $_getN(55);
  @$pb.TagNumber(64)
  set conversionValueRuleSetOperation($62.ConversionValueRuleSetOperation v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetOperation() => $_has(55);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetOperation() => clearField(64);
  @$pb.TagNumber(64)
  $62.ConversionValueRuleSetOperation ensureConversionValueRuleSetOperation() =>
      $_ensure(55);
}

enum MutateOperationResponse_Response {
  adGroupAdResult,
  adGroupBidModifierResult,
  adGroupCriterionResult,
  adGroupResult,
  biddingStrategyResult,
  campaignBidModifierResult,
  campaignBudgetResult,
  campaignResult,
  campaignSharedSetResult,
  conversionActionResult,
  campaignCriterionResult,
  sharedCriterionResult,
  sharedSetResult,
  userListResult,
  adGroupAdLabelResult,
  adGroupCriterionLabelResult,
  adGroupExtensionSettingResult,
  adGroupFeedResult,
  adGroupLabelResult,
  adParameterResult,
  assetResult,
  campaignDraftResult,
  campaignExperimentResult,
  campaignExtensionSettingResult,
  campaignFeedResult,
  campaignLabelResult,
  customerExtensionSettingResult,
  customerFeedResult,
  customerLabelResult,
  customerNegativeCriterionResult,
  customerResult,
  extensionFeedItemResult,
  feedItemResult,
  feedItemTargetResult,
  feedMappingResult,
  feedResult,
  labelResult,
  mediaFileResult,
  remarketingActionResult,
  keywordPlanAdGroupResult,
  keywordPlanCampaignResult,
  keywordPlanResult,
  adResult,
  keywordPlanAdGroupKeywordResult,
  keywordPlanCampaignKeywordResult,
  campaignAssetResult,
  feedItemSetResult,
  feedItemSetLinkResult,
  conversionCustomVariableResult,
  adGroupAssetResult,
  customerAssetResult,
  biddingDataExclusionResult,
  biddingSeasonalityAdjustmentResult,
  smartCampaignSettingResult,
  conversionValueRuleResult,
  conversionValueRuleSetResult,
  notSet
}

class MutateOperationResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MutateOperationResponse_Response>
      _MutateOperationResponse_ResponseByTag = {
    1: MutateOperationResponse_Response.adGroupAdResult,
    2: MutateOperationResponse_Response.adGroupBidModifierResult,
    3: MutateOperationResponse_Response.adGroupCriterionResult,
    5: MutateOperationResponse_Response.adGroupResult,
    6: MutateOperationResponse_Response.biddingStrategyResult,
    7: MutateOperationResponse_Response.campaignBidModifierResult,
    8: MutateOperationResponse_Response.campaignBudgetResult,
    10: MutateOperationResponse_Response.campaignResult,
    11: MutateOperationResponse_Response.campaignSharedSetResult,
    12: MutateOperationResponse_Response.conversionActionResult,
    13: MutateOperationResponse_Response.campaignCriterionResult,
    14: MutateOperationResponse_Response.sharedCriterionResult,
    15: MutateOperationResponse_Response.sharedSetResult,
    16: MutateOperationResponse_Response.userListResult,
    17: MutateOperationResponse_Response.adGroupAdLabelResult,
    18: MutateOperationResponse_Response.adGroupCriterionLabelResult,
    19: MutateOperationResponse_Response.adGroupExtensionSettingResult,
    20: MutateOperationResponse_Response.adGroupFeedResult,
    21: MutateOperationResponse_Response.adGroupLabelResult,
    22: MutateOperationResponse_Response.adParameterResult,
    23: MutateOperationResponse_Response.assetResult,
    24: MutateOperationResponse_Response.campaignDraftResult,
    25: MutateOperationResponse_Response.campaignExperimentResult,
    26: MutateOperationResponse_Response.campaignExtensionSettingResult,
    27: MutateOperationResponse_Response.campaignFeedResult,
    28: MutateOperationResponse_Response.campaignLabelResult,
    30: MutateOperationResponse_Response.customerExtensionSettingResult,
    31: MutateOperationResponse_Response.customerFeedResult,
    32: MutateOperationResponse_Response.customerLabelResult,
    34: MutateOperationResponse_Response.customerNegativeCriterionResult,
    35: MutateOperationResponse_Response.customerResult,
    36: MutateOperationResponse_Response.extensionFeedItemResult,
    37: MutateOperationResponse_Response.feedItemResult,
    38: MutateOperationResponse_Response.feedItemTargetResult,
    39: MutateOperationResponse_Response.feedMappingResult,
    40: MutateOperationResponse_Response.feedResult,
    41: MutateOperationResponse_Response.labelResult,
    42: MutateOperationResponse_Response.mediaFileResult,
    43: MutateOperationResponse_Response.remarketingActionResult,
    44: MutateOperationResponse_Response.keywordPlanAdGroupResult,
    45: MutateOperationResponse_Response.keywordPlanCampaignResult,
    48: MutateOperationResponse_Response.keywordPlanResult,
    49: MutateOperationResponse_Response.adResult,
    50: MutateOperationResponse_Response.keywordPlanAdGroupKeywordResult,
    51: MutateOperationResponse_Response.keywordPlanCampaignKeywordResult,
    52: MutateOperationResponse_Response.campaignAssetResult,
    53: MutateOperationResponse_Response.feedItemSetResult,
    54: MutateOperationResponse_Response.feedItemSetLinkResult,
    55: MutateOperationResponse_Response.conversionCustomVariableResult,
    56: MutateOperationResponse_Response.adGroupAssetResult,
    57: MutateOperationResponse_Response.customerAssetResult,
    58: MutateOperationResponse_Response.biddingDataExclusionResult,
    59: MutateOperationResponse_Response.biddingSeasonalityAdjustmentResult,
    61: MutateOperationResponse_Response.smartCampaignSettingResult,
    63: MutateOperationResponse_Response.conversionValueRuleResult,
    64: MutateOperationResponse_Response.conversionValueRuleSetResult,
    0: MutateOperationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateOperationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      5,
      6,
      7,
      8,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      30,
      31,
      32,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45,
      48,
      49,
      50,
      51,
      52,
      53,
      54,
      55,
      56,
      57,
      58,
      59,
      61,
      63,
      64
    ])
    ..aOM<$2.MutateAdGroupAdResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdResult',
        subBuilder: $2.MutateAdGroupAdResult.create)
    ..aOM<$6.MutateAdGroupBidModifierResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupBidModifierResult',
        subBuilder: $6.MutateAdGroupBidModifierResult.create)
    ..aOM<$10.MutateAdGroupCriterionResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionResult',
        subBuilder: $10.MutateAdGroupCriterionResult.create)
    ..aOM<$18.MutateAdGroupResult>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupResult',
        subBuilder: $18.MutateAdGroupResult.create)
    ..aOM<$30.MutateBiddingStrategyResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategyResult',
        subBuilder: $30.MutateBiddingStrategyResult.create)
    ..aOM<$34.MutateCampaignBidModifierResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBidModifierResult',
        subBuilder: $34.MutateCampaignBidModifierResult.create)
    ..aOM<$36.MutateCampaignBudgetResult>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudgetResult',
        subBuilder: $36.MutateCampaignBudgetResult.create)
    ..aOM<$52.MutateCampaignResult>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignResult',
        subBuilder: $52.MutateCampaignResult.create)
    ..aOM<$54.MutateCampaignSharedSetResult>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSharedSetResult',
        subBuilder: $54.MutateCampaignSharedSetResult.create)
    ..aOM<$56.MutateConversionActionResult>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActionResult',
        subBuilder: $56.MutateConversionActionResult.create)
    ..aOM<$38.MutateCampaignCriterionResult>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterionResult',
        subBuilder: $38.MutateCampaignCriterionResult.create)
    ..aOM<$106.MutateSharedCriterionResult>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterionResult',
        subBuilder: $106.MutateSharedCriterionResult.create)
    ..aOM<$108.MutateSharedSetResult>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSetResult',
        subBuilder: $108.MutateSharedSetResult.create)
    ..aOM<$112.MutateUserListResult>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userListResult',
        subBuilder: $112.MutateUserListResult.create)
    ..aOM<$0.MutateAdGroupAdLabelResult>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdLabelResult',
        subBuilder: $0.MutateAdGroupAdLabelResult.create)
    ..aOM<$8.MutateAdGroupCriterionLabelResult>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionLabelResult',
        subBuilder: $8.MutateAdGroupCriterionLabelResult.create)
    ..aOM<$12.MutateAdGroupExtensionSettingResult>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupExtensionSettingResult',
        subBuilder: $12.MutateAdGroupExtensionSettingResult.create)
    ..aOM<$14.MutateAdGroupFeedResult>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeedResult',
        subBuilder: $14.MutateAdGroupFeedResult.create)
    ..aOM<$16.MutateAdGroupLabelResult>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupLabelResult',
        subBuilder: $16.MutateAdGroupLabelResult.create)
    ..aOM<$20.MutateAdParameterResult>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adParameterResult',
        subBuilder: $20.MutateAdParameterResult.create)
    ..aOM<$24.MutateAssetResult>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetResult',
        subBuilder: $24.MutateAssetResult.create)
    ..aOM<$42.MutateCampaignDraftResult>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraftResult',
        subBuilder: $42.MutateCampaignDraftResult.create)
    ..aOM<$44.MutateCampaignExperimentResult>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperimentResult',
        subBuilder: $44.MutateCampaignExperimentResult.create)
    ..aOM<$46.MutateCampaignExtensionSettingResult>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExtensionSettingResult',
        subBuilder: $46.MutateCampaignExtensionSettingResult.create)
    ..aOM<$48.MutateCampaignFeedResult>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeedResult',
        subBuilder: $48.MutateCampaignFeedResult.create)
    ..aOM<$50.MutateCampaignLabelResult>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLabelResult',
        subBuilder: $50.MutateCampaignLabelResult.create)
    ..aOM<$66.MutateCustomerExtensionSettingResult>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerExtensionSettingResult',
        subBuilder: $66.MutateCustomerExtensionSettingResult.create)
    ..aOM<$68.MutateCustomerFeedResult>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerFeedResult',
        subBuilder: $68.MutateCustomerFeedResult.create)
    ..aOM<$70.MutateCustomerLabelResult>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerLabelResult',
        subBuilder: $70.MutateCustomerLabelResult.create)
    ..aOM<$72.MutateCustomerNegativeCriteriaResult>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterionResult',
        subBuilder: $72.MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$74.MutateCustomerResult>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerResult',
        subBuilder: $74.MutateCustomerResult.create)
    ..aOM<$76.MutateExtensionFeedItemResult>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItemResult',
        subBuilder: $76.MutateExtensionFeedItemResult.create)
    ..aOM<$78.MutateFeedItemResult>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemResult',
        subBuilder: $78.MutateFeedItemResult.create)
    ..aOM<$84.MutateFeedItemTargetResult>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTargetResult',
        subBuilder: $84.MutateFeedItemTargetResult.create)
    ..aOM<$86.MutateFeedMappingResult>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMappingResult',
        subBuilder: $86.MutateFeedMappingResult.create)
    ..aOM<$88.MutateFeedResult>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedResult',
        subBuilder: $88.MutateFeedResult.create)
    ..aOM<$100.MutateLabelResult>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelResult',
        subBuilder: $100.MutateLabelResult.create)
    ..aOM<$102.MutateMediaFileResult>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFileResult',
        subBuilder: $102.MutateMediaFileResult.create)
    ..aOM<$104.MutateRemarketingActionResult>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingActionResult',
        subBuilder: $104.MutateRemarketingActionResult.create)
    ..aOM<$92.MutateKeywordPlanAdGroupResult>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupResult',
        subBuilder: $92.MutateKeywordPlanAdGroupResult.create)
    ..aOM<$96.MutateKeywordPlanCampaignResult>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignResult',
        subBuilder: $96.MutateKeywordPlanCampaignResult.create)
    ..aOM<$98.MutateKeywordPlansResult>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanResult',
        subBuilder: $98.MutateKeywordPlansResult.create)
    ..aOM<$22.MutateAdResult>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adResult',
        subBuilder: $22.MutateAdResult.create)
    ..aOM<$90.MutateKeywordPlanAdGroupKeywordResult>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeywordResult',
        subBuilder: $90.MutateKeywordPlanAdGroupKeywordResult.create)
    ..aOM<$94.MutateKeywordPlanCampaignKeywordResult>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignKeywordResult',
        subBuilder: $94.MutateKeywordPlanCampaignKeywordResult.create)
    ..aOM<$32.MutateCampaignAssetResult>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetResult',
        subBuilder: $32.MutateCampaignAssetResult.create)
    ..aOM<$82.MutateFeedItemSetResult>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetResult',
        subBuilder: $82.MutateFeedItemSetResult.create)
    ..aOM<$80.MutateFeedItemSetLinkResult>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetLinkResult',
        subBuilder: $80.MutateFeedItemSetLinkResult.create)
    ..aOM<$58.MutateConversionCustomVariableResult>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariableResult',
        subBuilder: $58.MutateConversionCustomVariableResult.create)
    ..aOM<$4.MutateAdGroupAssetResult>(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAssetResult',
        subBuilder: $4.MutateAdGroupAssetResult.create)
    ..aOM<$64.MutateCustomerAssetResult>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAssetResult',
        subBuilder: $64.MutateCustomerAssetResult.create)
    ..aOM<$26.MutateBiddingDataExclusionsResult>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusionResult',
        subBuilder: $26.MutateBiddingDataExclusionsResult.create)
    ..aOM<$28.MutateBiddingSeasonalityAdjustmentsResult>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustmentResult',
        subBuilder: $28.MutateBiddingSeasonalityAdjustmentsResult.create)
    ..aOM<$110.MutateSmartCampaignSettingResult>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSettingResult',
        subBuilder: $110.MutateSmartCampaignSettingResult.create)
    ..aOM<$60.MutateConversionValueRuleResult>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleResult',
        subBuilder: $60.MutateConversionValueRuleResult.create)
    ..aOM<$62.MutateConversionValueRuleSetResult>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSetResult',
        subBuilder: $62.MutateConversionValueRuleSetResult.create)
    ..hasRequiredFields = false;

  MutateOperationResponse._() : super();
  factory MutateOperationResponse({
    $2.MutateAdGroupAdResult? adGroupAdResult,
    $6.MutateAdGroupBidModifierResult? adGroupBidModifierResult,
    $10.MutateAdGroupCriterionResult? adGroupCriterionResult,
    $18.MutateAdGroupResult? adGroupResult,
    $30.MutateBiddingStrategyResult? biddingStrategyResult,
    $34.MutateCampaignBidModifierResult? campaignBidModifierResult,
    $36.MutateCampaignBudgetResult? campaignBudgetResult,
    $52.MutateCampaignResult? campaignResult,
    $54.MutateCampaignSharedSetResult? campaignSharedSetResult,
    $56.MutateConversionActionResult? conversionActionResult,
    $38.MutateCampaignCriterionResult? campaignCriterionResult,
    $106.MutateSharedCriterionResult? sharedCriterionResult,
    $108.MutateSharedSetResult? sharedSetResult,
    $112.MutateUserListResult? userListResult,
    $0.MutateAdGroupAdLabelResult? adGroupAdLabelResult,
    $8.MutateAdGroupCriterionLabelResult? adGroupCriterionLabelResult,
    $12.MutateAdGroupExtensionSettingResult? adGroupExtensionSettingResult,
    $14.MutateAdGroupFeedResult? adGroupFeedResult,
    $16.MutateAdGroupLabelResult? adGroupLabelResult,
    $20.MutateAdParameterResult? adParameterResult,
    $24.MutateAssetResult? assetResult,
    $42.MutateCampaignDraftResult? campaignDraftResult,
    $44.MutateCampaignExperimentResult? campaignExperimentResult,
    $46.MutateCampaignExtensionSettingResult? campaignExtensionSettingResult,
    $48.MutateCampaignFeedResult? campaignFeedResult,
    $50.MutateCampaignLabelResult? campaignLabelResult,
    $66.MutateCustomerExtensionSettingResult? customerExtensionSettingResult,
    $68.MutateCustomerFeedResult? customerFeedResult,
    $70.MutateCustomerLabelResult? customerLabelResult,
    $72.MutateCustomerNegativeCriteriaResult? customerNegativeCriterionResult,
    $74.MutateCustomerResult? customerResult,
    $76.MutateExtensionFeedItemResult? extensionFeedItemResult,
    $78.MutateFeedItemResult? feedItemResult,
    $84.MutateFeedItemTargetResult? feedItemTargetResult,
    $86.MutateFeedMappingResult? feedMappingResult,
    $88.MutateFeedResult? feedResult,
    $100.MutateLabelResult? labelResult,
    $102.MutateMediaFileResult? mediaFileResult,
    $104.MutateRemarketingActionResult? remarketingActionResult,
    $92.MutateKeywordPlanAdGroupResult? keywordPlanAdGroupResult,
    $96.MutateKeywordPlanCampaignResult? keywordPlanCampaignResult,
    $98.MutateKeywordPlansResult? keywordPlanResult,
    $22.MutateAdResult? adResult,
    $90.MutateKeywordPlanAdGroupKeywordResult? keywordPlanAdGroupKeywordResult,
    $94.MutateKeywordPlanCampaignKeywordResult?
        keywordPlanCampaignKeywordResult,
    $32.MutateCampaignAssetResult? campaignAssetResult,
    $82.MutateFeedItemSetResult? feedItemSetResult,
    $80.MutateFeedItemSetLinkResult? feedItemSetLinkResult,
    $58.MutateConversionCustomVariableResult? conversionCustomVariableResult,
    $4.MutateAdGroupAssetResult? adGroupAssetResult,
    $64.MutateCustomerAssetResult? customerAssetResult,
    $26.MutateBiddingDataExclusionsResult? biddingDataExclusionResult,
    $28.MutateBiddingSeasonalityAdjustmentsResult?
        biddingSeasonalityAdjustmentResult,
    $110.MutateSmartCampaignSettingResult? smartCampaignSettingResult,
    $60.MutateConversionValueRuleResult? conversionValueRuleResult,
    $62.MutateConversionValueRuleSetResult? conversionValueRuleSetResult,
  }) {
    final _result = create();
    if (adGroupAdResult != null) {
      _result.adGroupAdResult = adGroupAdResult;
    }
    if (adGroupBidModifierResult != null) {
      _result.adGroupBidModifierResult = adGroupBidModifierResult;
    }
    if (adGroupCriterionResult != null) {
      _result.adGroupCriterionResult = adGroupCriterionResult;
    }
    if (adGroupResult != null) {
      _result.adGroupResult = adGroupResult;
    }
    if (biddingStrategyResult != null) {
      _result.biddingStrategyResult = biddingStrategyResult;
    }
    if (campaignBidModifierResult != null) {
      _result.campaignBidModifierResult = campaignBidModifierResult;
    }
    if (campaignBudgetResult != null) {
      _result.campaignBudgetResult = campaignBudgetResult;
    }
    if (campaignResult != null) {
      _result.campaignResult = campaignResult;
    }
    if (campaignSharedSetResult != null) {
      _result.campaignSharedSetResult = campaignSharedSetResult;
    }
    if (conversionActionResult != null) {
      _result.conversionActionResult = conversionActionResult;
    }
    if (campaignCriterionResult != null) {
      _result.campaignCriterionResult = campaignCriterionResult;
    }
    if (sharedCriterionResult != null) {
      _result.sharedCriterionResult = sharedCriterionResult;
    }
    if (sharedSetResult != null) {
      _result.sharedSetResult = sharedSetResult;
    }
    if (userListResult != null) {
      _result.userListResult = userListResult;
    }
    if (adGroupAdLabelResult != null) {
      _result.adGroupAdLabelResult = adGroupAdLabelResult;
    }
    if (adGroupCriterionLabelResult != null) {
      _result.adGroupCriterionLabelResult = adGroupCriterionLabelResult;
    }
    if (adGroupExtensionSettingResult != null) {
      _result.adGroupExtensionSettingResult = adGroupExtensionSettingResult;
    }
    if (adGroupFeedResult != null) {
      _result.adGroupFeedResult = adGroupFeedResult;
    }
    if (adGroupLabelResult != null) {
      _result.adGroupLabelResult = adGroupLabelResult;
    }
    if (adParameterResult != null) {
      _result.adParameterResult = adParameterResult;
    }
    if (assetResult != null) {
      _result.assetResult = assetResult;
    }
    if (campaignDraftResult != null) {
      _result.campaignDraftResult = campaignDraftResult;
    }
    if (campaignExperimentResult != null) {
      _result.campaignExperimentResult = campaignExperimentResult;
    }
    if (campaignExtensionSettingResult != null) {
      _result.campaignExtensionSettingResult = campaignExtensionSettingResult;
    }
    if (campaignFeedResult != null) {
      _result.campaignFeedResult = campaignFeedResult;
    }
    if (campaignLabelResult != null) {
      _result.campaignLabelResult = campaignLabelResult;
    }
    if (customerExtensionSettingResult != null) {
      _result.customerExtensionSettingResult = customerExtensionSettingResult;
    }
    if (customerFeedResult != null) {
      _result.customerFeedResult = customerFeedResult;
    }
    if (customerLabelResult != null) {
      _result.customerLabelResult = customerLabelResult;
    }
    if (customerNegativeCriterionResult != null) {
      _result.customerNegativeCriterionResult = customerNegativeCriterionResult;
    }
    if (customerResult != null) {
      _result.customerResult = customerResult;
    }
    if (extensionFeedItemResult != null) {
      _result.extensionFeedItemResult = extensionFeedItemResult;
    }
    if (feedItemResult != null) {
      _result.feedItemResult = feedItemResult;
    }
    if (feedItemTargetResult != null) {
      _result.feedItemTargetResult = feedItemTargetResult;
    }
    if (feedMappingResult != null) {
      _result.feedMappingResult = feedMappingResult;
    }
    if (feedResult != null) {
      _result.feedResult = feedResult;
    }
    if (labelResult != null) {
      _result.labelResult = labelResult;
    }
    if (mediaFileResult != null) {
      _result.mediaFileResult = mediaFileResult;
    }
    if (remarketingActionResult != null) {
      _result.remarketingActionResult = remarketingActionResult;
    }
    if (keywordPlanAdGroupResult != null) {
      _result.keywordPlanAdGroupResult = keywordPlanAdGroupResult;
    }
    if (keywordPlanCampaignResult != null) {
      _result.keywordPlanCampaignResult = keywordPlanCampaignResult;
    }
    if (keywordPlanResult != null) {
      _result.keywordPlanResult = keywordPlanResult;
    }
    if (adResult != null) {
      _result.adResult = adResult;
    }
    if (keywordPlanAdGroupKeywordResult != null) {
      _result.keywordPlanAdGroupKeywordResult = keywordPlanAdGroupKeywordResult;
    }
    if (keywordPlanCampaignKeywordResult != null) {
      _result.keywordPlanCampaignKeywordResult =
          keywordPlanCampaignKeywordResult;
    }
    if (campaignAssetResult != null) {
      _result.campaignAssetResult = campaignAssetResult;
    }
    if (feedItemSetResult != null) {
      _result.feedItemSetResult = feedItemSetResult;
    }
    if (feedItemSetLinkResult != null) {
      _result.feedItemSetLinkResult = feedItemSetLinkResult;
    }
    if (conversionCustomVariableResult != null) {
      _result.conversionCustomVariableResult = conversionCustomVariableResult;
    }
    if (adGroupAssetResult != null) {
      _result.adGroupAssetResult = adGroupAssetResult;
    }
    if (customerAssetResult != null) {
      _result.customerAssetResult = customerAssetResult;
    }
    if (biddingDataExclusionResult != null) {
      _result.biddingDataExclusionResult = biddingDataExclusionResult;
    }
    if (biddingSeasonalityAdjustmentResult != null) {
      _result.biddingSeasonalityAdjustmentResult =
          biddingSeasonalityAdjustmentResult;
    }
    if (smartCampaignSettingResult != null) {
      _result.smartCampaignSettingResult = smartCampaignSettingResult;
    }
    if (conversionValueRuleResult != null) {
      _result.conversionValueRuleResult = conversionValueRuleResult;
    }
    if (conversionValueRuleSetResult != null) {
      _result.conversionValueRuleSetResult = conversionValueRuleSetResult;
    }
    return _result;
  }
  factory MutateOperationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateOperationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateOperationResponse clone() =>
      MutateOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateOperationResponse copyWith(
          void Function(MutateOperationResponse) updates) =>
      super.copyWith((message) => updates(message as MutateOperationResponse))
          as MutateOperationResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse create() => MutateOperationResponse._();
  MutateOperationResponse createEmptyInstance() => create();
  static $pb.PbList<MutateOperationResponse> createRepeated() =>
      $pb.PbList<MutateOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateOperationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateOperationResponse>(create);
  static MutateOperationResponse? _defaultInstance;

  MutateOperationResponse_Response whichResponse() =>
      _MutateOperationResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $2.MutateAdGroupAdResult get adGroupAdResult => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupAdResult($2.MutateAdGroupAdResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdGroupAdResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupAdResult() => clearField(1);
  @$pb.TagNumber(1)
  $2.MutateAdGroupAdResult ensureAdGroupAdResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.MutateAdGroupBidModifierResult get adGroupBidModifierResult => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupBidModifierResult($6.MutateAdGroupBidModifierResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupBidModifierResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupBidModifierResult() => clearField(2);
  @$pb.TagNumber(2)
  $6.MutateAdGroupBidModifierResult ensureAdGroupBidModifierResult() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  $10.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionResult($10.MutateAdGroupCriterionResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionResult() => clearField(3);
  @$pb.TagNumber(3)
  $10.MutateAdGroupCriterionResult ensureAdGroupCriterionResult() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  $18.MutateAdGroupResult get adGroupResult => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupResult($18.MutateAdGroupResult v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupResult() => clearField(5);
  @$pb.TagNumber(5)
  $18.MutateAdGroupResult ensureAdGroupResult() => $_ensure(3);

  @$pb.TagNumber(6)
  $30.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyResult($30.MutateBiddingStrategyResult v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyResult() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyResult() => clearField(6);
  @$pb.TagNumber(6)
  $30.MutateBiddingStrategyResult ensureBiddingStrategyResult() => $_ensure(4);

  @$pb.TagNumber(7)
  $34.MutateCampaignBidModifierResult get campaignBidModifierResult =>
      $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierResult($34.MutateCampaignBidModifierResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierResult() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierResult() => clearField(7);
  @$pb.TagNumber(7)
  $34.MutateCampaignBidModifierResult ensureCampaignBidModifierResult() =>
      $_ensure(5);

  @$pb.TagNumber(8)
  $36.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetResult($36.MutateCampaignBudgetResult v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetResult() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetResult() => clearField(8);
  @$pb.TagNumber(8)
  $36.MutateCampaignBudgetResult ensureCampaignBudgetResult() => $_ensure(6);

  @$pb.TagNumber(10)
  $52.MutateCampaignResult get campaignResult => $_getN(7);
  @$pb.TagNumber(10)
  set campaignResult($52.MutateCampaignResult v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignResult() => $_has(7);
  @$pb.TagNumber(10)
  void clearCampaignResult() => clearField(10);
  @$pb.TagNumber(10)
  $52.MutateCampaignResult ensureCampaignResult() => $_ensure(7);

  @$pb.TagNumber(11)
  $54.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  @$pb.TagNumber(11)
  set campaignSharedSetResult($54.MutateCampaignSharedSetResult v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetResult() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetResult() => clearField(11);
  @$pb.TagNumber(11)
  $54.MutateCampaignSharedSetResult ensureCampaignSharedSetResult() =>
      $_ensure(8);

  @$pb.TagNumber(12)
  $56.MutateConversionActionResult get conversionActionResult => $_getN(9);
  @$pb.TagNumber(12)
  set conversionActionResult($56.MutateConversionActionResult v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionActionResult() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversionActionResult() => clearField(12);
  @$pb.TagNumber(12)
  $56.MutateConversionActionResult ensureConversionActionResult() =>
      $_ensure(9);

  @$pb.TagNumber(13)
  $38.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCriterionResult($38.MutateCampaignCriterionResult v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionResult() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCriterionResult() => clearField(13);
  @$pb.TagNumber(13)
  $38.MutateCampaignCriterionResult ensureCampaignCriterionResult() =>
      $_ensure(10);

  @$pb.TagNumber(14)
  $106.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  @$pb.TagNumber(14)
  set sharedCriterionResult($106.MutateSharedCriterionResult v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionResult() => $_has(11);
  @$pb.TagNumber(14)
  void clearSharedCriterionResult() => clearField(14);
  @$pb.TagNumber(14)
  $106.MutateSharedCriterionResult ensureSharedCriterionResult() =>
      $_ensure(11);

  @$pb.TagNumber(15)
  $108.MutateSharedSetResult get sharedSetResult => $_getN(12);
  @$pb.TagNumber(15)
  set sharedSetResult($108.MutateSharedSetResult v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSharedSetResult() => $_has(12);
  @$pb.TagNumber(15)
  void clearSharedSetResult() => clearField(15);
  @$pb.TagNumber(15)
  $108.MutateSharedSetResult ensureSharedSetResult() => $_ensure(12);

  @$pb.TagNumber(16)
  $112.MutateUserListResult get userListResult => $_getN(13);
  @$pb.TagNumber(16)
  set userListResult($112.MutateUserListResult v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserListResult() => $_has(13);
  @$pb.TagNumber(16)
  void clearUserListResult() => clearField(16);
  @$pb.TagNumber(16)
  $112.MutateUserListResult ensureUserListResult() => $_ensure(13);

  @$pb.TagNumber(17)
  $0.MutateAdGroupAdLabelResult get adGroupAdLabelResult => $_getN(14);
  @$pb.TagNumber(17)
  set adGroupAdLabelResult($0.MutateAdGroupAdLabelResult v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupAdLabelResult() => $_has(14);
  @$pb.TagNumber(17)
  void clearAdGroupAdLabelResult() => clearField(17);
  @$pb.TagNumber(17)
  $0.MutateAdGroupAdLabelResult ensureAdGroupAdLabelResult() => $_ensure(14);

  @$pb.TagNumber(18)
  $8.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult =>
      $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelResult($8.MutateAdGroupCriterionLabelResult v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelResult() => clearField(18);
  @$pb.TagNumber(18)
  $8.MutateAdGroupCriterionLabelResult ensureAdGroupCriterionLabelResult() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  $12.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingResult($12.MutateAdGroupExtensionSettingResult v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingResult() => clearField(19);
  @$pb.TagNumber(19)
  $12.MutateAdGroupExtensionSettingResult
      ensureAdGroupExtensionSettingResult() => $_ensure(16);

  @$pb.TagNumber(20)
  $14.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  @$pb.TagNumber(20)
  set adGroupFeedResult($14.MutateAdGroupFeedResult v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedResult() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdGroupFeedResult() => clearField(20);
  @$pb.TagNumber(20)
  $14.MutateAdGroupFeedResult ensureAdGroupFeedResult() => $_ensure(17);

  @$pb.TagNumber(21)
  $16.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  @$pb.TagNumber(21)
  set adGroupLabelResult($16.MutateAdGroupLabelResult v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelResult() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdGroupLabelResult() => clearField(21);
  @$pb.TagNumber(21)
  $16.MutateAdGroupLabelResult ensureAdGroupLabelResult() => $_ensure(18);

  @$pb.TagNumber(22)
  $20.MutateAdParameterResult get adParameterResult => $_getN(19);
  @$pb.TagNumber(22)
  set adParameterResult($20.MutateAdParameterResult v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdParameterResult() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdParameterResult() => clearField(22);
  @$pb.TagNumber(22)
  $20.MutateAdParameterResult ensureAdParameterResult() => $_ensure(19);

  @$pb.TagNumber(23)
  $24.MutateAssetResult get assetResult => $_getN(20);
  @$pb.TagNumber(23)
  set assetResult($24.MutateAssetResult v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssetResult() => $_has(20);
  @$pb.TagNumber(23)
  void clearAssetResult() => clearField(23);
  @$pb.TagNumber(23)
  $24.MutateAssetResult ensureAssetResult() => $_ensure(20);

  @$pb.TagNumber(24)
  $42.MutateCampaignDraftResult get campaignDraftResult => $_getN(21);
  @$pb.TagNumber(24)
  set campaignDraftResult($42.MutateCampaignDraftResult v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftResult() => $_has(21);
  @$pb.TagNumber(24)
  void clearCampaignDraftResult() => clearField(24);
  @$pb.TagNumber(24)
  $42.MutateCampaignDraftResult ensureCampaignDraftResult() => $_ensure(21);

  @$pb.TagNumber(25)
  $44.MutateCampaignExperimentResult get campaignExperimentResult => $_getN(22);
  @$pb.TagNumber(25)
  set campaignExperimentResult($44.MutateCampaignExperimentResult v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentResult() => $_has(22);
  @$pb.TagNumber(25)
  void clearCampaignExperimentResult() => clearField(25);
  @$pb.TagNumber(25)
  $44.MutateCampaignExperimentResult ensureCampaignExperimentResult() =>
      $_ensure(22);

  @$pb.TagNumber(26)
  $46.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult =>
      $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingResult(
      $46.MutateCampaignExtensionSettingResult v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingResult() => clearField(26);
  @$pb.TagNumber(26)
  $46.MutateCampaignExtensionSettingResult
      ensureCampaignExtensionSettingResult() => $_ensure(23);

  @$pb.TagNumber(27)
  $48.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedResult($48.MutateCampaignFeedResult v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedResult() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedResult() => clearField(27);
  @$pb.TagNumber(27)
  $48.MutateCampaignFeedResult ensureCampaignFeedResult() => $_ensure(24);

  @$pb.TagNumber(28)
  $50.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelResult($50.MutateCampaignLabelResult v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelResult() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelResult() => clearField(28);
  @$pb.TagNumber(28)
  $50.MutateCampaignLabelResult ensureCampaignLabelResult() => $_ensure(25);

  @$pb.TagNumber(30)
  $66.MutateCustomerExtensionSettingResult get customerExtensionSettingResult =>
      $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingResult(
      $66.MutateCustomerExtensionSettingResult v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingResult() => clearField(30);
  @$pb.TagNumber(30)
  $66.MutateCustomerExtensionSettingResult
      ensureCustomerExtensionSettingResult() => $_ensure(26);

  @$pb.TagNumber(31)
  $68.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedResult($68.MutateCustomerFeedResult v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedResult() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedResult() => clearField(31);
  @$pb.TagNumber(31)
  $68.MutateCustomerFeedResult ensureCustomerFeedResult() => $_ensure(27);

  @$pb.TagNumber(32)
  $70.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelResult($70.MutateCustomerLabelResult v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelResult() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelResult() => clearField(32);
  @$pb.TagNumber(32)
  $70.MutateCustomerLabelResult ensureCustomerLabelResult() => $_ensure(28);

  @$pb.TagNumber(34)
  $72.MutateCustomerNegativeCriteriaResult
      get customerNegativeCriterionResult => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionResult(
      $72.MutateCustomerNegativeCriteriaResult v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionResult() => clearField(34);
  @$pb.TagNumber(34)
  $72.MutateCustomerNegativeCriteriaResult
      ensureCustomerNegativeCriterionResult() => $_ensure(29);

  @$pb.TagNumber(35)
  $74.MutateCustomerResult get customerResult => $_getN(30);
  @$pb.TagNumber(35)
  set customerResult($74.MutateCustomerResult v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasCustomerResult() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerResult() => clearField(35);
  @$pb.TagNumber(35)
  $74.MutateCustomerResult ensureCustomerResult() => $_ensure(30);

  @$pb.TagNumber(36)
  $76.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemResult($76.MutateExtensionFeedItemResult v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemResult() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemResult() => clearField(36);
  @$pb.TagNumber(36)
  $76.MutateExtensionFeedItemResult ensureExtensionFeedItemResult() =>
      $_ensure(31);

  @$pb.TagNumber(37)
  $78.MutateFeedItemResult get feedItemResult => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemResult($78.MutateFeedItemResult v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFeedItemResult() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemResult() => clearField(37);
  @$pb.TagNumber(37)
  $78.MutateFeedItemResult ensureFeedItemResult() => $_ensure(32);

  @$pb.TagNumber(38)
  $84.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetResult($84.MutateFeedItemTargetResult v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetResult() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetResult() => clearField(38);
  @$pb.TagNumber(38)
  $84.MutateFeedItemTargetResult ensureFeedItemTargetResult() => $_ensure(33);

  @$pb.TagNumber(39)
  $86.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingResult($86.MutateFeedMappingResult v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasFeedMappingResult() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingResult() => clearField(39);
  @$pb.TagNumber(39)
  $86.MutateFeedMappingResult ensureFeedMappingResult() => $_ensure(34);

  @$pb.TagNumber(40)
  $88.MutateFeedResult get feedResult => $_getN(35);
  @$pb.TagNumber(40)
  set feedResult($88.MutateFeedResult v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasFeedResult() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedResult() => clearField(40);
  @$pb.TagNumber(40)
  $88.MutateFeedResult ensureFeedResult() => $_ensure(35);

  @$pb.TagNumber(41)
  $100.MutateLabelResult get labelResult => $_getN(36);
  @$pb.TagNumber(41)
  set labelResult($100.MutateLabelResult v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasLabelResult() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelResult() => clearField(41);
  @$pb.TagNumber(41)
  $100.MutateLabelResult ensureLabelResult() => $_ensure(36);

  @$pb.TagNumber(42)
  $102.MutateMediaFileResult get mediaFileResult => $_getN(37);
  @$pb.TagNumber(42)
  set mediaFileResult($102.MutateMediaFileResult v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaFileResult() => $_has(37);
  @$pb.TagNumber(42)
  void clearMediaFileResult() => clearField(42);
  @$pb.TagNumber(42)
  $102.MutateMediaFileResult ensureMediaFileResult() => $_ensure(37);

  @$pb.TagNumber(43)
  $104.MutateRemarketingActionResult get remarketingActionResult => $_getN(38);
  @$pb.TagNumber(43)
  set remarketingActionResult($104.MutateRemarketingActionResult v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionResult() => $_has(38);
  @$pb.TagNumber(43)
  void clearRemarketingActionResult() => clearField(43);
  @$pb.TagNumber(43)
  $104.MutateRemarketingActionResult ensureRemarketingActionResult() =>
      $_ensure(38);

  @$pb.TagNumber(44)
  $92.MutateKeywordPlanAdGroupResult get keywordPlanAdGroupResult => $_getN(39);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupResult($92.MutateKeywordPlanAdGroupResult v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupResult() => $_has(39);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupResult() => clearField(44);
  @$pb.TagNumber(44)
  $92.MutateKeywordPlanAdGroupResult ensureKeywordPlanAdGroupResult() =>
      $_ensure(39);

  @$pb.TagNumber(45)
  $96.MutateKeywordPlanCampaignResult get keywordPlanCampaignResult =>
      $_getN(40);
  @$pb.TagNumber(45)
  set keywordPlanCampaignResult($96.MutateKeywordPlanCampaignResult v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignResult() => $_has(40);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignResult() => clearField(45);
  @$pb.TagNumber(45)
  $96.MutateKeywordPlanCampaignResult ensureKeywordPlanCampaignResult() =>
      $_ensure(40);

  @$pb.TagNumber(48)
  $98.MutateKeywordPlansResult get keywordPlanResult => $_getN(41);
  @$pb.TagNumber(48)
  set keywordPlanResult($98.MutateKeywordPlansResult v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanResult() => $_has(41);
  @$pb.TagNumber(48)
  void clearKeywordPlanResult() => clearField(48);
  @$pb.TagNumber(48)
  $98.MutateKeywordPlansResult ensureKeywordPlanResult() => $_ensure(41);

  @$pb.TagNumber(49)
  $22.MutateAdResult get adResult => $_getN(42);
  @$pb.TagNumber(49)
  set adResult($22.MutateAdResult v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasAdResult() => $_has(42);
  @$pb.TagNumber(49)
  void clearAdResult() => clearField(49);
  @$pb.TagNumber(49)
  $22.MutateAdResult ensureAdResult() => $_ensure(42);

  @$pb.TagNumber(50)
  $90.MutateKeywordPlanAdGroupKeywordResult
      get keywordPlanAdGroupKeywordResult => $_getN(43);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordResult(
      $90.MutateKeywordPlanAdGroupKeywordResult v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordResult() => $_has(43);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordResult() => clearField(50);
  @$pb.TagNumber(50)
  $90.MutateKeywordPlanAdGroupKeywordResult
      ensureKeywordPlanAdGroupKeywordResult() => $_ensure(43);

  @$pb.TagNumber(51)
  $94.MutateKeywordPlanCampaignKeywordResult
      get keywordPlanCampaignKeywordResult => $_getN(44);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordResult(
      $94.MutateKeywordPlanCampaignKeywordResult v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordResult() => $_has(44);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordResult() => clearField(51);
  @$pb.TagNumber(51)
  $94.MutateKeywordPlanCampaignKeywordResult
      ensureKeywordPlanCampaignKeywordResult() => $_ensure(44);

  @$pb.TagNumber(52)
  $32.MutateCampaignAssetResult get campaignAssetResult => $_getN(45);
  @$pb.TagNumber(52)
  set campaignAssetResult($32.MutateCampaignAssetResult v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetResult() => $_has(45);
  @$pb.TagNumber(52)
  void clearCampaignAssetResult() => clearField(52);
  @$pb.TagNumber(52)
  $32.MutateCampaignAssetResult ensureCampaignAssetResult() => $_ensure(45);

  @$pb.TagNumber(53)
  $82.MutateFeedItemSetResult get feedItemSetResult => $_getN(46);
  @$pb.TagNumber(53)
  set feedItemSetResult($82.MutateFeedItemSetResult v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetResult() => $_has(46);
  @$pb.TagNumber(53)
  void clearFeedItemSetResult() => clearField(53);
  @$pb.TagNumber(53)
  $82.MutateFeedItemSetResult ensureFeedItemSetResult() => $_ensure(46);

  @$pb.TagNumber(54)
  $80.MutateFeedItemSetLinkResult get feedItemSetLinkResult => $_getN(47);
  @$pb.TagNumber(54)
  set feedItemSetLinkResult($80.MutateFeedItemSetLinkResult v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkResult() => $_has(47);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkResult() => clearField(54);
  @$pb.TagNumber(54)
  $80.MutateFeedItemSetLinkResult ensureFeedItemSetLinkResult() => $_ensure(47);

  @$pb.TagNumber(55)
  $58.MutateConversionCustomVariableResult get conversionCustomVariableResult =>
      $_getN(48);
  @$pb.TagNumber(55)
  set conversionCustomVariableResult(
      $58.MutateConversionCustomVariableResult v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableResult() => $_has(48);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableResult() => clearField(55);
  @$pb.TagNumber(55)
  $58.MutateConversionCustomVariableResult
      ensureConversionCustomVariableResult() => $_ensure(48);

  @$pb.TagNumber(56)
  $4.MutateAdGroupAssetResult get adGroupAssetResult => $_getN(49);
  @$pb.TagNumber(56)
  set adGroupAssetResult($4.MutateAdGroupAssetResult v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasAdGroupAssetResult() => $_has(49);
  @$pb.TagNumber(56)
  void clearAdGroupAssetResult() => clearField(56);
  @$pb.TagNumber(56)
  $4.MutateAdGroupAssetResult ensureAdGroupAssetResult() => $_ensure(49);

  @$pb.TagNumber(57)
  $64.MutateCustomerAssetResult get customerAssetResult => $_getN(50);
  @$pb.TagNumber(57)
  set customerAssetResult($64.MutateCustomerAssetResult v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetResult() => $_has(50);
  @$pb.TagNumber(57)
  void clearCustomerAssetResult() => clearField(57);
  @$pb.TagNumber(57)
  $64.MutateCustomerAssetResult ensureCustomerAssetResult() => $_ensure(50);

  @$pb.TagNumber(58)
  $26.MutateBiddingDataExclusionsResult get biddingDataExclusionResult =>
      $_getN(51);
  @$pb.TagNumber(58)
  set biddingDataExclusionResult($26.MutateBiddingDataExclusionsResult v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionResult() => $_has(51);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionResult() => clearField(58);
  @$pb.TagNumber(58)
  $26.MutateBiddingDataExclusionsResult ensureBiddingDataExclusionResult() =>
      $_ensure(51);

  @$pb.TagNumber(59)
  $28.MutateBiddingSeasonalityAdjustmentsResult
      get biddingSeasonalityAdjustmentResult => $_getN(52);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentResult(
      $28.MutateBiddingSeasonalityAdjustmentsResult v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentResult() => $_has(52);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentResult() => clearField(59);
  @$pb.TagNumber(59)
  $28.MutateBiddingSeasonalityAdjustmentsResult
      ensureBiddingSeasonalityAdjustmentResult() => $_ensure(52);

  @$pb.TagNumber(61)
  $110.MutateSmartCampaignSettingResult get smartCampaignSettingResult =>
      $_getN(53);
  @$pb.TagNumber(61)
  set smartCampaignSettingResult($110.MutateSmartCampaignSettingResult v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingResult() => $_has(53);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingResult() => clearField(61);
  @$pb.TagNumber(61)
  $110.MutateSmartCampaignSettingResult ensureSmartCampaignSettingResult() =>
      $_ensure(53);

  @$pb.TagNumber(63)
  $60.MutateConversionValueRuleResult get conversionValueRuleResult =>
      $_getN(54);
  @$pb.TagNumber(63)
  set conversionValueRuleResult($60.MutateConversionValueRuleResult v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleResult() => $_has(54);
  @$pb.TagNumber(63)
  void clearConversionValueRuleResult() => clearField(63);
  @$pb.TagNumber(63)
  $60.MutateConversionValueRuleResult ensureConversionValueRuleResult() =>
      $_ensure(54);

  @$pb.TagNumber(64)
  $62.MutateConversionValueRuleSetResult get conversionValueRuleSetResult =>
      $_getN(55);
  @$pb.TagNumber(64)
  set conversionValueRuleSetResult($62.MutateConversionValueRuleSetResult v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetResult() => $_has(55);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetResult() => clearField(64);
  @$pb.TagNumber(64)
  $62.MutateConversionValueRuleSetResult ensureConversionValueRuleSetResult() =>
      $_ensure(55);
}
