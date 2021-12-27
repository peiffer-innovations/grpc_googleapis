///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/google_ads_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $132;
import '../resources/customer.pb.dart' as $91;
import '../resources/campaign.pb.dart' as $65;
import '../resources/ad_group.pb.dart' as $21;
import '../common/metrics.pb.dart' as $133;
import '../resources/ad_group_ad.pb.dart' as $3;
import '../resources/ad_group_criterion.pb.dart' as $12;
import '../resources/bidding_strategy.pb.dart' as $40;
import '../resources/campaign_budget.pb.dart' as $47;
import '../resources/campaign_criterion.pb.dart' as $50;
import '../resources/keyword_view.pb.dart' as $134;
import '../resources/recommendation.pb.dart' as $135;
import '../resources/geo_target_constant.pb.dart' as $136;
import '../resources/ad_group_bid_modifier.pb.dart' as $7;
import '../resources/campaign_bid_modifier.pb.dart' as $45;
import '../resources/shared_set.pb.dart' as $126;
import '../resources/shared_criterion.pb.dart' as $124;
import '../resources/campaign_shared_set.pb.dart' as $67;
import '../resources/topic_constant.pb.dart' as $137;
import '../resources/keyword_plan.pb.dart' as $116;
import '../resources/keyword_plan_campaign.pb.dart' as $114;
import '../resources/keyword_plan_ad_group.pb.dart' as $110;
import '../resources/change_status.pb.dart' as $138;
import '../resources/user_list.pb.dart' as $130;
import '../resources/video.pb.dart' as $139;
import '../resources/gender_view.pb.dart' as $140;
import '../resources/billing_setup.pb.dart' as $141;
import '../resources/account_budget.pb.dart' as $142;
import '../resources/account_budget_proposal.pb.dart' as $143;
import '../resources/topic_view.pb.dart' as $144;
import '../resources/parental_status_view.pb.dart' as $145;
import '../resources/feed.pb.dart' as $106;
import '../resources/display_keyword_view.pb.dart' as $146;
import '../resources/age_range_view.pb.dart' as $147;
import '../resources/campaign_draft.pb.dart' as $55;
import '../resources/feed_item.pb.dart' as $96;
import '../resources/hotel_group_view.pb.dart' as $148;
import '../resources/label.pb.dart' as $118;
import '../resources/managed_placement_view.pb.dart' as $149;
import '../resources/product_group_view.pb.dart' as $150;
import '../resources/language_constant.pb.dart' as $151;
import '../resources/ad_group_audience_view.pb.dart' as $152;
import '../resources/feed_mapping.pb.dart' as $104;
import '../resources/user_interest.pb.dart' as $153;
import '../resources/remarketing_action.pb.dart' as $122;
import '../resources/customer_manager_link.pb.dart' as $154;
import '../resources/customer_client_link.pb.dart' as $155;
import '../resources/campaign_feed.pb.dart' as $61;
import '../resources/customer_feed.pb.dart' as $85;
import '../resources/carrier_constant.pb.dart' as $156;
import '../resources/ad_group_feed.pb.dart' as $17;
import '../resources/search_term_view.pb.dart' as $157;
import '../resources/campaign_audience_view.pb.dart' as $158;
import '../resources/customer_client.pb.dart' as $159;
import '../resources/hotel_performance_view.pb.dart' as $160;
import '../resources/campaign_experiment.pb.dart' as $57;
import '../resources/extension_feed_item.pb.dart' as $94;
import '../resources/operating_system_version_constant.pb.dart' as $161;
import '../resources/mobile_app_category_constant.pb.dart' as $162;
import '../resources/customer_negative_criterion.pb.dart' as $89;
import '../resources/ad_schedule_view.pb.dart' as $163;
import '../resources/media_file.pb.dart' as $120;
import '../resources/domain_category.pb.dart' as $164;
import '../resources/feed_placeholder_view.pb.dart' as $165;
import '../resources/mobile_device_constant.pb.dart' as $166;
import '../common/segments.pb.dart' as $167;
import '../resources/conversion_action.pb.dart' as $69;
import '../resources/custom_interest.pb.dart' as $168;
import '../resources/asset.pb.dart' as $32;
import '../resources/dynamic_search_ads_search_term_view.pb.dart' as $169;
import '../resources/ad_group_simulation.pb.dart' as $170;
import '../resources/campaign_label.pb.dart' as $63;
import '../resources/product_bidding_category_constant.pb.dart' as $171;
import '../resources/ad_group_criterion_simulation.pb.dart' as $172;
import '../resources/campaign_criterion_simulation.pb.dart' as $173;
import '../resources/ad_group_extension_setting.pb.dart' as $15;
import '../resources/campaign_extension_setting.pb.dart' as $59;
import '../resources/customer_extension_setting.pb.dart' as $83;
import '../resources/ad_group_label.pb.dart' as $19;
import '../resources/feed_item_target.pb.dart' as $102;
import '../resources/shopping_performance_view.pb.dart' as $174;
import '../resources/detail_placement_view.pb.dart' as $175;
import '../resources/group_placement_view.pb.dart' as $176;
import '../resources/ad_group_ad_label.pb.dart' as $1;
import '../resources/ad_group_criterion_label.pb.dart' as $10;
import '../resources/click_view.pb.dart' as $177;
import '../resources/location_view.pb.dart' as $178;
import '../resources/customer_label.pb.dart' as $87;
import '../resources/geographic_view.pb.dart' as $179;
import '../resources/landing_page_view.pb.dart' as $180;
import '../resources/expanded_landing_page_view.pb.dart' as $181;
import '../resources/paid_organic_search_term_view.pb.dart' as $182;
import '../resources/ad_parameter.pb.dart' as $23;
import '../resources/ad_group_ad_asset_view.pb.dart' as $183;
import '../resources/distance_view.pb.dart' as $184;
import '../resources/currency_constant.pb.dart' as $185;
import '../resources/user_location_view.pb.dart' as $186;
import '../resources/offline_user_data_job.pb.dart' as $187;
import '../resources/income_range_view.pb.dart' as $188;
import '../resources/batch_job.pb.dart' as $189;
import '../resources/keyword_plan_campaign_keyword.pb.dart' as $112;
import '../resources/keyword_plan_ad_group_keyword.pb.dart' as $108;
import '../resources/campaign_asset.pb.dart' as $42;
import '../resources/account_link.pb.dart' as $190;
import '../resources/third_party_app_analytics_link.pb.dart' as $191;
import '../resources/change_event.pb.dart' as $192;
import '../resources/customer_user_access.pb.dart' as $193;
import '../resources/custom_audience.pb.dart' as $194;
import '../resources/combined_audience.pb.dart' as $195;
import '../resources/feed_item_set.pb.dart' as $100;
import '../resources/customer_user_access_invitation.pb.dart' as $196;
import '../resources/feed_item_set_link.pb.dart' as $98;
import '../resources/call_view.pb.dart' as $197;
import '../resources/conversion_custom_variable.pb.dart' as $71;
import '../resources/ad_group_asset.pb.dart' as $5;
import '../resources/customer_asset.pb.dart' as $79;
import '../resources/campaign_simulation.pb.dart' as $198;
import '../resources/bidding_strategy_simulation.pb.dart' as $199;
import '../resources/bidding_data_exclusion.pb.dart' as $36;
import '../resources/bidding_seasonality_adjustment.pb.dart' as $38;
import '../resources/life_event.pb.dart' as $200;
import '../resources/webpage_view.pb.dart' as $201;
import '../resources/keyword_theme_constant.pb.dart' as $202;
import '../resources/conversion_value_rule.pb.dart' as $74;
import '../resources/conversion_value_rule_set.pb.dart' as $76;
import '../resources/detailed_demographic.pb.dart' as $203;
import '../resources/smart_campaign_setting.pb.dart' as $128;
import '../resources/asset_field_type_view.pb.dart' as $204;
import '../resources/accessible_bidding_strategy.pb.dart' as $205;
import '../resources/smart_campaign_search_term_view.pb.dart' as $206;
import '../resources/asset_group.pb.dart' as $30;
import '../resources/asset_group_asset.pb.dart' as $27;
import '../resources/customer_conversion_goal.pb.dart' as $207;
import '../resources/campaign_conversion_goal.pb.dart' as $208;
import '../resources/custom_conversion_goal.pb.dart' as $209;
import '../resources/conversion_goal_campaign_config.pb.dart' as $210;
import '../resources/customizer_attribute.pb.dart' as $211;
import '../resources/asset_set.pb.dart' as $212;
import '../resources/asset_set_asset.pb.dart' as $213;
import '../resources/campaign_asset_set.pb.dart' as $214;
import '../resources/asset_group_listing_group_filter.pb.dart' as $215;
import '../resources/customer_customizer.pb.dart' as $216;
import '../resources/ad_group_customizer.pb.dart' as $217;
import '../resources/campaign_customizer.pb.dart' as $218;
import '../resources/ad_group_criterion_customizer.pb.dart' as $219;
import '../resources/hotel_reconciliation.pb.dart' as $220;
import '../resources/asset_group_product_group_view.pb.dart' as $221;
import '../../../../rpc/status.pb.dart' as $222;
import 'ad_group_ad_service.pb.dart' as $2;
import 'ad_group_bid_modifier_service.pb.dart' as $6;
import 'ad_group_criterion_service.pb.dart' as $11;
import 'ad_group_service.pb.dart' as $20;
import 'bidding_strategy_service.pb.dart' as $39;
import 'campaign_bid_modifier_service.pb.dart' as $44;
import 'campaign_budget_service.pb.dart' as $46;
import 'campaign_service.pb.dart' as $64;
import 'campaign_shared_set_service.pb.dart' as $66;
import 'conversion_action_service.pb.dart' as $68;
import 'campaign_criterion_service.pb.dart' as $49;
import 'shared_criterion_service.pb.dart' as $123;
import 'shared_set_service.pb.dart' as $125;
import 'user_list_service.pb.dart' as $129;
import 'ad_group_ad_label_service.pb.dart' as $0;
import 'ad_group_criterion_label_service.pb.dart' as $9;
import 'ad_group_extension_setting_service.pb.dart' as $14;
import 'ad_group_feed_service.pb.dart' as $16;
import 'ad_group_label_service.pb.dart' as $18;
import 'ad_parameter_service.pb.dart' as $22;
import 'asset_service.pb.dart' as $31;
import 'campaign_draft_service.pb.dart' as $54;
import 'campaign_experiment_service.pb.dart' as $56;
import 'campaign_extension_setting_service.pb.dart' as $58;
import 'campaign_feed_service.pb.dart' as $60;
import 'campaign_label_service.pb.dart' as $62;
import 'customer_extension_setting_service.pb.dart' as $82;
import 'customer_feed_service.pb.dart' as $84;
import 'customer_label_service.pb.dart' as $86;
import 'customer_negative_criterion_service.pb.dart' as $88;
import 'customer_service.pb.dart' as $90;
import 'extension_feed_item_service.pb.dart' as $93;
import 'feed_item_service.pb.dart' as $95;
import 'feed_item_target_service.pb.dart' as $101;
import 'feed_mapping_service.pb.dart' as $103;
import 'feed_service.pb.dart' as $105;
import 'label_service.pb.dart' as $117;
import 'media_file_service.pb.dart' as $119;
import 'remarketing_action_service.pb.dart' as $121;
import 'keyword_plan_ad_group_service.pb.dart' as $109;
import 'keyword_plan_campaign_service.pb.dart' as $113;
import 'keyword_plan_service.pb.dart' as $115;
import 'ad_service.pb.dart' as $24;
import 'keyword_plan_ad_group_keyword_service.pb.dart' as $107;
import 'keyword_plan_campaign_keyword_service.pb.dart' as $111;
import 'campaign_asset_service.pb.dart' as $41;
import 'feed_item_set_service.pb.dart' as $99;
import 'feed_item_set_link_service.pb.dart' as $97;
import 'conversion_custom_variable_service.pb.dart' as $70;
import 'ad_group_asset_service.pb.dart' as $4;
import 'customer_asset_service.pb.dart' as $78;
import 'bidding_data_exclusion_service.pb.dart' as $35;
import 'bidding_seasonality_adjustment_service.pb.dart' as $37;
import 'smart_campaign_setting_service.pb.dart' as $127;
import 'asset_group_service.pb.dart' as $29;
import 'conversion_value_rule_service.pb.dart' as $73;
import 'conversion_value_rule_set_service.pb.dart' as $75;
import 'asset_group_asset_service.pb.dart' as $26;
import 'customer_conversion_goal_service.pb.dart' as $80;
import 'campaign_conversion_goal_service.pb.dart' as $48;
import 'custom_conversion_goal_service.pb.dart' as $77;
import 'conversion_goal_campaign_config_service.pb.dart' as $72;
import 'customizer_attribute_service.pb.dart' as $92;
import 'asset_set_asset_service.pb.dart' as $33;
import 'asset_set_service.pb.dart' as $34;
import 'campaign_asset_set_service.pb.dart' as $43;
import 'customer_customizer_service.pb.dart' as $81;
import 'ad_group_customizer_service.pb.dart' as $13;
import 'campaign_customizer_service.pb.dart' as $51;
import 'ad_group_criterion_customizer_service.pb.dart' as $8;
import 'asset_group_listing_group_filter_service.pb.dart' as $28;

import '../enums/summary_row_setting.pbenum.dart' as $223;
import '../enums/response_content_type.pbenum.dart' as $224;

class SearchGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchGoogleAdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
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
    ..e<$223.SummaryRowSettingEnum_SummaryRowSetting>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryRowSetting',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $223.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED,
        valueOf: $223.SummaryRowSettingEnum_SummaryRowSetting.valueOf,
        enumValues: $223.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false;

  SearchGoogleAdsRequest._() : super();
  factory SearchGoogleAdsRequest({
    $core.String? customerId,
    $core.String? query,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.bool? validateOnly,
    $core.bool? returnTotalResultsCount,
    $223.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
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
  $223.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting =>
      $_getN(6);
  @$pb.TagNumber(8)
  set summaryRowSetting($223.SummaryRowSettingEnum_SummaryRowSetting v) {
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
              : 'google.ads.googleads.v9.services'),
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
    ..aOM<$132.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $132.FieldMask.create)
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
    $132.FieldMask? fieldMask,
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
  $132.FieldMask get fieldMask => $_getN(3);
  @$pb.TagNumber(5)
  set fieldMask($132.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldMask() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldMask() => clearField(5);
  @$pb.TagNumber(5)
  $132.FieldMask ensureFieldMask() => $_ensure(3);

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
              : 'google.ads.googleads.v9.services'),
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
    ..e<$223.SummaryRowSettingEnum_SummaryRowSetting>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryRowSetting',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $223.SummaryRowSettingEnum_SummaryRowSetting.UNSPECIFIED,
        valueOf: $223.SummaryRowSettingEnum_SummaryRowSetting.valueOf,
        enumValues: $223.SummaryRowSettingEnum_SummaryRowSetting.values)
    ..hasRequiredFields = false;

  SearchGoogleAdsStreamRequest._() : super();
  factory SearchGoogleAdsStreamRequest({
    $core.String? customerId,
    $core.String? query,
    $223.SummaryRowSettingEnum_SummaryRowSetting? summaryRowSetting,
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
  $223.SummaryRowSettingEnum_SummaryRowSetting get summaryRowSetting =>
      $_getN(2);
  @$pb.TagNumber(3)
  set summaryRowSetting($223.SummaryRowSettingEnum_SummaryRowSetting v) {
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
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<GoogleAdsRow>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: GoogleAdsRow.create)
    ..aOM<$132.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldMask',
        subBuilder: $132.FieldMask.create)
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
    $132.FieldMask? fieldMask,
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
  $132.FieldMask get fieldMask => $_getN(1);
  @$pb.TagNumber(2)
  set fieldMask($132.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldMask() => clearField(2);
  @$pb.TagNumber(2)
  $132.FieldMask ensureFieldMask() => $_ensure(1);

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
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<$91.Customer>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customer',
        subBuilder: $91.Customer.create)
    ..aOM<$65.Campaign>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign',
        subBuilder: $65.Campaign.create)
    ..aOM<$21.AdGroup>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroup',
        subBuilder: $21.AdGroup.create)
    ..aOM<$133.Metrics>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        subBuilder: $133.Metrics.create)
    ..aOM<$3.AdGroupAd>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAd',
        subBuilder: $3.AdGroupAd.create)
    ..aOM<$12.AdGroupCriterion>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterion',
        subBuilder: $12.AdGroupCriterion.create)
    ..aOM<$40.BiddingStrategy>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategy',
        subBuilder: $40.BiddingStrategy.create)
    ..aOM<$47.CampaignBudget>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudget',
        subBuilder: $47.CampaignBudget.create)
    ..aOM<$50.CampaignCriterion>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterion',
        subBuilder: $50.CampaignCriterion.create)
    ..aOM<$134.KeywordView>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordView',
        subBuilder: $134.KeywordView.create)
    ..aOM<$135.Recommendation>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendation',
        subBuilder: $135.Recommendation.create)
    ..aOM<$136.GeoTargetConstant>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstant',
        subBuilder: $136.GeoTargetConstant.create)
    ..aOM<$7.AdGroupBidModifier>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupBidModifier',
        subBuilder: $7.AdGroupBidModifier.create)
    ..aOM<$45.CampaignBidModifier>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBidModifier',
        subBuilder: $45.CampaignBidModifier.create)
    ..aOM<$126.SharedSet>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSet',
        subBuilder: $126.SharedSet.create)
    ..aOM<$124.SharedCriterion>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterion',
        subBuilder: $124.SharedCriterion.create)
    ..aOM<$67.CampaignSharedSet>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSharedSet',
        subBuilder: $67.CampaignSharedSet.create)
    ..aOM<$137.TopicConstant>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicConstant',
        subBuilder: $137.TopicConstant.create)
    ..aOM<$116.KeywordPlan>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlan',
        subBuilder: $116.KeywordPlan.create)
    ..aOM<$114.KeywordPlanCampaign>(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaign',
        subBuilder: $114.KeywordPlanCampaign.create)
    ..aOM<$110.KeywordPlanAdGroup>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroup',
        subBuilder: $110.KeywordPlanAdGroup.create)
    ..aOM<$138.ChangeStatus>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeStatus',
        subBuilder: $138.ChangeStatus.create)
    ..aOM<$130.UserList>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userList',
        subBuilder: $130.UserList.create)
    ..aOM<$139.Video>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'video',
        subBuilder: $139.Video.create)
    ..aOM<$140.GenderView>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genderView',
        subBuilder: $140.GenderView.create)
    ..aOM<$141.BillingSetup>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billingSetup',
        subBuilder: $141.BillingSetup.create)
    ..aOM<$142.AccountBudget>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudget',
        subBuilder: $142.AccountBudget.create)
    ..aOM<$143.AccountBudgetProposal>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountBudgetProposal',
        subBuilder: $143.AccountBudgetProposal.create)
    ..aOM<$144.TopicView>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topicView',
        subBuilder: $144.TopicView.create)
    ..aOM<$145.ParentalStatusView>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentalStatusView',
        subBuilder: $145.ParentalStatusView.create)
    ..aOM<$106.Feed>(
        46,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed',
        subBuilder: $106.Feed.create)
    ..aOM<$146.DisplayKeywordView>(
        47,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayKeywordView',
        subBuilder: $146.DisplayKeywordView.create)
    ..aOM<$147.AgeRangeView>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageRangeView',
        subBuilder: $147.AgeRangeView.create)
    ..aOM<$55.CampaignDraft>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraft',
        subBuilder: $55.CampaignDraft.create)
    ..aOM<$96.FeedItem>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItem',
        subBuilder: $96.FeedItem.create)
    ..aOM<$148.HotelGroupView>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelGroupView',
        subBuilder: $148.HotelGroupView.create)
    ..aOM<$118.Label>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'label',
        subBuilder: $118.Label.create)
    ..aOM<$149.ManagedPlacementView>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'managedPlacementView',
        subBuilder: $149.ManagedPlacementView.create)
    ..aOM<$150.ProductGroupView>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productGroupView',
        subBuilder: $150.ProductGroupView.create)
    ..aOM<$151.LanguageConstant>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageConstant',
        subBuilder: $151.LanguageConstant.create)
    ..aOM<$152.AdGroupAudienceView>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAudienceView',
        subBuilder: $152.AdGroupAudienceView.create)
    ..aOM<$104.FeedMapping>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMapping',
        subBuilder: $104.FeedMapping.create)
    ..aOM<$153.UserInterest>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterest',
        subBuilder: $153.UserInterest.create)
    ..aOM<$122.RemarketingAction>(
        60,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingAction',
        subBuilder: $122.RemarketingAction.create)
    ..aOM<$154.CustomerManagerLink>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerManagerLink',
        subBuilder: $154.CustomerManagerLink.create)
    ..aOM<$155.CustomerClientLink>(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerClientLink',
        subBuilder: $155.CustomerClientLink.create)
    ..aOM<$61.CampaignFeed>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeed',
        subBuilder: $61.CampaignFeed.create)
    ..aOM<$85.CustomerFeed>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerFeed',
        subBuilder: $85.CustomerFeed.create)
    ..aOM<$156.CarrierConstant>(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'carrierConstant',
        subBuilder: $156.CarrierConstant.create)
    ..aOM<$17.AdGroupFeed>(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeed',
        subBuilder: $17.AdGroupFeed.create)
    ..aOM<$157.SearchTermView>(
        68,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchTermView',
        subBuilder: $157.SearchTermView.create)
    ..aOM<$158.CampaignAudienceView>(
        69,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAudienceView',
        subBuilder: $158.CampaignAudienceView.create)
    ..aOM<$159.CustomerClient>(
        70,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerClient',
        subBuilder: $159.CustomerClient.create)
    ..aOM<$160.HotelPerformanceView>(
        71,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelPerformanceView',
        subBuilder: $160.HotelPerformanceView.create)
    ..aOM<$57.CampaignExperiment>(
        84,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperiment',
        subBuilder: $57.CampaignExperiment.create)
    ..aOM<$94.ExtensionFeedItem>(
        85,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItem',
        subBuilder: $94.ExtensionFeedItem.create)
    ..aOM<$161.OperatingSystemVersionConstant>(
        86,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operatingSystemVersionConstant',
        subBuilder: $161.OperatingSystemVersionConstant.create)
    ..aOM<$162.MobileAppCategoryConstant>(
        87,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileAppCategoryConstant',
        subBuilder: $162.MobileAppCategoryConstant.create)
    ..aOM<$89.CustomerNegativeCriterion>(
        88,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterion',
        subBuilder: $89.CustomerNegativeCriterion.create)
    ..aOM<$163.AdScheduleView>(
        89,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adScheduleView',
        subBuilder: $163.AdScheduleView.create)
    ..aOM<$120.MediaFile>(
        90,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFile',
        subBuilder: $120.MediaFile.create)
    ..aOM<$164.DomainCategory>(
        91,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'domainCategory',
        subBuilder: $164.DomainCategory.create)
    ..aOM<$165.FeedPlaceholderView>(
        97,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedPlaceholderView',
        subBuilder: $165.FeedPlaceholderView.create)
    ..aOM<$166.MobileDeviceConstant>(
        98,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mobileDeviceConstant',
        subBuilder: $166.MobileDeviceConstant.create)
    ..aOM<$167.Segments>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments',
        subBuilder: $167.Segments.create)
    ..aOM<$69.ConversionAction>(
        103,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionAction',
        subBuilder: $69.ConversionAction.create)
    ..aOM<$168.CustomInterest>(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customInterest',
        subBuilder: $168.CustomInterest.create)
    ..aOM<$32.Asset>(
        105,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        subBuilder: $32.Asset.create)
    ..aOM<$169.DynamicSearchAdsSearchTermView>(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicSearchAdsSearchTermView',
        subBuilder: $169.DynamicSearchAdsSearchTermView.create)
    ..aOM<$170.AdGroupSimulation>(
        107,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupSimulation',
        subBuilder: $170.AdGroupSimulation.create)
    ..aOM<$63.CampaignLabel>(
        108,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLabel',
        subBuilder: $63.CampaignLabel.create)
    ..aOM<$171.ProductBiddingCategoryConstant>(
        109,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productBiddingCategoryConstant',
        subBuilder: $171.ProductBiddingCategoryConstant.create)
    ..aOM<$172.AdGroupCriterionSimulation>(
        110,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionSimulation',
        subBuilder: $172.AdGroupCriterionSimulation.create)
    ..aOM<$173.CampaignCriterionSimulation>(
        111,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterionSimulation',
        subBuilder: $173.CampaignCriterionSimulation.create)
    ..aOM<$15.AdGroupExtensionSetting>(
        112,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupExtensionSetting',
        subBuilder: $15.AdGroupExtensionSetting.create)
    ..aOM<$59.CampaignExtensionSetting>(
        113,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExtensionSetting',
        subBuilder: $59.CampaignExtensionSetting.create)
    ..aOM<$83.CustomerExtensionSetting>(
        114,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerExtensionSetting',
        subBuilder: $83.CustomerExtensionSetting.create)
    ..aOM<$19.AdGroupLabel>(
        115,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupLabel',
        subBuilder: $19.AdGroupLabel.create)
    ..aOM<$102.FeedItemTarget>(
        116,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTarget',
        subBuilder: $102.FeedItemTarget.create)
    ..aOM<$174.ShoppingPerformanceView>(
        117,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shoppingPerformanceView',
        subBuilder: $174.ShoppingPerformanceView.create)
    ..aOM<$175.DetailPlacementView>(
        118,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailPlacementView',
        subBuilder: $175.DetailPlacementView.create)
    ..aOM<$176.GroupPlacementView>(
        119,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'groupPlacementView',
        subBuilder: $176.GroupPlacementView.create)
    ..aOM<$1.AdGroupAdLabel>(
        120,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdLabel',
        subBuilder: $1.AdGroupAdLabel.create)
    ..aOM<$10.AdGroupCriterionLabel>(
        121,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionLabel',
        subBuilder: $10.AdGroupCriterionLabel.create)
    ..aOM<$177.ClickView>(
        122,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'clickView',
        subBuilder: $177.ClickView.create)
    ..aOM<$178.LocationView>(
        123,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationView',
        subBuilder: $178.LocationView.create)
    ..aOM<$87.CustomerLabel>(
        124,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerLabel',
        subBuilder: $87.CustomerLabel.create)
    ..aOM<$179.GeographicView>(
        125,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geographicView',
        subBuilder: $179.GeographicView.create)
    ..aOM<$180.LandingPageView>(
        126,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'landingPageView',
        subBuilder: $180.LandingPageView.create)
    ..aOM<$181.ExpandedLandingPageView>(
        128,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandedLandingPageView',
        subBuilder: $181.ExpandedLandingPageView.create)
    ..aOM<$182.PaidOrganicSearchTermView>(
        129,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'paidOrganicSearchTermView',
        subBuilder: $182.PaidOrganicSearchTermView.create)
    ..aOM<$23.AdParameter>(
        130,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adParameter',
        subBuilder: $23.AdParameter.create)
    ..aOM<$183.AdGroupAdAssetView>(
        131,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdAssetView',
        subBuilder: $183.AdGroupAdAssetView.create)
    ..aOM<$184.DistanceView>(
        132,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'distanceView',
        subBuilder: $184.DistanceView.create)
    ..aOM<$185.CurrencyConstant>(
        134,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyConstant',
        subBuilder: $185.CurrencyConstant.create)
    ..aOM<$186.UserLocationView>(
        135,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLocationView',
        subBuilder: $186.UserLocationView.create)
    ..aOM<$187.OfflineUserDataJob>(
        137,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offlineUserDataJob',
        subBuilder: $187.OfflineUserDataJob.create)
    ..aOM<$188.IncomeRangeView>(
        138,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'incomeRangeView',
        subBuilder: $188.IncomeRangeView.create)
    ..aOM<$189.BatchJob>(
        139,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchJob',
        subBuilder: $189.BatchJob.create)
    ..aOM<$112.KeywordPlanCampaignKeyword>(
        140,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignKeyword',
        subBuilder: $112.KeywordPlanCampaignKeyword.create)
    ..aOM<$108.KeywordPlanAdGroupKeyword>(
        141,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeyword',
        subBuilder: $108.KeywordPlanAdGroupKeyword.create)
    ..aOM<$42.CampaignAsset>(
        142,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAsset',
        subBuilder: $42.CampaignAsset.create)
    ..aOM<$190.AccountLink>(
        143,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountLink',
        subBuilder: $190.AccountLink.create)
    ..aOM<$191.ThirdPartyAppAnalyticsLink>(
        144,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'thirdPartyAppAnalyticsLink',
        subBuilder: $191.ThirdPartyAppAnalyticsLink.create)
    ..aOM<$192.ChangeEvent>(
        145,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changeEvent',
        subBuilder: $192.ChangeEvent.create)
    ..aOM<$193.CustomerUserAccess>(
        146,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerUserAccess',
        subBuilder: $193.CustomerUserAccess.create)
    ..aOM<$194.CustomAudience>(
        147,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customAudience',
        subBuilder: $194.CustomAudience.create)
    ..aOM<$195.CombinedAudience>(
        148,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'combinedAudience',
        subBuilder: $195.CombinedAudience.create)
    ..aOM<$100.FeedItemSet>(
        149,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSet',
        subBuilder: $100.FeedItemSet.create)
    ..aOM<$196.CustomerUserAccessInvitation>(
        150,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerUserAccessInvitation',
        subBuilder: $196.CustomerUserAccessInvitation.create)
    ..aOM<$98.FeedItemSetLink>(
        151,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetLink',
        subBuilder: $98.FeedItemSetLink.create)
    ..aOM<$197.CallView>(
        152,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callView',
        subBuilder: $197.CallView.create)
    ..aOM<$71.ConversionCustomVariable>(
        153,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariable',
        subBuilder: $71.ConversionCustomVariable.create)
    ..aOM<$5.AdGroupAsset>(
        154,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAsset',
        subBuilder: $5.AdGroupAsset.create)
    ..aOM<$79.CustomerAsset>(
        155,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAsset',
        subBuilder: $79.CustomerAsset.create)
    ..aOM<$198.CampaignSimulation>(
        157,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSimulation',
        subBuilder: $198.CampaignSimulation.create)
    ..aOM<$199.BiddingStrategySimulation>(
        158,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategySimulation',
        subBuilder: $199.BiddingStrategySimulation.create)
    ..aOM<$36.BiddingDataExclusion>(
        159,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusion',
        subBuilder: $36.BiddingDataExclusion.create)
    ..aOM<$38.BiddingSeasonalityAdjustment>(
        160,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustment',
        subBuilder: $38.BiddingSeasonalityAdjustment.create)
    ..aOM<$200.LifeEvent>(
        161,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lifeEvent',
        subBuilder: $200.LifeEvent.create)
    ..aOM<$201.WebpageView>(
        162,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webpageView',
        subBuilder: $201.WebpageView.create)
    ..aOM<$202.KeywordThemeConstant>(
        163,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordThemeConstant',
        subBuilder: $202.KeywordThemeConstant.create)
    ..aOM<$74.ConversionValueRule>(
        164,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRule',
        subBuilder: $74.ConversionValueRule.create)
    ..aOM<$76.ConversionValueRuleSet>(
        165,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSet',
        subBuilder: $76.ConversionValueRuleSet.create)
    ..aOM<$203.DetailedDemographic>(
        166,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailedDemographic',
        subBuilder: $203.DetailedDemographic.create)
    ..aOM<$128.SmartCampaignSetting>(
        167,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSetting',
        subBuilder: $128.SmartCampaignSetting.create)
    ..aOM<$204.AssetFieldTypeView>(
        168,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetFieldTypeView',
        subBuilder: $204.AssetFieldTypeView.create)
    ..aOM<$205.AccessibleBiddingStrategy>(
        169,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessibleBiddingStrategy',
        subBuilder: $205.AccessibleBiddingStrategy.create)
    ..aOM<$206.SmartCampaignSearchTermView>(
        170,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSearchTermView',
        subBuilder: $206.SmartCampaignSearchTermView.create)
    ..aOM<$30.AssetGroup>(
        172,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroup',
        subBuilder: $30.AssetGroup.create)
    ..aOM<$27.AssetGroupAsset>(
        173,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupAsset',
        subBuilder: $27.AssetGroupAsset.create)
    ..aOM<$207.CustomerConversionGoal>(
        174,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerConversionGoal',
        subBuilder: $207.CustomerConversionGoal.create)
    ..aOM<$208.CampaignConversionGoal>(
        175,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignConversionGoal',
        subBuilder: $208.CampaignConversionGoal.create)
    ..aOM<$209.CustomConversionGoal>(
        176,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customConversionGoal',
        subBuilder: $209.CustomConversionGoal.create)
    ..aOM<$210.ConversionGoalCampaignConfig>(
        177,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionGoalCampaignConfig',
        subBuilder: $210.ConversionGoalCampaignConfig.create)
    ..aOM<$211.CustomizerAttribute>(
        178,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customizerAttribute',
        subBuilder: $211.CustomizerAttribute.create)
    ..aOM<$212.AssetSet>(
        179,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSet',
        subBuilder: $212.AssetSet.create)
    ..aOM<$213.AssetSetAsset>(
        180,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSetAsset',
        subBuilder: $213.AssetSetAsset.create)
    ..aOM<$214.CampaignAssetSet>(
        181,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetSet',
        subBuilder: $214.CampaignAssetSet.create)
    ..aOM<$215.AssetGroupListingGroupFilter>(
        182,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupListingGroupFilter',
        subBuilder: $215.AssetGroupListingGroupFilter.create)
    ..aOM<$216.CustomerCustomizer>(
        184,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerCustomizer',
        subBuilder: $216.CustomerCustomizer.create)
    ..aOM<$217.AdGroupCustomizer>(
        185,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCustomizer',
        subBuilder: $217.AdGroupCustomizer.create)
    ..aOM<$218.CampaignCustomizer>(
        186,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCustomizer',
        subBuilder: $218.CampaignCustomizer.create)
    ..aOM<$219.AdGroupCriterionCustomizer>(
        187,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionCustomizer',
        subBuilder: $219.AdGroupCriterionCustomizer.create)
    ..aOM<$220.HotelReconciliation>(
        188,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelReconciliation',
        subBuilder: $220.HotelReconciliation.create)
    ..aOM<$221.AssetGroupProductGroupView>(
        189,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupProductGroupView',
        subBuilder: $221.AssetGroupProductGroupView.create)
    ..hasRequiredFields = false;

  GoogleAdsRow._() : super();
  factory GoogleAdsRow({
    $91.Customer? customer,
    $65.Campaign? campaign,
    $21.AdGroup? adGroup,
    $133.Metrics? metrics,
    $3.AdGroupAd? adGroupAd,
    $12.AdGroupCriterion? adGroupCriterion,
    $40.BiddingStrategy? biddingStrategy,
    $47.CampaignBudget? campaignBudget,
    $50.CampaignCriterion? campaignCriterion,
    $134.KeywordView? keywordView,
    $135.Recommendation? recommendation,
    $136.GeoTargetConstant? geoTargetConstant,
    $7.AdGroupBidModifier? adGroupBidModifier,
    $45.CampaignBidModifier? campaignBidModifier,
    $126.SharedSet? sharedSet,
    $124.SharedCriterion? sharedCriterion,
    $67.CampaignSharedSet? campaignSharedSet,
    $137.TopicConstant? topicConstant,
    $116.KeywordPlan? keywordPlan,
    $114.KeywordPlanCampaign? keywordPlanCampaign,
    $110.KeywordPlanAdGroup? keywordPlanAdGroup,
    $138.ChangeStatus? changeStatus,
    $130.UserList? userList,
    $139.Video? video,
    $140.GenderView? genderView,
    $141.BillingSetup? billingSetup,
    $142.AccountBudget? accountBudget,
    $143.AccountBudgetProposal? accountBudgetProposal,
    $144.TopicView? topicView,
    $145.ParentalStatusView? parentalStatusView,
    $106.Feed? feed,
    $146.DisplayKeywordView? displayKeywordView,
    $147.AgeRangeView? ageRangeView,
    $55.CampaignDraft? campaignDraft,
    $96.FeedItem? feedItem,
    $148.HotelGroupView? hotelGroupView,
    $118.Label? label,
    $149.ManagedPlacementView? managedPlacementView,
    $150.ProductGroupView? productGroupView,
    $151.LanguageConstant? languageConstant,
    $152.AdGroupAudienceView? adGroupAudienceView,
    $104.FeedMapping? feedMapping,
    $153.UserInterest? userInterest,
    $122.RemarketingAction? remarketingAction,
    $154.CustomerManagerLink? customerManagerLink,
    $155.CustomerClientLink? customerClientLink,
    $61.CampaignFeed? campaignFeed,
    $85.CustomerFeed? customerFeed,
    $156.CarrierConstant? carrierConstant,
    $17.AdGroupFeed? adGroupFeed,
    $157.SearchTermView? searchTermView,
    $158.CampaignAudienceView? campaignAudienceView,
    $159.CustomerClient? customerClient,
    $160.HotelPerformanceView? hotelPerformanceView,
    $57.CampaignExperiment? campaignExperiment,
    $94.ExtensionFeedItem? extensionFeedItem,
    $161.OperatingSystemVersionConstant? operatingSystemVersionConstant,
    $162.MobileAppCategoryConstant? mobileAppCategoryConstant,
    $89.CustomerNegativeCriterion? customerNegativeCriterion,
    $163.AdScheduleView? adScheduleView,
    $120.MediaFile? mediaFile,
    $164.DomainCategory? domainCategory,
    $165.FeedPlaceholderView? feedPlaceholderView,
    $166.MobileDeviceConstant? mobileDeviceConstant,
    $167.Segments? segments,
    $69.ConversionAction? conversionAction,
    $168.CustomInterest? customInterest,
    $32.Asset? asset,
    $169.DynamicSearchAdsSearchTermView? dynamicSearchAdsSearchTermView,
    $170.AdGroupSimulation? adGroupSimulation,
    $63.CampaignLabel? campaignLabel,
    $171.ProductBiddingCategoryConstant? productBiddingCategoryConstant,
    $172.AdGroupCriterionSimulation? adGroupCriterionSimulation,
    $173.CampaignCriterionSimulation? campaignCriterionSimulation,
    $15.AdGroupExtensionSetting? adGroupExtensionSetting,
    $59.CampaignExtensionSetting? campaignExtensionSetting,
    $83.CustomerExtensionSetting? customerExtensionSetting,
    $19.AdGroupLabel? adGroupLabel,
    $102.FeedItemTarget? feedItemTarget,
    $174.ShoppingPerformanceView? shoppingPerformanceView,
    $175.DetailPlacementView? detailPlacementView,
    $176.GroupPlacementView? groupPlacementView,
    $1.AdGroupAdLabel? adGroupAdLabel,
    $10.AdGroupCriterionLabel? adGroupCriterionLabel,
    $177.ClickView? clickView,
    $178.LocationView? locationView,
    $87.CustomerLabel? customerLabel,
    $179.GeographicView? geographicView,
    $180.LandingPageView? landingPageView,
    $181.ExpandedLandingPageView? expandedLandingPageView,
    $182.PaidOrganicSearchTermView? paidOrganicSearchTermView,
    $23.AdParameter? adParameter,
    $183.AdGroupAdAssetView? adGroupAdAssetView,
    $184.DistanceView? distanceView,
    $185.CurrencyConstant? currencyConstant,
    $186.UserLocationView? userLocationView,
    $187.OfflineUserDataJob? offlineUserDataJob,
    $188.IncomeRangeView? incomeRangeView,
    $189.BatchJob? batchJob,
    $112.KeywordPlanCampaignKeyword? keywordPlanCampaignKeyword,
    $108.KeywordPlanAdGroupKeyword? keywordPlanAdGroupKeyword,
    $42.CampaignAsset? campaignAsset,
    $190.AccountLink? accountLink,
    $191.ThirdPartyAppAnalyticsLink? thirdPartyAppAnalyticsLink,
    $192.ChangeEvent? changeEvent,
    $193.CustomerUserAccess? customerUserAccess,
    $194.CustomAudience? customAudience,
    $195.CombinedAudience? combinedAudience,
    $100.FeedItemSet? feedItemSet,
    $196.CustomerUserAccessInvitation? customerUserAccessInvitation,
    $98.FeedItemSetLink? feedItemSetLink,
    $197.CallView? callView,
    $71.ConversionCustomVariable? conversionCustomVariable,
    $5.AdGroupAsset? adGroupAsset,
    $79.CustomerAsset? customerAsset,
    $198.CampaignSimulation? campaignSimulation,
    $199.BiddingStrategySimulation? biddingStrategySimulation,
    $36.BiddingDataExclusion? biddingDataExclusion,
    $38.BiddingSeasonalityAdjustment? biddingSeasonalityAdjustment,
    $200.LifeEvent? lifeEvent,
    $201.WebpageView? webpageView,
    $202.KeywordThemeConstant? keywordThemeConstant,
    $74.ConversionValueRule? conversionValueRule,
    $76.ConversionValueRuleSet? conversionValueRuleSet,
    $203.DetailedDemographic? detailedDemographic,
    $128.SmartCampaignSetting? smartCampaignSetting,
    $204.AssetFieldTypeView? assetFieldTypeView,
    $205.AccessibleBiddingStrategy? accessibleBiddingStrategy,
    $206.SmartCampaignSearchTermView? smartCampaignSearchTermView,
    $30.AssetGroup? assetGroup,
    $27.AssetGroupAsset? assetGroupAsset,
    $207.CustomerConversionGoal? customerConversionGoal,
    $208.CampaignConversionGoal? campaignConversionGoal,
    $209.CustomConversionGoal? customConversionGoal,
    $210.ConversionGoalCampaignConfig? conversionGoalCampaignConfig,
    $211.CustomizerAttribute? customizerAttribute,
    $212.AssetSet? assetSet,
    $213.AssetSetAsset? assetSetAsset,
    $214.CampaignAssetSet? campaignAssetSet,
    $215.AssetGroupListingGroupFilter? assetGroupListingGroupFilter,
    $216.CustomerCustomizer? customerCustomizer,
    $217.AdGroupCustomizer? adGroupCustomizer,
    $218.CampaignCustomizer? campaignCustomizer,
    $219.AdGroupCriterionCustomizer? adGroupCriterionCustomizer,
    $220.HotelReconciliation? hotelReconciliation,
    $221.AssetGroupProductGroupView? assetGroupProductGroupView,
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
    if (assetGroup != null) {
      _result.assetGroup = assetGroup;
    }
    if (assetGroupAsset != null) {
      _result.assetGroupAsset = assetGroupAsset;
    }
    if (customerConversionGoal != null) {
      _result.customerConversionGoal = customerConversionGoal;
    }
    if (campaignConversionGoal != null) {
      _result.campaignConversionGoal = campaignConversionGoal;
    }
    if (customConversionGoal != null) {
      _result.customConversionGoal = customConversionGoal;
    }
    if (conversionGoalCampaignConfig != null) {
      _result.conversionGoalCampaignConfig = conversionGoalCampaignConfig;
    }
    if (customizerAttribute != null) {
      _result.customizerAttribute = customizerAttribute;
    }
    if (assetSet != null) {
      _result.assetSet = assetSet;
    }
    if (assetSetAsset != null) {
      _result.assetSetAsset = assetSetAsset;
    }
    if (campaignAssetSet != null) {
      _result.campaignAssetSet = campaignAssetSet;
    }
    if (assetGroupListingGroupFilter != null) {
      _result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    if (customerCustomizer != null) {
      _result.customerCustomizer = customerCustomizer;
    }
    if (adGroupCustomizer != null) {
      _result.adGroupCustomizer = adGroupCustomizer;
    }
    if (campaignCustomizer != null) {
      _result.campaignCustomizer = campaignCustomizer;
    }
    if (adGroupCriterionCustomizer != null) {
      _result.adGroupCriterionCustomizer = adGroupCriterionCustomizer;
    }
    if (hotelReconciliation != null) {
      _result.hotelReconciliation = hotelReconciliation;
    }
    if (assetGroupProductGroupView != null) {
      _result.assetGroupProductGroupView = assetGroupProductGroupView;
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
  $91.Customer get customer => $_getN(0);
  @$pb.TagNumber(1)
  set customer($91.Customer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomer() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomer() => clearField(1);
  @$pb.TagNumber(1)
  $91.Customer ensureCustomer() => $_ensure(0);

  @$pb.TagNumber(2)
  $65.Campaign get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($65.Campaign v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $65.Campaign ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(3)
  $21.AdGroup get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($21.AdGroup v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $21.AdGroup ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $133.Metrics get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($133.Metrics v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $133.Metrics ensureMetrics() => $_ensure(3);

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
  $12.AdGroupCriterion get adGroupCriterion => $_getN(5);
  @$pb.TagNumber(17)
  set adGroupCriterion($12.AdGroupCriterion v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAdGroupCriterion() => $_has(5);
  @$pb.TagNumber(17)
  void clearAdGroupCriterion() => clearField(17);
  @$pb.TagNumber(17)
  $12.AdGroupCriterion ensureAdGroupCriterion() => $_ensure(5);

  @$pb.TagNumber(18)
  $40.BiddingStrategy get biddingStrategy => $_getN(6);
  @$pb.TagNumber(18)
  set biddingStrategy($40.BiddingStrategy v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBiddingStrategy() => $_has(6);
  @$pb.TagNumber(18)
  void clearBiddingStrategy() => clearField(18);
  @$pb.TagNumber(18)
  $40.BiddingStrategy ensureBiddingStrategy() => $_ensure(6);

  @$pb.TagNumber(19)
  $47.CampaignBudget get campaignBudget => $_getN(7);
  @$pb.TagNumber(19)
  set campaignBudget($47.CampaignBudget v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCampaignBudget() => $_has(7);
  @$pb.TagNumber(19)
  void clearCampaignBudget() => clearField(19);
  @$pb.TagNumber(19)
  $47.CampaignBudget ensureCampaignBudget() => $_ensure(7);

  @$pb.TagNumber(20)
  $50.CampaignCriterion get campaignCriterion => $_getN(8);
  @$pb.TagNumber(20)
  set campaignCriterion($50.CampaignCriterion v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasCampaignCriterion() => $_has(8);
  @$pb.TagNumber(20)
  void clearCampaignCriterion() => clearField(20);
  @$pb.TagNumber(20)
  $50.CampaignCriterion ensureCampaignCriterion() => $_ensure(8);

  @$pb.TagNumber(21)
  $134.KeywordView get keywordView => $_getN(9);
  @$pb.TagNumber(21)
  set keywordView($134.KeywordView v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasKeywordView() => $_has(9);
  @$pb.TagNumber(21)
  void clearKeywordView() => clearField(21);
  @$pb.TagNumber(21)
  $134.KeywordView ensureKeywordView() => $_ensure(9);

  @$pb.TagNumber(22)
  $135.Recommendation get recommendation => $_getN(10);
  @$pb.TagNumber(22)
  set recommendation($135.Recommendation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasRecommendation() => $_has(10);
  @$pb.TagNumber(22)
  void clearRecommendation() => clearField(22);
  @$pb.TagNumber(22)
  $135.Recommendation ensureRecommendation() => $_ensure(10);

  @$pb.TagNumber(23)
  $136.GeoTargetConstant get geoTargetConstant => $_getN(11);
  @$pb.TagNumber(23)
  set geoTargetConstant($136.GeoTargetConstant v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasGeoTargetConstant() => $_has(11);
  @$pb.TagNumber(23)
  void clearGeoTargetConstant() => clearField(23);
  @$pb.TagNumber(23)
  $136.GeoTargetConstant ensureGeoTargetConstant() => $_ensure(11);

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
  $45.CampaignBidModifier get campaignBidModifier => $_getN(13);
  @$pb.TagNumber(26)
  set campaignBidModifier($45.CampaignBidModifier v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignBidModifier() => $_has(13);
  @$pb.TagNumber(26)
  void clearCampaignBidModifier() => clearField(26);
  @$pb.TagNumber(26)
  $45.CampaignBidModifier ensureCampaignBidModifier() => $_ensure(13);

  @$pb.TagNumber(27)
  $126.SharedSet get sharedSet => $_getN(14);
  @$pb.TagNumber(27)
  set sharedSet($126.SharedSet v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSharedSet() => $_has(14);
  @$pb.TagNumber(27)
  void clearSharedSet() => clearField(27);
  @$pb.TagNumber(27)
  $126.SharedSet ensureSharedSet() => $_ensure(14);

  @$pb.TagNumber(29)
  $124.SharedCriterion get sharedCriterion => $_getN(15);
  @$pb.TagNumber(29)
  set sharedCriterion($124.SharedCriterion v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSharedCriterion() => $_has(15);
  @$pb.TagNumber(29)
  void clearSharedCriterion() => clearField(29);
  @$pb.TagNumber(29)
  $124.SharedCriterion ensureSharedCriterion() => $_ensure(15);

  @$pb.TagNumber(30)
  $67.CampaignSharedSet get campaignSharedSet => $_getN(16);
  @$pb.TagNumber(30)
  set campaignSharedSet($67.CampaignSharedSet v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCampaignSharedSet() => $_has(16);
  @$pb.TagNumber(30)
  void clearCampaignSharedSet() => clearField(30);
  @$pb.TagNumber(30)
  $67.CampaignSharedSet ensureCampaignSharedSet() => $_ensure(16);

  @$pb.TagNumber(31)
  $137.TopicConstant get topicConstant => $_getN(17);
  @$pb.TagNumber(31)
  set topicConstant($137.TopicConstant v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasTopicConstant() => $_has(17);
  @$pb.TagNumber(31)
  void clearTopicConstant() => clearField(31);
  @$pb.TagNumber(31)
  $137.TopicConstant ensureTopicConstant() => $_ensure(17);

  @$pb.TagNumber(32)
  $116.KeywordPlan get keywordPlan => $_getN(18);
  @$pb.TagNumber(32)
  set keywordPlan($116.KeywordPlan v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasKeywordPlan() => $_has(18);
  @$pb.TagNumber(32)
  void clearKeywordPlan() => clearField(32);
  @$pb.TagNumber(32)
  $116.KeywordPlan ensureKeywordPlan() => $_ensure(18);

  @$pb.TagNumber(33)
  $114.KeywordPlanCampaign get keywordPlanCampaign => $_getN(19);
  @$pb.TagNumber(33)
  set keywordPlanCampaign($114.KeywordPlanCampaign v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasKeywordPlanCampaign() => $_has(19);
  @$pb.TagNumber(33)
  void clearKeywordPlanCampaign() => clearField(33);
  @$pb.TagNumber(33)
  $114.KeywordPlanCampaign ensureKeywordPlanCampaign() => $_ensure(19);

  @$pb.TagNumber(35)
  $110.KeywordPlanAdGroup get keywordPlanAdGroup => $_getN(20);
  @$pb.TagNumber(35)
  set keywordPlanAdGroup($110.KeywordPlanAdGroup v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasKeywordPlanAdGroup() => $_has(20);
  @$pb.TagNumber(35)
  void clearKeywordPlanAdGroup() => clearField(35);
  @$pb.TagNumber(35)
  $110.KeywordPlanAdGroup ensureKeywordPlanAdGroup() => $_ensure(20);

  @$pb.TagNumber(37)
  $138.ChangeStatus get changeStatus => $_getN(21);
  @$pb.TagNumber(37)
  set changeStatus($138.ChangeStatus v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasChangeStatus() => $_has(21);
  @$pb.TagNumber(37)
  void clearChangeStatus() => clearField(37);
  @$pb.TagNumber(37)
  $138.ChangeStatus ensureChangeStatus() => $_ensure(21);

  @$pb.TagNumber(38)
  $130.UserList get userList => $_getN(22);
  @$pb.TagNumber(38)
  set userList($130.UserList v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasUserList() => $_has(22);
  @$pb.TagNumber(38)
  void clearUserList() => clearField(38);
  @$pb.TagNumber(38)
  $130.UserList ensureUserList() => $_ensure(22);

  @$pb.TagNumber(39)
  $139.Video get video => $_getN(23);
  @$pb.TagNumber(39)
  set video($139.Video v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasVideo() => $_has(23);
  @$pb.TagNumber(39)
  void clearVideo() => clearField(39);
  @$pb.TagNumber(39)
  $139.Video ensureVideo() => $_ensure(23);

  @$pb.TagNumber(40)
  $140.GenderView get genderView => $_getN(24);
  @$pb.TagNumber(40)
  set genderView($140.GenderView v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasGenderView() => $_has(24);
  @$pb.TagNumber(40)
  void clearGenderView() => clearField(40);
  @$pb.TagNumber(40)
  $140.GenderView ensureGenderView() => $_ensure(24);

  @$pb.TagNumber(41)
  $141.BillingSetup get billingSetup => $_getN(25);
  @$pb.TagNumber(41)
  set billingSetup($141.BillingSetup v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasBillingSetup() => $_has(25);
  @$pb.TagNumber(41)
  void clearBillingSetup() => clearField(41);
  @$pb.TagNumber(41)
  $141.BillingSetup ensureBillingSetup() => $_ensure(25);

  @$pb.TagNumber(42)
  $142.AccountBudget get accountBudget => $_getN(26);
  @$pb.TagNumber(42)
  set accountBudget($142.AccountBudget v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasAccountBudget() => $_has(26);
  @$pb.TagNumber(42)
  void clearAccountBudget() => clearField(42);
  @$pb.TagNumber(42)
  $142.AccountBudget ensureAccountBudget() => $_ensure(26);

  @$pb.TagNumber(43)
  $143.AccountBudgetProposal get accountBudgetProposal => $_getN(27);
  @$pb.TagNumber(43)
  set accountBudgetProposal($143.AccountBudgetProposal v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasAccountBudgetProposal() => $_has(27);
  @$pb.TagNumber(43)
  void clearAccountBudgetProposal() => clearField(43);
  @$pb.TagNumber(43)
  $143.AccountBudgetProposal ensureAccountBudgetProposal() => $_ensure(27);

  @$pb.TagNumber(44)
  $144.TopicView get topicView => $_getN(28);
  @$pb.TagNumber(44)
  set topicView($144.TopicView v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasTopicView() => $_has(28);
  @$pb.TagNumber(44)
  void clearTopicView() => clearField(44);
  @$pb.TagNumber(44)
  $144.TopicView ensureTopicView() => $_ensure(28);

  @$pb.TagNumber(45)
  $145.ParentalStatusView get parentalStatusView => $_getN(29);
  @$pb.TagNumber(45)
  set parentalStatusView($145.ParentalStatusView v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasParentalStatusView() => $_has(29);
  @$pb.TagNumber(45)
  void clearParentalStatusView() => clearField(45);
  @$pb.TagNumber(45)
  $145.ParentalStatusView ensureParentalStatusView() => $_ensure(29);

  @$pb.TagNumber(46)
  $106.Feed get feed => $_getN(30);
  @$pb.TagNumber(46)
  set feed($106.Feed v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasFeed() => $_has(30);
  @$pb.TagNumber(46)
  void clearFeed() => clearField(46);
  @$pb.TagNumber(46)
  $106.Feed ensureFeed() => $_ensure(30);

  @$pb.TagNumber(47)
  $146.DisplayKeywordView get displayKeywordView => $_getN(31);
  @$pb.TagNumber(47)
  set displayKeywordView($146.DisplayKeywordView v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasDisplayKeywordView() => $_has(31);
  @$pb.TagNumber(47)
  void clearDisplayKeywordView() => clearField(47);
  @$pb.TagNumber(47)
  $146.DisplayKeywordView ensureDisplayKeywordView() => $_ensure(31);

  @$pb.TagNumber(48)
  $147.AgeRangeView get ageRangeView => $_getN(32);
  @$pb.TagNumber(48)
  set ageRangeView($147.AgeRangeView v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasAgeRangeView() => $_has(32);
  @$pb.TagNumber(48)
  void clearAgeRangeView() => clearField(48);
  @$pb.TagNumber(48)
  $147.AgeRangeView ensureAgeRangeView() => $_ensure(32);

  @$pb.TagNumber(49)
  $55.CampaignDraft get campaignDraft => $_getN(33);
  @$pb.TagNumber(49)
  set campaignDraft($55.CampaignDraft v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCampaignDraft() => $_has(33);
  @$pb.TagNumber(49)
  void clearCampaignDraft() => clearField(49);
  @$pb.TagNumber(49)
  $55.CampaignDraft ensureCampaignDraft() => $_ensure(33);

  @$pb.TagNumber(50)
  $96.FeedItem get feedItem => $_getN(34);
  @$pb.TagNumber(50)
  set feedItem($96.FeedItem v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasFeedItem() => $_has(34);
  @$pb.TagNumber(50)
  void clearFeedItem() => clearField(50);
  @$pb.TagNumber(50)
  $96.FeedItem ensureFeedItem() => $_ensure(34);

  @$pb.TagNumber(51)
  $148.HotelGroupView get hotelGroupView => $_getN(35);
  @$pb.TagNumber(51)
  set hotelGroupView($148.HotelGroupView v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasHotelGroupView() => $_has(35);
  @$pb.TagNumber(51)
  void clearHotelGroupView() => clearField(51);
  @$pb.TagNumber(51)
  $148.HotelGroupView ensureHotelGroupView() => $_ensure(35);

  @$pb.TagNumber(52)
  $118.Label get label => $_getN(36);
  @$pb.TagNumber(52)
  set label($118.Label v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasLabel() => $_has(36);
  @$pb.TagNumber(52)
  void clearLabel() => clearField(52);
  @$pb.TagNumber(52)
  $118.Label ensureLabel() => $_ensure(36);

  @$pb.TagNumber(53)
  $149.ManagedPlacementView get managedPlacementView => $_getN(37);
  @$pb.TagNumber(53)
  set managedPlacementView($149.ManagedPlacementView v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasManagedPlacementView() => $_has(37);
  @$pb.TagNumber(53)
  void clearManagedPlacementView() => clearField(53);
  @$pb.TagNumber(53)
  $149.ManagedPlacementView ensureManagedPlacementView() => $_ensure(37);

  @$pb.TagNumber(54)
  $150.ProductGroupView get productGroupView => $_getN(38);
  @$pb.TagNumber(54)
  set productGroupView($150.ProductGroupView v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasProductGroupView() => $_has(38);
  @$pb.TagNumber(54)
  void clearProductGroupView() => clearField(54);
  @$pb.TagNumber(54)
  $150.ProductGroupView ensureProductGroupView() => $_ensure(38);

  @$pb.TagNumber(55)
  $151.LanguageConstant get languageConstant => $_getN(39);
  @$pb.TagNumber(55)
  set languageConstant($151.LanguageConstant v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasLanguageConstant() => $_has(39);
  @$pb.TagNumber(55)
  void clearLanguageConstant() => clearField(55);
  @$pb.TagNumber(55)
  $151.LanguageConstant ensureLanguageConstant() => $_ensure(39);

  @$pb.TagNumber(57)
  $152.AdGroupAudienceView get adGroupAudienceView => $_getN(40);
  @$pb.TagNumber(57)
  set adGroupAudienceView($152.AdGroupAudienceView v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasAdGroupAudienceView() => $_has(40);
  @$pb.TagNumber(57)
  void clearAdGroupAudienceView() => clearField(57);
  @$pb.TagNumber(57)
  $152.AdGroupAudienceView ensureAdGroupAudienceView() => $_ensure(40);

  @$pb.TagNumber(58)
  $104.FeedMapping get feedMapping => $_getN(41);
  @$pb.TagNumber(58)
  set feedMapping($104.FeedMapping v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasFeedMapping() => $_has(41);
  @$pb.TagNumber(58)
  void clearFeedMapping() => clearField(58);
  @$pb.TagNumber(58)
  $104.FeedMapping ensureFeedMapping() => $_ensure(41);

  @$pb.TagNumber(59)
  $153.UserInterest get userInterest => $_getN(42);
  @$pb.TagNumber(59)
  set userInterest($153.UserInterest v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasUserInterest() => $_has(42);
  @$pb.TagNumber(59)
  void clearUserInterest() => clearField(59);
  @$pb.TagNumber(59)
  $153.UserInterest ensureUserInterest() => $_ensure(42);

  @$pb.TagNumber(60)
  $122.RemarketingAction get remarketingAction => $_getN(43);
  @$pb.TagNumber(60)
  set remarketingAction($122.RemarketingAction v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasRemarketingAction() => $_has(43);
  @$pb.TagNumber(60)
  void clearRemarketingAction() => clearField(60);
  @$pb.TagNumber(60)
  $122.RemarketingAction ensureRemarketingAction() => $_ensure(43);

  @$pb.TagNumber(61)
  $154.CustomerManagerLink get customerManagerLink => $_getN(44);
  @$pb.TagNumber(61)
  set customerManagerLink($154.CustomerManagerLink v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasCustomerManagerLink() => $_has(44);
  @$pb.TagNumber(61)
  void clearCustomerManagerLink() => clearField(61);
  @$pb.TagNumber(61)
  $154.CustomerManagerLink ensureCustomerManagerLink() => $_ensure(44);

  @$pb.TagNumber(62)
  $155.CustomerClientLink get customerClientLink => $_getN(45);
  @$pb.TagNumber(62)
  set customerClientLink($155.CustomerClientLink v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasCustomerClientLink() => $_has(45);
  @$pb.TagNumber(62)
  void clearCustomerClientLink() => clearField(62);
  @$pb.TagNumber(62)
  $155.CustomerClientLink ensureCustomerClientLink() => $_ensure(45);

  @$pb.TagNumber(63)
  $61.CampaignFeed get campaignFeed => $_getN(46);
  @$pb.TagNumber(63)
  set campaignFeed($61.CampaignFeed v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasCampaignFeed() => $_has(46);
  @$pb.TagNumber(63)
  void clearCampaignFeed() => clearField(63);
  @$pb.TagNumber(63)
  $61.CampaignFeed ensureCampaignFeed() => $_ensure(46);

  @$pb.TagNumber(64)
  $85.CustomerFeed get customerFeed => $_getN(47);
  @$pb.TagNumber(64)
  set customerFeed($85.CustomerFeed v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasCustomerFeed() => $_has(47);
  @$pb.TagNumber(64)
  void clearCustomerFeed() => clearField(64);
  @$pb.TagNumber(64)
  $85.CustomerFeed ensureCustomerFeed() => $_ensure(47);

  @$pb.TagNumber(66)
  $156.CarrierConstant get carrierConstant => $_getN(48);
  @$pb.TagNumber(66)
  set carrierConstant($156.CarrierConstant v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasCarrierConstant() => $_has(48);
  @$pb.TagNumber(66)
  void clearCarrierConstant() => clearField(66);
  @$pb.TagNumber(66)
  $156.CarrierConstant ensureCarrierConstant() => $_ensure(48);

  @$pb.TagNumber(67)
  $17.AdGroupFeed get adGroupFeed => $_getN(49);
  @$pb.TagNumber(67)
  set adGroupFeed($17.AdGroupFeed v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasAdGroupFeed() => $_has(49);
  @$pb.TagNumber(67)
  void clearAdGroupFeed() => clearField(67);
  @$pb.TagNumber(67)
  $17.AdGroupFeed ensureAdGroupFeed() => $_ensure(49);

  @$pb.TagNumber(68)
  $157.SearchTermView get searchTermView => $_getN(50);
  @$pb.TagNumber(68)
  set searchTermView($157.SearchTermView v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasSearchTermView() => $_has(50);
  @$pb.TagNumber(68)
  void clearSearchTermView() => clearField(68);
  @$pb.TagNumber(68)
  $157.SearchTermView ensureSearchTermView() => $_ensure(50);

  @$pb.TagNumber(69)
  $158.CampaignAudienceView get campaignAudienceView => $_getN(51);
  @$pb.TagNumber(69)
  set campaignAudienceView($158.CampaignAudienceView v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasCampaignAudienceView() => $_has(51);
  @$pb.TagNumber(69)
  void clearCampaignAudienceView() => clearField(69);
  @$pb.TagNumber(69)
  $158.CampaignAudienceView ensureCampaignAudienceView() => $_ensure(51);

  @$pb.TagNumber(70)
  $159.CustomerClient get customerClient => $_getN(52);
  @$pb.TagNumber(70)
  set customerClient($159.CustomerClient v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasCustomerClient() => $_has(52);
  @$pb.TagNumber(70)
  void clearCustomerClient() => clearField(70);
  @$pb.TagNumber(70)
  $159.CustomerClient ensureCustomerClient() => $_ensure(52);

  @$pb.TagNumber(71)
  $160.HotelPerformanceView get hotelPerformanceView => $_getN(53);
  @$pb.TagNumber(71)
  set hotelPerformanceView($160.HotelPerformanceView v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasHotelPerformanceView() => $_has(53);
  @$pb.TagNumber(71)
  void clearHotelPerformanceView() => clearField(71);
  @$pb.TagNumber(71)
  $160.HotelPerformanceView ensureHotelPerformanceView() => $_ensure(53);

  @$pb.TagNumber(84)
  $57.CampaignExperiment get campaignExperiment => $_getN(54);
  @$pb.TagNumber(84)
  set campaignExperiment($57.CampaignExperiment v) {
    setField(84, v);
  }

  @$pb.TagNumber(84)
  $core.bool hasCampaignExperiment() => $_has(54);
  @$pb.TagNumber(84)
  void clearCampaignExperiment() => clearField(84);
  @$pb.TagNumber(84)
  $57.CampaignExperiment ensureCampaignExperiment() => $_ensure(54);

  @$pb.TagNumber(85)
  $94.ExtensionFeedItem get extensionFeedItem => $_getN(55);
  @$pb.TagNumber(85)
  set extensionFeedItem($94.ExtensionFeedItem v) {
    setField(85, v);
  }

  @$pb.TagNumber(85)
  $core.bool hasExtensionFeedItem() => $_has(55);
  @$pb.TagNumber(85)
  void clearExtensionFeedItem() => clearField(85);
  @$pb.TagNumber(85)
  $94.ExtensionFeedItem ensureExtensionFeedItem() => $_ensure(55);

  @$pb.TagNumber(86)
  $161.OperatingSystemVersionConstant get operatingSystemVersionConstant =>
      $_getN(56);
  @$pb.TagNumber(86)
  set operatingSystemVersionConstant($161.OperatingSystemVersionConstant v) {
    setField(86, v);
  }

  @$pb.TagNumber(86)
  $core.bool hasOperatingSystemVersionConstant() => $_has(56);
  @$pb.TagNumber(86)
  void clearOperatingSystemVersionConstant() => clearField(86);
  @$pb.TagNumber(86)
  $161.OperatingSystemVersionConstant ensureOperatingSystemVersionConstant() =>
      $_ensure(56);

  @$pb.TagNumber(87)
  $162.MobileAppCategoryConstant get mobileAppCategoryConstant => $_getN(57);
  @$pb.TagNumber(87)
  set mobileAppCategoryConstant($162.MobileAppCategoryConstant v) {
    setField(87, v);
  }

  @$pb.TagNumber(87)
  $core.bool hasMobileAppCategoryConstant() => $_has(57);
  @$pb.TagNumber(87)
  void clearMobileAppCategoryConstant() => clearField(87);
  @$pb.TagNumber(87)
  $162.MobileAppCategoryConstant ensureMobileAppCategoryConstant() =>
      $_ensure(57);

  @$pb.TagNumber(88)
  $89.CustomerNegativeCriterion get customerNegativeCriterion => $_getN(58);
  @$pb.TagNumber(88)
  set customerNegativeCriterion($89.CustomerNegativeCriterion v) {
    setField(88, v);
  }

  @$pb.TagNumber(88)
  $core.bool hasCustomerNegativeCriterion() => $_has(58);
  @$pb.TagNumber(88)
  void clearCustomerNegativeCriterion() => clearField(88);
  @$pb.TagNumber(88)
  $89.CustomerNegativeCriterion ensureCustomerNegativeCriterion() =>
      $_ensure(58);

  @$pb.TagNumber(89)
  $163.AdScheduleView get adScheduleView => $_getN(59);
  @$pb.TagNumber(89)
  set adScheduleView($163.AdScheduleView v) {
    setField(89, v);
  }

  @$pb.TagNumber(89)
  $core.bool hasAdScheduleView() => $_has(59);
  @$pb.TagNumber(89)
  void clearAdScheduleView() => clearField(89);
  @$pb.TagNumber(89)
  $163.AdScheduleView ensureAdScheduleView() => $_ensure(59);

  @$pb.TagNumber(90)
  $120.MediaFile get mediaFile => $_getN(60);
  @$pb.TagNumber(90)
  set mediaFile($120.MediaFile v) {
    setField(90, v);
  }

  @$pb.TagNumber(90)
  $core.bool hasMediaFile() => $_has(60);
  @$pb.TagNumber(90)
  void clearMediaFile() => clearField(90);
  @$pb.TagNumber(90)
  $120.MediaFile ensureMediaFile() => $_ensure(60);

  @$pb.TagNumber(91)
  $164.DomainCategory get domainCategory => $_getN(61);
  @$pb.TagNumber(91)
  set domainCategory($164.DomainCategory v) {
    setField(91, v);
  }

  @$pb.TagNumber(91)
  $core.bool hasDomainCategory() => $_has(61);
  @$pb.TagNumber(91)
  void clearDomainCategory() => clearField(91);
  @$pb.TagNumber(91)
  $164.DomainCategory ensureDomainCategory() => $_ensure(61);

  @$pb.TagNumber(97)
  $165.FeedPlaceholderView get feedPlaceholderView => $_getN(62);
  @$pb.TagNumber(97)
  set feedPlaceholderView($165.FeedPlaceholderView v) {
    setField(97, v);
  }

  @$pb.TagNumber(97)
  $core.bool hasFeedPlaceholderView() => $_has(62);
  @$pb.TagNumber(97)
  void clearFeedPlaceholderView() => clearField(97);
  @$pb.TagNumber(97)
  $165.FeedPlaceholderView ensureFeedPlaceholderView() => $_ensure(62);

  @$pb.TagNumber(98)
  $166.MobileDeviceConstant get mobileDeviceConstant => $_getN(63);
  @$pb.TagNumber(98)
  set mobileDeviceConstant($166.MobileDeviceConstant v) {
    setField(98, v);
  }

  @$pb.TagNumber(98)
  $core.bool hasMobileDeviceConstant() => $_has(63);
  @$pb.TagNumber(98)
  void clearMobileDeviceConstant() => clearField(98);
  @$pb.TagNumber(98)
  $166.MobileDeviceConstant ensureMobileDeviceConstant() => $_ensure(63);

  @$pb.TagNumber(102)
  $167.Segments get segments => $_getN(64);
  @$pb.TagNumber(102)
  set segments($167.Segments v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasSegments() => $_has(64);
  @$pb.TagNumber(102)
  void clearSegments() => clearField(102);
  @$pb.TagNumber(102)
  $167.Segments ensureSegments() => $_ensure(64);

  @$pb.TagNumber(103)
  $69.ConversionAction get conversionAction => $_getN(65);
  @$pb.TagNumber(103)
  set conversionAction($69.ConversionAction v) {
    setField(103, v);
  }

  @$pb.TagNumber(103)
  $core.bool hasConversionAction() => $_has(65);
  @$pb.TagNumber(103)
  void clearConversionAction() => clearField(103);
  @$pb.TagNumber(103)
  $69.ConversionAction ensureConversionAction() => $_ensure(65);

  @$pb.TagNumber(104)
  $168.CustomInterest get customInterest => $_getN(66);
  @$pb.TagNumber(104)
  set customInterest($168.CustomInterest v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasCustomInterest() => $_has(66);
  @$pb.TagNumber(104)
  void clearCustomInterest() => clearField(104);
  @$pb.TagNumber(104)
  $168.CustomInterest ensureCustomInterest() => $_ensure(66);

  @$pb.TagNumber(105)
  $32.Asset get asset => $_getN(67);
  @$pb.TagNumber(105)
  set asset($32.Asset v) {
    setField(105, v);
  }

  @$pb.TagNumber(105)
  $core.bool hasAsset() => $_has(67);
  @$pb.TagNumber(105)
  void clearAsset() => clearField(105);
  @$pb.TagNumber(105)
  $32.Asset ensureAsset() => $_ensure(67);

  @$pb.TagNumber(106)
  $169.DynamicSearchAdsSearchTermView get dynamicSearchAdsSearchTermView =>
      $_getN(68);
  @$pb.TagNumber(106)
  set dynamicSearchAdsSearchTermView($169.DynamicSearchAdsSearchTermView v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasDynamicSearchAdsSearchTermView() => $_has(68);
  @$pb.TagNumber(106)
  void clearDynamicSearchAdsSearchTermView() => clearField(106);
  @$pb.TagNumber(106)
  $169.DynamicSearchAdsSearchTermView ensureDynamicSearchAdsSearchTermView() =>
      $_ensure(68);

  @$pb.TagNumber(107)
  $170.AdGroupSimulation get adGroupSimulation => $_getN(69);
  @$pb.TagNumber(107)
  set adGroupSimulation($170.AdGroupSimulation v) {
    setField(107, v);
  }

  @$pb.TagNumber(107)
  $core.bool hasAdGroupSimulation() => $_has(69);
  @$pb.TagNumber(107)
  void clearAdGroupSimulation() => clearField(107);
  @$pb.TagNumber(107)
  $170.AdGroupSimulation ensureAdGroupSimulation() => $_ensure(69);

  @$pb.TagNumber(108)
  $63.CampaignLabel get campaignLabel => $_getN(70);
  @$pb.TagNumber(108)
  set campaignLabel($63.CampaignLabel v) {
    setField(108, v);
  }

  @$pb.TagNumber(108)
  $core.bool hasCampaignLabel() => $_has(70);
  @$pb.TagNumber(108)
  void clearCampaignLabel() => clearField(108);
  @$pb.TagNumber(108)
  $63.CampaignLabel ensureCampaignLabel() => $_ensure(70);

  @$pb.TagNumber(109)
  $171.ProductBiddingCategoryConstant get productBiddingCategoryConstant =>
      $_getN(71);
  @$pb.TagNumber(109)
  set productBiddingCategoryConstant($171.ProductBiddingCategoryConstant v) {
    setField(109, v);
  }

  @$pb.TagNumber(109)
  $core.bool hasProductBiddingCategoryConstant() => $_has(71);
  @$pb.TagNumber(109)
  void clearProductBiddingCategoryConstant() => clearField(109);
  @$pb.TagNumber(109)
  $171.ProductBiddingCategoryConstant ensureProductBiddingCategoryConstant() =>
      $_ensure(71);

  @$pb.TagNumber(110)
  $172.AdGroupCriterionSimulation get adGroupCriterionSimulation => $_getN(72);
  @$pb.TagNumber(110)
  set adGroupCriterionSimulation($172.AdGroupCriterionSimulation v) {
    setField(110, v);
  }

  @$pb.TagNumber(110)
  $core.bool hasAdGroupCriterionSimulation() => $_has(72);
  @$pb.TagNumber(110)
  void clearAdGroupCriterionSimulation() => clearField(110);
  @$pb.TagNumber(110)
  $172.AdGroupCriterionSimulation ensureAdGroupCriterionSimulation() =>
      $_ensure(72);

  @$pb.TagNumber(111)
  $173.CampaignCriterionSimulation get campaignCriterionSimulation =>
      $_getN(73);
  @$pb.TagNumber(111)
  set campaignCriterionSimulation($173.CampaignCriterionSimulation v) {
    setField(111, v);
  }

  @$pb.TagNumber(111)
  $core.bool hasCampaignCriterionSimulation() => $_has(73);
  @$pb.TagNumber(111)
  void clearCampaignCriterionSimulation() => clearField(111);
  @$pb.TagNumber(111)
  $173.CampaignCriterionSimulation ensureCampaignCriterionSimulation() =>
      $_ensure(73);

  @$pb.TagNumber(112)
  $15.AdGroupExtensionSetting get adGroupExtensionSetting => $_getN(74);
  @$pb.TagNumber(112)
  set adGroupExtensionSetting($15.AdGroupExtensionSetting v) {
    setField(112, v);
  }

  @$pb.TagNumber(112)
  $core.bool hasAdGroupExtensionSetting() => $_has(74);
  @$pb.TagNumber(112)
  void clearAdGroupExtensionSetting() => clearField(112);
  @$pb.TagNumber(112)
  $15.AdGroupExtensionSetting ensureAdGroupExtensionSetting() => $_ensure(74);

  @$pb.TagNumber(113)
  $59.CampaignExtensionSetting get campaignExtensionSetting => $_getN(75);
  @$pb.TagNumber(113)
  set campaignExtensionSetting($59.CampaignExtensionSetting v) {
    setField(113, v);
  }

  @$pb.TagNumber(113)
  $core.bool hasCampaignExtensionSetting() => $_has(75);
  @$pb.TagNumber(113)
  void clearCampaignExtensionSetting() => clearField(113);
  @$pb.TagNumber(113)
  $59.CampaignExtensionSetting ensureCampaignExtensionSetting() => $_ensure(75);

  @$pb.TagNumber(114)
  $83.CustomerExtensionSetting get customerExtensionSetting => $_getN(76);
  @$pb.TagNumber(114)
  set customerExtensionSetting($83.CustomerExtensionSetting v) {
    setField(114, v);
  }

  @$pb.TagNumber(114)
  $core.bool hasCustomerExtensionSetting() => $_has(76);
  @$pb.TagNumber(114)
  void clearCustomerExtensionSetting() => clearField(114);
  @$pb.TagNumber(114)
  $83.CustomerExtensionSetting ensureCustomerExtensionSetting() => $_ensure(76);

  @$pb.TagNumber(115)
  $19.AdGroupLabel get adGroupLabel => $_getN(77);
  @$pb.TagNumber(115)
  set adGroupLabel($19.AdGroupLabel v) {
    setField(115, v);
  }

  @$pb.TagNumber(115)
  $core.bool hasAdGroupLabel() => $_has(77);
  @$pb.TagNumber(115)
  void clearAdGroupLabel() => clearField(115);
  @$pb.TagNumber(115)
  $19.AdGroupLabel ensureAdGroupLabel() => $_ensure(77);

  @$pb.TagNumber(116)
  $102.FeedItemTarget get feedItemTarget => $_getN(78);
  @$pb.TagNumber(116)
  set feedItemTarget($102.FeedItemTarget v) {
    setField(116, v);
  }

  @$pb.TagNumber(116)
  $core.bool hasFeedItemTarget() => $_has(78);
  @$pb.TagNumber(116)
  void clearFeedItemTarget() => clearField(116);
  @$pb.TagNumber(116)
  $102.FeedItemTarget ensureFeedItemTarget() => $_ensure(78);

  @$pb.TagNumber(117)
  $174.ShoppingPerformanceView get shoppingPerformanceView => $_getN(79);
  @$pb.TagNumber(117)
  set shoppingPerformanceView($174.ShoppingPerformanceView v) {
    setField(117, v);
  }

  @$pb.TagNumber(117)
  $core.bool hasShoppingPerformanceView() => $_has(79);
  @$pb.TagNumber(117)
  void clearShoppingPerformanceView() => clearField(117);
  @$pb.TagNumber(117)
  $174.ShoppingPerformanceView ensureShoppingPerformanceView() => $_ensure(79);

  @$pb.TagNumber(118)
  $175.DetailPlacementView get detailPlacementView => $_getN(80);
  @$pb.TagNumber(118)
  set detailPlacementView($175.DetailPlacementView v) {
    setField(118, v);
  }

  @$pb.TagNumber(118)
  $core.bool hasDetailPlacementView() => $_has(80);
  @$pb.TagNumber(118)
  void clearDetailPlacementView() => clearField(118);
  @$pb.TagNumber(118)
  $175.DetailPlacementView ensureDetailPlacementView() => $_ensure(80);

  @$pb.TagNumber(119)
  $176.GroupPlacementView get groupPlacementView => $_getN(81);
  @$pb.TagNumber(119)
  set groupPlacementView($176.GroupPlacementView v) {
    setField(119, v);
  }

  @$pb.TagNumber(119)
  $core.bool hasGroupPlacementView() => $_has(81);
  @$pb.TagNumber(119)
  void clearGroupPlacementView() => clearField(119);
  @$pb.TagNumber(119)
  $176.GroupPlacementView ensureGroupPlacementView() => $_ensure(81);

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
  $10.AdGroupCriterionLabel get adGroupCriterionLabel => $_getN(83);
  @$pb.TagNumber(121)
  set adGroupCriterionLabel($10.AdGroupCriterionLabel v) {
    setField(121, v);
  }

  @$pb.TagNumber(121)
  $core.bool hasAdGroupCriterionLabel() => $_has(83);
  @$pb.TagNumber(121)
  void clearAdGroupCriterionLabel() => clearField(121);
  @$pb.TagNumber(121)
  $10.AdGroupCriterionLabel ensureAdGroupCriterionLabel() => $_ensure(83);

  @$pb.TagNumber(122)
  $177.ClickView get clickView => $_getN(84);
  @$pb.TagNumber(122)
  set clickView($177.ClickView v) {
    setField(122, v);
  }

  @$pb.TagNumber(122)
  $core.bool hasClickView() => $_has(84);
  @$pb.TagNumber(122)
  void clearClickView() => clearField(122);
  @$pb.TagNumber(122)
  $177.ClickView ensureClickView() => $_ensure(84);

  @$pb.TagNumber(123)
  $178.LocationView get locationView => $_getN(85);
  @$pb.TagNumber(123)
  set locationView($178.LocationView v) {
    setField(123, v);
  }

  @$pb.TagNumber(123)
  $core.bool hasLocationView() => $_has(85);
  @$pb.TagNumber(123)
  void clearLocationView() => clearField(123);
  @$pb.TagNumber(123)
  $178.LocationView ensureLocationView() => $_ensure(85);

  @$pb.TagNumber(124)
  $87.CustomerLabel get customerLabel => $_getN(86);
  @$pb.TagNumber(124)
  set customerLabel($87.CustomerLabel v) {
    setField(124, v);
  }

  @$pb.TagNumber(124)
  $core.bool hasCustomerLabel() => $_has(86);
  @$pb.TagNumber(124)
  void clearCustomerLabel() => clearField(124);
  @$pb.TagNumber(124)
  $87.CustomerLabel ensureCustomerLabel() => $_ensure(86);

  @$pb.TagNumber(125)
  $179.GeographicView get geographicView => $_getN(87);
  @$pb.TagNumber(125)
  set geographicView($179.GeographicView v) {
    setField(125, v);
  }

  @$pb.TagNumber(125)
  $core.bool hasGeographicView() => $_has(87);
  @$pb.TagNumber(125)
  void clearGeographicView() => clearField(125);
  @$pb.TagNumber(125)
  $179.GeographicView ensureGeographicView() => $_ensure(87);

  @$pb.TagNumber(126)
  $180.LandingPageView get landingPageView => $_getN(88);
  @$pb.TagNumber(126)
  set landingPageView($180.LandingPageView v) {
    setField(126, v);
  }

  @$pb.TagNumber(126)
  $core.bool hasLandingPageView() => $_has(88);
  @$pb.TagNumber(126)
  void clearLandingPageView() => clearField(126);
  @$pb.TagNumber(126)
  $180.LandingPageView ensureLandingPageView() => $_ensure(88);

  @$pb.TagNumber(128)
  $181.ExpandedLandingPageView get expandedLandingPageView => $_getN(89);
  @$pb.TagNumber(128)
  set expandedLandingPageView($181.ExpandedLandingPageView v) {
    setField(128, v);
  }

  @$pb.TagNumber(128)
  $core.bool hasExpandedLandingPageView() => $_has(89);
  @$pb.TagNumber(128)
  void clearExpandedLandingPageView() => clearField(128);
  @$pb.TagNumber(128)
  $181.ExpandedLandingPageView ensureExpandedLandingPageView() => $_ensure(89);

  @$pb.TagNumber(129)
  $182.PaidOrganicSearchTermView get paidOrganicSearchTermView => $_getN(90);
  @$pb.TagNumber(129)
  set paidOrganicSearchTermView($182.PaidOrganicSearchTermView v) {
    setField(129, v);
  }

  @$pb.TagNumber(129)
  $core.bool hasPaidOrganicSearchTermView() => $_has(90);
  @$pb.TagNumber(129)
  void clearPaidOrganicSearchTermView() => clearField(129);
  @$pb.TagNumber(129)
  $182.PaidOrganicSearchTermView ensurePaidOrganicSearchTermView() =>
      $_ensure(90);

  @$pb.TagNumber(130)
  $23.AdParameter get adParameter => $_getN(91);
  @$pb.TagNumber(130)
  set adParameter($23.AdParameter v) {
    setField(130, v);
  }

  @$pb.TagNumber(130)
  $core.bool hasAdParameter() => $_has(91);
  @$pb.TagNumber(130)
  void clearAdParameter() => clearField(130);
  @$pb.TagNumber(130)
  $23.AdParameter ensureAdParameter() => $_ensure(91);

  @$pb.TagNumber(131)
  $183.AdGroupAdAssetView get adGroupAdAssetView => $_getN(92);
  @$pb.TagNumber(131)
  set adGroupAdAssetView($183.AdGroupAdAssetView v) {
    setField(131, v);
  }

  @$pb.TagNumber(131)
  $core.bool hasAdGroupAdAssetView() => $_has(92);
  @$pb.TagNumber(131)
  void clearAdGroupAdAssetView() => clearField(131);
  @$pb.TagNumber(131)
  $183.AdGroupAdAssetView ensureAdGroupAdAssetView() => $_ensure(92);

  @$pb.TagNumber(132)
  $184.DistanceView get distanceView => $_getN(93);
  @$pb.TagNumber(132)
  set distanceView($184.DistanceView v) {
    setField(132, v);
  }

  @$pb.TagNumber(132)
  $core.bool hasDistanceView() => $_has(93);
  @$pb.TagNumber(132)
  void clearDistanceView() => clearField(132);
  @$pb.TagNumber(132)
  $184.DistanceView ensureDistanceView() => $_ensure(93);

  @$pb.TagNumber(134)
  $185.CurrencyConstant get currencyConstant => $_getN(94);
  @$pb.TagNumber(134)
  set currencyConstant($185.CurrencyConstant v) {
    setField(134, v);
  }

  @$pb.TagNumber(134)
  $core.bool hasCurrencyConstant() => $_has(94);
  @$pb.TagNumber(134)
  void clearCurrencyConstant() => clearField(134);
  @$pb.TagNumber(134)
  $185.CurrencyConstant ensureCurrencyConstant() => $_ensure(94);

  @$pb.TagNumber(135)
  $186.UserLocationView get userLocationView => $_getN(95);
  @$pb.TagNumber(135)
  set userLocationView($186.UserLocationView v) {
    setField(135, v);
  }

  @$pb.TagNumber(135)
  $core.bool hasUserLocationView() => $_has(95);
  @$pb.TagNumber(135)
  void clearUserLocationView() => clearField(135);
  @$pb.TagNumber(135)
  $186.UserLocationView ensureUserLocationView() => $_ensure(95);

  @$pb.TagNumber(137)
  $187.OfflineUserDataJob get offlineUserDataJob => $_getN(96);
  @$pb.TagNumber(137)
  set offlineUserDataJob($187.OfflineUserDataJob v) {
    setField(137, v);
  }

  @$pb.TagNumber(137)
  $core.bool hasOfflineUserDataJob() => $_has(96);
  @$pb.TagNumber(137)
  void clearOfflineUserDataJob() => clearField(137);
  @$pb.TagNumber(137)
  $187.OfflineUserDataJob ensureOfflineUserDataJob() => $_ensure(96);

  @$pb.TagNumber(138)
  $188.IncomeRangeView get incomeRangeView => $_getN(97);
  @$pb.TagNumber(138)
  set incomeRangeView($188.IncomeRangeView v) {
    setField(138, v);
  }

  @$pb.TagNumber(138)
  $core.bool hasIncomeRangeView() => $_has(97);
  @$pb.TagNumber(138)
  void clearIncomeRangeView() => clearField(138);
  @$pb.TagNumber(138)
  $188.IncomeRangeView ensureIncomeRangeView() => $_ensure(97);

  @$pb.TagNumber(139)
  $189.BatchJob get batchJob => $_getN(98);
  @$pb.TagNumber(139)
  set batchJob($189.BatchJob v) {
    setField(139, v);
  }

  @$pb.TagNumber(139)
  $core.bool hasBatchJob() => $_has(98);
  @$pb.TagNumber(139)
  void clearBatchJob() => clearField(139);
  @$pb.TagNumber(139)
  $189.BatchJob ensureBatchJob() => $_ensure(98);

  @$pb.TagNumber(140)
  $112.KeywordPlanCampaignKeyword get keywordPlanCampaignKeyword => $_getN(99);
  @$pb.TagNumber(140)
  set keywordPlanCampaignKeyword($112.KeywordPlanCampaignKeyword v) {
    setField(140, v);
  }

  @$pb.TagNumber(140)
  $core.bool hasKeywordPlanCampaignKeyword() => $_has(99);
  @$pb.TagNumber(140)
  void clearKeywordPlanCampaignKeyword() => clearField(140);
  @$pb.TagNumber(140)
  $112.KeywordPlanCampaignKeyword ensureKeywordPlanCampaignKeyword() =>
      $_ensure(99);

  @$pb.TagNumber(141)
  $108.KeywordPlanAdGroupKeyword get keywordPlanAdGroupKeyword => $_getN(100);
  @$pb.TagNumber(141)
  set keywordPlanAdGroupKeyword($108.KeywordPlanAdGroupKeyword v) {
    setField(141, v);
  }

  @$pb.TagNumber(141)
  $core.bool hasKeywordPlanAdGroupKeyword() => $_has(100);
  @$pb.TagNumber(141)
  void clearKeywordPlanAdGroupKeyword() => clearField(141);
  @$pb.TagNumber(141)
  $108.KeywordPlanAdGroupKeyword ensureKeywordPlanAdGroupKeyword() =>
      $_ensure(100);

  @$pb.TagNumber(142)
  $42.CampaignAsset get campaignAsset => $_getN(101);
  @$pb.TagNumber(142)
  set campaignAsset($42.CampaignAsset v) {
    setField(142, v);
  }

  @$pb.TagNumber(142)
  $core.bool hasCampaignAsset() => $_has(101);
  @$pb.TagNumber(142)
  void clearCampaignAsset() => clearField(142);
  @$pb.TagNumber(142)
  $42.CampaignAsset ensureCampaignAsset() => $_ensure(101);

  @$pb.TagNumber(143)
  $190.AccountLink get accountLink => $_getN(102);
  @$pb.TagNumber(143)
  set accountLink($190.AccountLink v) {
    setField(143, v);
  }

  @$pb.TagNumber(143)
  $core.bool hasAccountLink() => $_has(102);
  @$pb.TagNumber(143)
  void clearAccountLink() => clearField(143);
  @$pb.TagNumber(143)
  $190.AccountLink ensureAccountLink() => $_ensure(102);

  @$pb.TagNumber(144)
  $191.ThirdPartyAppAnalyticsLink get thirdPartyAppAnalyticsLink => $_getN(103);
  @$pb.TagNumber(144)
  set thirdPartyAppAnalyticsLink($191.ThirdPartyAppAnalyticsLink v) {
    setField(144, v);
  }

  @$pb.TagNumber(144)
  $core.bool hasThirdPartyAppAnalyticsLink() => $_has(103);
  @$pb.TagNumber(144)
  void clearThirdPartyAppAnalyticsLink() => clearField(144);
  @$pb.TagNumber(144)
  $191.ThirdPartyAppAnalyticsLink ensureThirdPartyAppAnalyticsLink() =>
      $_ensure(103);

  @$pb.TagNumber(145)
  $192.ChangeEvent get changeEvent => $_getN(104);
  @$pb.TagNumber(145)
  set changeEvent($192.ChangeEvent v) {
    setField(145, v);
  }

  @$pb.TagNumber(145)
  $core.bool hasChangeEvent() => $_has(104);
  @$pb.TagNumber(145)
  void clearChangeEvent() => clearField(145);
  @$pb.TagNumber(145)
  $192.ChangeEvent ensureChangeEvent() => $_ensure(104);

  @$pb.TagNumber(146)
  $193.CustomerUserAccess get customerUserAccess => $_getN(105);
  @$pb.TagNumber(146)
  set customerUserAccess($193.CustomerUserAccess v) {
    setField(146, v);
  }

  @$pb.TagNumber(146)
  $core.bool hasCustomerUserAccess() => $_has(105);
  @$pb.TagNumber(146)
  void clearCustomerUserAccess() => clearField(146);
  @$pb.TagNumber(146)
  $193.CustomerUserAccess ensureCustomerUserAccess() => $_ensure(105);

  @$pb.TagNumber(147)
  $194.CustomAudience get customAudience => $_getN(106);
  @$pb.TagNumber(147)
  set customAudience($194.CustomAudience v) {
    setField(147, v);
  }

  @$pb.TagNumber(147)
  $core.bool hasCustomAudience() => $_has(106);
  @$pb.TagNumber(147)
  void clearCustomAudience() => clearField(147);
  @$pb.TagNumber(147)
  $194.CustomAudience ensureCustomAudience() => $_ensure(106);

  @$pb.TagNumber(148)
  $195.CombinedAudience get combinedAudience => $_getN(107);
  @$pb.TagNumber(148)
  set combinedAudience($195.CombinedAudience v) {
    setField(148, v);
  }

  @$pb.TagNumber(148)
  $core.bool hasCombinedAudience() => $_has(107);
  @$pb.TagNumber(148)
  void clearCombinedAudience() => clearField(148);
  @$pb.TagNumber(148)
  $195.CombinedAudience ensureCombinedAudience() => $_ensure(107);

  @$pb.TagNumber(149)
  $100.FeedItemSet get feedItemSet => $_getN(108);
  @$pb.TagNumber(149)
  set feedItemSet($100.FeedItemSet v) {
    setField(149, v);
  }

  @$pb.TagNumber(149)
  $core.bool hasFeedItemSet() => $_has(108);
  @$pb.TagNumber(149)
  void clearFeedItemSet() => clearField(149);
  @$pb.TagNumber(149)
  $100.FeedItemSet ensureFeedItemSet() => $_ensure(108);

  @$pb.TagNumber(150)
  $196.CustomerUserAccessInvitation get customerUserAccessInvitation =>
      $_getN(109);
  @$pb.TagNumber(150)
  set customerUserAccessInvitation($196.CustomerUserAccessInvitation v) {
    setField(150, v);
  }

  @$pb.TagNumber(150)
  $core.bool hasCustomerUserAccessInvitation() => $_has(109);
  @$pb.TagNumber(150)
  void clearCustomerUserAccessInvitation() => clearField(150);
  @$pb.TagNumber(150)
  $196.CustomerUserAccessInvitation ensureCustomerUserAccessInvitation() =>
      $_ensure(109);

  @$pb.TagNumber(151)
  $98.FeedItemSetLink get feedItemSetLink => $_getN(110);
  @$pb.TagNumber(151)
  set feedItemSetLink($98.FeedItemSetLink v) {
    setField(151, v);
  }

  @$pb.TagNumber(151)
  $core.bool hasFeedItemSetLink() => $_has(110);
  @$pb.TagNumber(151)
  void clearFeedItemSetLink() => clearField(151);
  @$pb.TagNumber(151)
  $98.FeedItemSetLink ensureFeedItemSetLink() => $_ensure(110);

  @$pb.TagNumber(152)
  $197.CallView get callView => $_getN(111);
  @$pb.TagNumber(152)
  set callView($197.CallView v) {
    setField(152, v);
  }

  @$pb.TagNumber(152)
  $core.bool hasCallView() => $_has(111);
  @$pb.TagNumber(152)
  void clearCallView() => clearField(152);
  @$pb.TagNumber(152)
  $197.CallView ensureCallView() => $_ensure(111);

  @$pb.TagNumber(153)
  $71.ConversionCustomVariable get conversionCustomVariable => $_getN(112);
  @$pb.TagNumber(153)
  set conversionCustomVariable($71.ConversionCustomVariable v) {
    setField(153, v);
  }

  @$pb.TagNumber(153)
  $core.bool hasConversionCustomVariable() => $_has(112);
  @$pb.TagNumber(153)
  void clearConversionCustomVariable() => clearField(153);
  @$pb.TagNumber(153)
  $71.ConversionCustomVariable ensureConversionCustomVariable() =>
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
  $79.CustomerAsset get customerAsset => $_getN(114);
  @$pb.TagNumber(155)
  set customerAsset($79.CustomerAsset v) {
    setField(155, v);
  }

  @$pb.TagNumber(155)
  $core.bool hasCustomerAsset() => $_has(114);
  @$pb.TagNumber(155)
  void clearCustomerAsset() => clearField(155);
  @$pb.TagNumber(155)
  $79.CustomerAsset ensureCustomerAsset() => $_ensure(114);

  @$pb.TagNumber(157)
  $198.CampaignSimulation get campaignSimulation => $_getN(115);
  @$pb.TagNumber(157)
  set campaignSimulation($198.CampaignSimulation v) {
    setField(157, v);
  }

  @$pb.TagNumber(157)
  $core.bool hasCampaignSimulation() => $_has(115);
  @$pb.TagNumber(157)
  void clearCampaignSimulation() => clearField(157);
  @$pb.TagNumber(157)
  $198.CampaignSimulation ensureCampaignSimulation() => $_ensure(115);

  @$pb.TagNumber(158)
  $199.BiddingStrategySimulation get biddingStrategySimulation => $_getN(116);
  @$pb.TagNumber(158)
  set biddingStrategySimulation($199.BiddingStrategySimulation v) {
    setField(158, v);
  }

  @$pb.TagNumber(158)
  $core.bool hasBiddingStrategySimulation() => $_has(116);
  @$pb.TagNumber(158)
  void clearBiddingStrategySimulation() => clearField(158);
  @$pb.TagNumber(158)
  $199.BiddingStrategySimulation ensureBiddingStrategySimulation() =>
      $_ensure(116);

  @$pb.TagNumber(159)
  $36.BiddingDataExclusion get biddingDataExclusion => $_getN(117);
  @$pb.TagNumber(159)
  set biddingDataExclusion($36.BiddingDataExclusion v) {
    setField(159, v);
  }

  @$pb.TagNumber(159)
  $core.bool hasBiddingDataExclusion() => $_has(117);
  @$pb.TagNumber(159)
  void clearBiddingDataExclusion() => clearField(159);
  @$pb.TagNumber(159)
  $36.BiddingDataExclusion ensureBiddingDataExclusion() => $_ensure(117);

  @$pb.TagNumber(160)
  $38.BiddingSeasonalityAdjustment get biddingSeasonalityAdjustment =>
      $_getN(118);
  @$pb.TagNumber(160)
  set biddingSeasonalityAdjustment($38.BiddingSeasonalityAdjustment v) {
    setField(160, v);
  }

  @$pb.TagNumber(160)
  $core.bool hasBiddingSeasonalityAdjustment() => $_has(118);
  @$pb.TagNumber(160)
  void clearBiddingSeasonalityAdjustment() => clearField(160);
  @$pb.TagNumber(160)
  $38.BiddingSeasonalityAdjustment ensureBiddingSeasonalityAdjustment() =>
      $_ensure(118);

  @$pb.TagNumber(161)
  $200.LifeEvent get lifeEvent => $_getN(119);
  @$pb.TagNumber(161)
  set lifeEvent($200.LifeEvent v) {
    setField(161, v);
  }

  @$pb.TagNumber(161)
  $core.bool hasLifeEvent() => $_has(119);
  @$pb.TagNumber(161)
  void clearLifeEvent() => clearField(161);
  @$pb.TagNumber(161)
  $200.LifeEvent ensureLifeEvent() => $_ensure(119);

  @$pb.TagNumber(162)
  $201.WebpageView get webpageView => $_getN(120);
  @$pb.TagNumber(162)
  set webpageView($201.WebpageView v) {
    setField(162, v);
  }

  @$pb.TagNumber(162)
  $core.bool hasWebpageView() => $_has(120);
  @$pb.TagNumber(162)
  void clearWebpageView() => clearField(162);
  @$pb.TagNumber(162)
  $201.WebpageView ensureWebpageView() => $_ensure(120);

  @$pb.TagNumber(163)
  $202.KeywordThemeConstant get keywordThemeConstant => $_getN(121);
  @$pb.TagNumber(163)
  set keywordThemeConstant($202.KeywordThemeConstant v) {
    setField(163, v);
  }

  @$pb.TagNumber(163)
  $core.bool hasKeywordThemeConstant() => $_has(121);
  @$pb.TagNumber(163)
  void clearKeywordThemeConstant() => clearField(163);
  @$pb.TagNumber(163)
  $202.KeywordThemeConstant ensureKeywordThemeConstant() => $_ensure(121);

  @$pb.TagNumber(164)
  $74.ConversionValueRule get conversionValueRule => $_getN(122);
  @$pb.TagNumber(164)
  set conversionValueRule($74.ConversionValueRule v) {
    setField(164, v);
  }

  @$pb.TagNumber(164)
  $core.bool hasConversionValueRule() => $_has(122);
  @$pb.TagNumber(164)
  void clearConversionValueRule() => clearField(164);
  @$pb.TagNumber(164)
  $74.ConversionValueRule ensureConversionValueRule() => $_ensure(122);

  @$pb.TagNumber(165)
  $76.ConversionValueRuleSet get conversionValueRuleSet => $_getN(123);
  @$pb.TagNumber(165)
  set conversionValueRuleSet($76.ConversionValueRuleSet v) {
    setField(165, v);
  }

  @$pb.TagNumber(165)
  $core.bool hasConversionValueRuleSet() => $_has(123);
  @$pb.TagNumber(165)
  void clearConversionValueRuleSet() => clearField(165);
  @$pb.TagNumber(165)
  $76.ConversionValueRuleSet ensureConversionValueRuleSet() => $_ensure(123);

  @$pb.TagNumber(166)
  $203.DetailedDemographic get detailedDemographic => $_getN(124);
  @$pb.TagNumber(166)
  set detailedDemographic($203.DetailedDemographic v) {
    setField(166, v);
  }

  @$pb.TagNumber(166)
  $core.bool hasDetailedDemographic() => $_has(124);
  @$pb.TagNumber(166)
  void clearDetailedDemographic() => clearField(166);
  @$pb.TagNumber(166)
  $203.DetailedDemographic ensureDetailedDemographic() => $_ensure(124);

  @$pb.TagNumber(167)
  $128.SmartCampaignSetting get smartCampaignSetting => $_getN(125);
  @$pb.TagNumber(167)
  set smartCampaignSetting($128.SmartCampaignSetting v) {
    setField(167, v);
  }

  @$pb.TagNumber(167)
  $core.bool hasSmartCampaignSetting() => $_has(125);
  @$pb.TagNumber(167)
  void clearSmartCampaignSetting() => clearField(167);
  @$pb.TagNumber(167)
  $128.SmartCampaignSetting ensureSmartCampaignSetting() => $_ensure(125);

  @$pb.TagNumber(168)
  $204.AssetFieldTypeView get assetFieldTypeView => $_getN(126);
  @$pb.TagNumber(168)
  set assetFieldTypeView($204.AssetFieldTypeView v) {
    setField(168, v);
  }

  @$pb.TagNumber(168)
  $core.bool hasAssetFieldTypeView() => $_has(126);
  @$pb.TagNumber(168)
  void clearAssetFieldTypeView() => clearField(168);
  @$pb.TagNumber(168)
  $204.AssetFieldTypeView ensureAssetFieldTypeView() => $_ensure(126);

  @$pb.TagNumber(169)
  $205.AccessibleBiddingStrategy get accessibleBiddingStrategy => $_getN(127);
  @$pb.TagNumber(169)
  set accessibleBiddingStrategy($205.AccessibleBiddingStrategy v) {
    setField(169, v);
  }

  @$pb.TagNumber(169)
  $core.bool hasAccessibleBiddingStrategy() => $_has(127);
  @$pb.TagNumber(169)
  void clearAccessibleBiddingStrategy() => clearField(169);
  @$pb.TagNumber(169)
  $205.AccessibleBiddingStrategy ensureAccessibleBiddingStrategy() =>
      $_ensure(127);

  @$pb.TagNumber(170)
  $206.SmartCampaignSearchTermView get smartCampaignSearchTermView =>
      $_getN(128);
  @$pb.TagNumber(170)
  set smartCampaignSearchTermView($206.SmartCampaignSearchTermView v) {
    setField(170, v);
  }

  @$pb.TagNumber(170)
  $core.bool hasSmartCampaignSearchTermView() => $_has(128);
  @$pb.TagNumber(170)
  void clearSmartCampaignSearchTermView() => clearField(170);
  @$pb.TagNumber(170)
  $206.SmartCampaignSearchTermView ensureSmartCampaignSearchTermView() =>
      $_ensure(128);

  @$pb.TagNumber(172)
  $30.AssetGroup get assetGroup => $_getN(129);
  @$pb.TagNumber(172)
  set assetGroup($30.AssetGroup v) {
    setField(172, v);
  }

  @$pb.TagNumber(172)
  $core.bool hasAssetGroup() => $_has(129);
  @$pb.TagNumber(172)
  void clearAssetGroup() => clearField(172);
  @$pb.TagNumber(172)
  $30.AssetGroup ensureAssetGroup() => $_ensure(129);

  @$pb.TagNumber(173)
  $27.AssetGroupAsset get assetGroupAsset => $_getN(130);
  @$pb.TagNumber(173)
  set assetGroupAsset($27.AssetGroupAsset v) {
    setField(173, v);
  }

  @$pb.TagNumber(173)
  $core.bool hasAssetGroupAsset() => $_has(130);
  @$pb.TagNumber(173)
  void clearAssetGroupAsset() => clearField(173);
  @$pb.TagNumber(173)
  $27.AssetGroupAsset ensureAssetGroupAsset() => $_ensure(130);

  @$pb.TagNumber(174)
  $207.CustomerConversionGoal get customerConversionGoal => $_getN(131);
  @$pb.TagNumber(174)
  set customerConversionGoal($207.CustomerConversionGoal v) {
    setField(174, v);
  }

  @$pb.TagNumber(174)
  $core.bool hasCustomerConversionGoal() => $_has(131);
  @$pb.TagNumber(174)
  void clearCustomerConversionGoal() => clearField(174);
  @$pb.TagNumber(174)
  $207.CustomerConversionGoal ensureCustomerConversionGoal() => $_ensure(131);

  @$pb.TagNumber(175)
  $208.CampaignConversionGoal get campaignConversionGoal => $_getN(132);
  @$pb.TagNumber(175)
  set campaignConversionGoal($208.CampaignConversionGoal v) {
    setField(175, v);
  }

  @$pb.TagNumber(175)
  $core.bool hasCampaignConversionGoal() => $_has(132);
  @$pb.TagNumber(175)
  void clearCampaignConversionGoal() => clearField(175);
  @$pb.TagNumber(175)
  $208.CampaignConversionGoal ensureCampaignConversionGoal() => $_ensure(132);

  @$pb.TagNumber(176)
  $209.CustomConversionGoal get customConversionGoal => $_getN(133);
  @$pb.TagNumber(176)
  set customConversionGoal($209.CustomConversionGoal v) {
    setField(176, v);
  }

  @$pb.TagNumber(176)
  $core.bool hasCustomConversionGoal() => $_has(133);
  @$pb.TagNumber(176)
  void clearCustomConversionGoal() => clearField(176);
  @$pb.TagNumber(176)
  $209.CustomConversionGoal ensureCustomConversionGoal() => $_ensure(133);

  @$pb.TagNumber(177)
  $210.ConversionGoalCampaignConfig get conversionGoalCampaignConfig =>
      $_getN(134);
  @$pb.TagNumber(177)
  set conversionGoalCampaignConfig($210.ConversionGoalCampaignConfig v) {
    setField(177, v);
  }

  @$pb.TagNumber(177)
  $core.bool hasConversionGoalCampaignConfig() => $_has(134);
  @$pb.TagNumber(177)
  void clearConversionGoalCampaignConfig() => clearField(177);
  @$pb.TagNumber(177)
  $210.ConversionGoalCampaignConfig ensureConversionGoalCampaignConfig() =>
      $_ensure(134);

  @$pb.TagNumber(178)
  $211.CustomizerAttribute get customizerAttribute => $_getN(135);
  @$pb.TagNumber(178)
  set customizerAttribute($211.CustomizerAttribute v) {
    setField(178, v);
  }

  @$pb.TagNumber(178)
  $core.bool hasCustomizerAttribute() => $_has(135);
  @$pb.TagNumber(178)
  void clearCustomizerAttribute() => clearField(178);
  @$pb.TagNumber(178)
  $211.CustomizerAttribute ensureCustomizerAttribute() => $_ensure(135);

  @$pb.TagNumber(179)
  $212.AssetSet get assetSet => $_getN(136);
  @$pb.TagNumber(179)
  set assetSet($212.AssetSet v) {
    setField(179, v);
  }

  @$pb.TagNumber(179)
  $core.bool hasAssetSet() => $_has(136);
  @$pb.TagNumber(179)
  void clearAssetSet() => clearField(179);
  @$pb.TagNumber(179)
  $212.AssetSet ensureAssetSet() => $_ensure(136);

  @$pb.TagNumber(180)
  $213.AssetSetAsset get assetSetAsset => $_getN(137);
  @$pb.TagNumber(180)
  set assetSetAsset($213.AssetSetAsset v) {
    setField(180, v);
  }

  @$pb.TagNumber(180)
  $core.bool hasAssetSetAsset() => $_has(137);
  @$pb.TagNumber(180)
  void clearAssetSetAsset() => clearField(180);
  @$pb.TagNumber(180)
  $213.AssetSetAsset ensureAssetSetAsset() => $_ensure(137);

  @$pb.TagNumber(181)
  $214.CampaignAssetSet get campaignAssetSet => $_getN(138);
  @$pb.TagNumber(181)
  set campaignAssetSet($214.CampaignAssetSet v) {
    setField(181, v);
  }

  @$pb.TagNumber(181)
  $core.bool hasCampaignAssetSet() => $_has(138);
  @$pb.TagNumber(181)
  void clearCampaignAssetSet() => clearField(181);
  @$pb.TagNumber(181)
  $214.CampaignAssetSet ensureCampaignAssetSet() => $_ensure(138);

  @$pb.TagNumber(182)
  $215.AssetGroupListingGroupFilter get assetGroupListingGroupFilter =>
      $_getN(139);
  @$pb.TagNumber(182)
  set assetGroupListingGroupFilter($215.AssetGroupListingGroupFilter v) {
    setField(182, v);
  }

  @$pb.TagNumber(182)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(139);
  @$pb.TagNumber(182)
  void clearAssetGroupListingGroupFilter() => clearField(182);
  @$pb.TagNumber(182)
  $215.AssetGroupListingGroupFilter ensureAssetGroupListingGroupFilter() =>
      $_ensure(139);

  @$pb.TagNumber(184)
  $216.CustomerCustomizer get customerCustomizer => $_getN(140);
  @$pb.TagNumber(184)
  set customerCustomizer($216.CustomerCustomizer v) {
    setField(184, v);
  }

  @$pb.TagNumber(184)
  $core.bool hasCustomerCustomizer() => $_has(140);
  @$pb.TagNumber(184)
  void clearCustomerCustomizer() => clearField(184);
  @$pb.TagNumber(184)
  $216.CustomerCustomizer ensureCustomerCustomizer() => $_ensure(140);

  @$pb.TagNumber(185)
  $217.AdGroupCustomizer get adGroupCustomizer => $_getN(141);
  @$pb.TagNumber(185)
  set adGroupCustomizer($217.AdGroupCustomizer v) {
    setField(185, v);
  }

  @$pb.TagNumber(185)
  $core.bool hasAdGroupCustomizer() => $_has(141);
  @$pb.TagNumber(185)
  void clearAdGroupCustomizer() => clearField(185);
  @$pb.TagNumber(185)
  $217.AdGroupCustomizer ensureAdGroupCustomizer() => $_ensure(141);

  @$pb.TagNumber(186)
  $218.CampaignCustomizer get campaignCustomizer => $_getN(142);
  @$pb.TagNumber(186)
  set campaignCustomizer($218.CampaignCustomizer v) {
    setField(186, v);
  }

  @$pb.TagNumber(186)
  $core.bool hasCampaignCustomizer() => $_has(142);
  @$pb.TagNumber(186)
  void clearCampaignCustomizer() => clearField(186);
  @$pb.TagNumber(186)
  $218.CampaignCustomizer ensureCampaignCustomizer() => $_ensure(142);

  @$pb.TagNumber(187)
  $219.AdGroupCriterionCustomizer get adGroupCriterionCustomizer => $_getN(143);
  @$pb.TagNumber(187)
  set adGroupCriterionCustomizer($219.AdGroupCriterionCustomizer v) {
    setField(187, v);
  }

  @$pb.TagNumber(187)
  $core.bool hasAdGroupCriterionCustomizer() => $_has(143);
  @$pb.TagNumber(187)
  void clearAdGroupCriterionCustomizer() => clearField(187);
  @$pb.TagNumber(187)
  $219.AdGroupCriterionCustomizer ensureAdGroupCriterionCustomizer() =>
      $_ensure(143);

  @$pb.TagNumber(188)
  $220.HotelReconciliation get hotelReconciliation => $_getN(144);
  @$pb.TagNumber(188)
  set hotelReconciliation($220.HotelReconciliation v) {
    setField(188, v);
  }

  @$pb.TagNumber(188)
  $core.bool hasHotelReconciliation() => $_has(144);
  @$pb.TagNumber(188)
  void clearHotelReconciliation() => clearField(188);
  @$pb.TagNumber(188)
  $220.HotelReconciliation ensureHotelReconciliation() => $_ensure(144);

  @$pb.TagNumber(189)
  $221.AssetGroupProductGroupView get assetGroupProductGroupView => $_getN(145);
  @$pb.TagNumber(189)
  set assetGroupProductGroupView($221.AssetGroupProductGroupView v) {
    setField(189, v);
  }

  @$pb.TagNumber(189)
  $core.bool hasAssetGroupProductGroupView() => $_has(145);
  @$pb.TagNumber(189)
  void clearAssetGroupProductGroupView() => clearField(189);
  @$pb.TagNumber(189)
  $221.AssetGroupProductGroupView ensureAssetGroupProductGroupView() =>
      $_ensure(145);
}

class MutateGoogleAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateGoogleAdsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
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
    ..e<$224.ResponseContentTypeEnum_ResponseContentType>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $224.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $224.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $224.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateGoogleAdsRequest._() : super();
  factory MutateGoogleAdsRequest({
    $core.String? customerId,
    $core.Iterable<MutateOperation>? mutateOperations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
    $224.ResponseContentTypeEnum_ResponseContentType? responseContentType,
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
  $224.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set responseContentType($224.ResponseContentTypeEnum_ResponseContentType v) {
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
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateOperationResponse>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mutateOperationResponses',
        $pb.PbFieldType.PM,
        subBuilder: MutateOperationResponse.create)
    ..aOM<$222.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailureError',
        subBuilder: $222.Status.create)
    ..hasRequiredFields = false;

  MutateGoogleAdsResponse._() : super();
  factory MutateGoogleAdsResponse({
    $core.Iterable<MutateOperationResponse>? mutateOperationResponses,
    $222.Status? partialFailureError,
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
  $222.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($222.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $222.Status ensurePartialFailureError() => $_ensure(1);
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
  assetGroupOperation,
  conversionValueRuleOperation,
  conversionValueRuleSetOperation,
  assetGroupAssetOperation,
  customerConversionGoalOperation,
  campaignConversionGoalOperation,
  customConversionGoalOperation,
  conversionGoalCampaignConfigOperation,
  customizerAttributeOperation,
  assetSetAssetOperation,
  assetSetOperation,
  campaignAssetSetOperation,
  customizerCustomizerOperation,
  adGroupCustomizerOperation,
  campaignCustomizerOperation,
  adGroupCriterionCustomizerOperation,
  assetGroupListingGroupFilterOperation,
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
    62: MutateOperation_Operation.assetGroupOperation,
    63: MutateOperation_Operation.conversionValueRuleOperation,
    64: MutateOperation_Operation.conversionValueRuleSetOperation,
    65: MutateOperation_Operation.assetGroupAssetOperation,
    66: MutateOperation_Operation.customerConversionGoalOperation,
    67: MutateOperation_Operation.campaignConversionGoalOperation,
    68: MutateOperation_Operation.customConversionGoalOperation,
    69: MutateOperation_Operation.conversionGoalCampaignConfigOperation,
    70: MutateOperation_Operation.customizerAttributeOperation,
    71: MutateOperation_Operation.assetSetAssetOperation,
    72: MutateOperation_Operation.assetSetOperation,
    73: MutateOperation_Operation.campaignAssetSetOperation,
    74: MutateOperation_Operation.customizerCustomizerOperation,
    75: MutateOperation_Operation.adGroupCustomizerOperation,
    76: MutateOperation_Operation.campaignCustomizerOperation,
    77: MutateOperation_Operation.adGroupCriterionCustomizerOperation,
    78: MutateOperation_Operation.assetGroupListingGroupFilterOperation,
    0: MutateOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
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
      62,
      63,
      64,
      65,
      66,
      67,
      68,
      69,
      70,
      71,
      72,
      73,
      74,
      75,
      76,
      77,
      78
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
    ..aOM<$11.AdGroupCriterionOperation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionOperation',
        subBuilder: $11.AdGroupCriterionOperation.create)
    ..aOM<$20.AdGroupOperation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupOperation',
        subBuilder: $20.AdGroupOperation.create)
    ..aOM<$39.BiddingStrategyOperation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategyOperation',
        subBuilder: $39.BiddingStrategyOperation.create)
    ..aOM<$44.CampaignBidModifierOperation>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBidModifierOperation',
        subBuilder: $44.CampaignBidModifierOperation.create)
    ..aOM<$46.CampaignBudgetOperation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudgetOperation',
        subBuilder: $46.CampaignBudgetOperation.create)
    ..aOM<$64.CampaignOperation>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignOperation',
        subBuilder: $64.CampaignOperation.create)
    ..aOM<$66.CampaignSharedSetOperation>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSharedSetOperation',
        subBuilder: $66.CampaignSharedSetOperation.create)
    ..aOM<$68.ConversionActionOperation>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActionOperation',
        subBuilder: $68.ConversionActionOperation.create)
    ..aOM<$49.CampaignCriterionOperation>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterionOperation',
        subBuilder: $49.CampaignCriterionOperation.create)
    ..aOM<$123.SharedCriterionOperation>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterionOperation',
        subBuilder: $123.SharedCriterionOperation.create)
    ..aOM<$125.SharedSetOperation>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSetOperation',
        subBuilder: $125.SharedSetOperation.create)
    ..aOM<$129.UserListOperation>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userListOperation',
        subBuilder: $129.UserListOperation.create)
    ..aOM<$0.AdGroupAdLabelOperation>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdLabelOperation',
        subBuilder: $0.AdGroupAdLabelOperation.create)
    ..aOM<$9.AdGroupCriterionLabelOperation>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionLabelOperation',
        subBuilder: $9.AdGroupCriterionLabelOperation.create)
    ..aOM<$14.AdGroupExtensionSettingOperation>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupExtensionSettingOperation',
        subBuilder: $14.AdGroupExtensionSettingOperation.create)
    ..aOM<$16.AdGroupFeedOperation>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeedOperation',
        subBuilder: $16.AdGroupFeedOperation.create)
    ..aOM<$18.AdGroupLabelOperation>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupLabelOperation',
        subBuilder: $18.AdGroupLabelOperation.create)
    ..aOM<$22.AdParameterOperation>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adParameterOperation',
        subBuilder: $22.AdParameterOperation.create)
    ..aOM<$31.AssetOperation>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetOperation',
        subBuilder: $31.AssetOperation.create)
    ..aOM<$54.CampaignDraftOperation>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraftOperation',
        subBuilder: $54.CampaignDraftOperation.create)
    ..aOM<$56.CampaignExperimentOperation>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperimentOperation',
        subBuilder: $56.CampaignExperimentOperation.create)
    ..aOM<$58.CampaignExtensionSettingOperation>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExtensionSettingOperation',
        subBuilder: $58.CampaignExtensionSettingOperation.create)
    ..aOM<$60.CampaignFeedOperation>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeedOperation',
        subBuilder: $60.CampaignFeedOperation.create)
    ..aOM<$62.CampaignLabelOperation>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLabelOperation',
        subBuilder: $62.CampaignLabelOperation.create)
    ..aOM<$82.CustomerExtensionSettingOperation>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerExtensionSettingOperation',
        subBuilder: $82.CustomerExtensionSettingOperation.create)
    ..aOM<$84.CustomerFeedOperation>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerFeedOperation',
        subBuilder: $84.CustomerFeedOperation.create)
    ..aOM<$86.CustomerLabelOperation>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerLabelOperation',
        subBuilder: $86.CustomerLabelOperation.create)
    ..aOM<$88.CustomerNegativeCriterionOperation>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterionOperation',
        subBuilder: $88.CustomerNegativeCriterionOperation.create)
    ..aOM<$90.CustomerOperation>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerOperation',
        subBuilder: $90.CustomerOperation.create)
    ..aOM<$93.ExtensionFeedItemOperation>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItemOperation',
        subBuilder: $93.ExtensionFeedItemOperation.create)
    ..aOM<$95.FeedItemOperation>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemOperation',
        subBuilder: $95.FeedItemOperation.create)
    ..aOM<$101.FeedItemTargetOperation>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTargetOperation',
        subBuilder: $101.FeedItemTargetOperation.create)
    ..aOM<$103.FeedMappingOperation>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMappingOperation',
        subBuilder: $103.FeedMappingOperation.create)
    ..aOM<$105.FeedOperation>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedOperation',
        subBuilder: $105.FeedOperation.create)
    ..aOM<$117.LabelOperation>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelOperation',
        subBuilder: $117.LabelOperation.create)
    ..aOM<$119.MediaFileOperation>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFileOperation',
        subBuilder: $119.MediaFileOperation.create)
    ..aOM<$121.RemarketingActionOperation>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingActionOperation',
        subBuilder: $121.RemarketingActionOperation.create)
    ..aOM<$109.KeywordPlanAdGroupOperation>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupOperation',
        subBuilder: $109.KeywordPlanAdGroupOperation.create)
    ..aOM<$113.KeywordPlanCampaignOperation>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignOperation',
        subBuilder: $113.KeywordPlanCampaignOperation.create)
    ..aOM<$115.KeywordPlanOperation>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanOperation',
        subBuilder: $115.KeywordPlanOperation.create)
    ..aOM<$24.AdOperation>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adOperation',
        subBuilder: $24.AdOperation.create)
    ..aOM<$107.KeywordPlanAdGroupKeywordOperation>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeywordOperation',
        subBuilder: $107.KeywordPlanAdGroupKeywordOperation.create)
    ..aOM<$111.KeywordPlanCampaignKeywordOperation>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignKeywordOperation',
        subBuilder: $111.KeywordPlanCampaignKeywordOperation.create)
    ..aOM<$41.CampaignAssetOperation>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetOperation',
        subBuilder: $41.CampaignAssetOperation.create)
    ..aOM<$99.FeedItemSetOperation>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetOperation',
        subBuilder: $99.FeedItemSetOperation.create)
    ..aOM<$97.FeedItemSetLinkOperation>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetLinkOperation',
        subBuilder: $97.FeedItemSetLinkOperation.create)
    ..aOM<$70.ConversionCustomVariableOperation>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariableOperation',
        subBuilder: $70.ConversionCustomVariableOperation.create)
    ..aOM<$4.AdGroupAssetOperation>(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAssetOperation',
        subBuilder: $4.AdGroupAssetOperation.create)
    ..aOM<$78.CustomerAssetOperation>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAssetOperation',
        subBuilder: $78.CustomerAssetOperation.create)
    ..aOM<$35.BiddingDataExclusionOperation>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusionOperation',
        subBuilder: $35.BiddingDataExclusionOperation.create)
    ..aOM<$37.BiddingSeasonalityAdjustmentOperation>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustmentOperation',
        subBuilder: $37.BiddingSeasonalityAdjustmentOperation.create)
    ..aOM<$127.SmartCampaignSettingOperation>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSettingOperation',
        subBuilder: $127.SmartCampaignSettingOperation.create)
    ..aOM<$29.AssetGroupOperation>(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupOperation',
        subBuilder: $29.AssetGroupOperation.create)
    ..aOM<$73.ConversionValueRuleOperation>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleOperation',
        subBuilder: $73.ConversionValueRuleOperation.create)
    ..aOM<$75.ConversionValueRuleSetOperation>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSetOperation',
        subBuilder: $75.ConversionValueRuleSetOperation.create)
    ..aOM<$26.AssetGroupAssetOperation>(
        65,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupAssetOperation',
        subBuilder: $26.AssetGroupAssetOperation.create)
    ..aOM<$80.CustomerConversionGoalOperation>(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerConversionGoalOperation',
        subBuilder: $80.CustomerConversionGoalOperation.create)
    ..aOM<$48.CampaignConversionGoalOperation>(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignConversionGoalOperation',
        subBuilder: $48.CampaignConversionGoalOperation.create)
    ..aOM<$77.CustomConversionGoalOperation>(
        68,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customConversionGoalOperation',
        subBuilder: $77.CustomConversionGoalOperation.create)
    ..aOM<$72.ConversionGoalCampaignConfigOperation>(
        69,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionGoalCampaignConfigOperation',
        subBuilder: $72.ConversionGoalCampaignConfigOperation.create)
    ..aOM<$92.CustomizerAttributeOperation>(
        70,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customizerAttributeOperation',
        subBuilder: $92.CustomizerAttributeOperation.create)
    ..aOM<$33.AssetSetAssetOperation>(
        71,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSetAssetOperation',
        subBuilder: $33.AssetSetAssetOperation.create)
    ..aOM<$34.AssetSetOperation>(
        72,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSetOperation',
        subBuilder: $34.AssetSetOperation.create)
    ..aOM<$43.CampaignAssetSetOperation>(
        73,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetSetOperation',
        subBuilder: $43.CampaignAssetSetOperation.create)
    ..aOM<$81.CustomerCustomizerOperation>(
        74,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customizerCustomizerOperation',
        subBuilder: $81.CustomerCustomizerOperation.create)
    ..aOM<$13.AdGroupCustomizerOperation>(
        75,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCustomizerOperation',
        subBuilder: $13.AdGroupCustomizerOperation.create)
    ..aOM<$51.CampaignCustomizerOperation>(
        76,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCustomizerOperation',
        subBuilder: $51.CampaignCustomizerOperation.create)
    ..aOM<$8.AdGroupCriterionCustomizerOperation>(
        77,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionCustomizerOperation',
        subBuilder: $8.AdGroupCriterionCustomizerOperation.create)
    ..aOM<$28.AssetGroupListingGroupFilterOperation>(
        78,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupListingGroupFilterOperation',
        subBuilder: $28.AssetGroupListingGroupFilterOperation.create)
    ..hasRequiredFields = false;

  MutateOperation._() : super();
  factory MutateOperation({
    $2.AdGroupAdOperation? adGroupAdOperation,
    $6.AdGroupBidModifierOperation? adGroupBidModifierOperation,
    $11.AdGroupCriterionOperation? adGroupCriterionOperation,
    $20.AdGroupOperation? adGroupOperation,
    $39.BiddingStrategyOperation? biddingStrategyOperation,
    $44.CampaignBidModifierOperation? campaignBidModifierOperation,
    $46.CampaignBudgetOperation? campaignBudgetOperation,
    $64.CampaignOperation? campaignOperation,
    $66.CampaignSharedSetOperation? campaignSharedSetOperation,
    $68.ConversionActionOperation? conversionActionOperation,
    $49.CampaignCriterionOperation? campaignCriterionOperation,
    $123.SharedCriterionOperation? sharedCriterionOperation,
    $125.SharedSetOperation? sharedSetOperation,
    $129.UserListOperation? userListOperation,
    $0.AdGroupAdLabelOperation? adGroupAdLabelOperation,
    $9.AdGroupCriterionLabelOperation? adGroupCriterionLabelOperation,
    $14.AdGroupExtensionSettingOperation? adGroupExtensionSettingOperation,
    $16.AdGroupFeedOperation? adGroupFeedOperation,
    $18.AdGroupLabelOperation? adGroupLabelOperation,
    $22.AdParameterOperation? adParameterOperation,
    $31.AssetOperation? assetOperation,
    $54.CampaignDraftOperation? campaignDraftOperation,
    $56.CampaignExperimentOperation? campaignExperimentOperation,
    $58.CampaignExtensionSettingOperation? campaignExtensionSettingOperation,
    $60.CampaignFeedOperation? campaignFeedOperation,
    $62.CampaignLabelOperation? campaignLabelOperation,
    $82.CustomerExtensionSettingOperation? customerExtensionSettingOperation,
    $84.CustomerFeedOperation? customerFeedOperation,
    $86.CustomerLabelOperation? customerLabelOperation,
    $88.CustomerNegativeCriterionOperation? customerNegativeCriterionOperation,
    $90.CustomerOperation? customerOperation,
    $93.ExtensionFeedItemOperation? extensionFeedItemOperation,
    $95.FeedItemOperation? feedItemOperation,
    $101.FeedItemTargetOperation? feedItemTargetOperation,
    $103.FeedMappingOperation? feedMappingOperation,
    $105.FeedOperation? feedOperation,
    $117.LabelOperation? labelOperation,
    $119.MediaFileOperation? mediaFileOperation,
    $121.RemarketingActionOperation? remarketingActionOperation,
    $109.KeywordPlanAdGroupOperation? keywordPlanAdGroupOperation,
    $113.KeywordPlanCampaignOperation? keywordPlanCampaignOperation,
    $115.KeywordPlanOperation? keywordPlanOperation,
    $24.AdOperation? adOperation,
    $107.KeywordPlanAdGroupKeywordOperation? keywordPlanAdGroupKeywordOperation,
    $111.KeywordPlanCampaignKeywordOperation?
        keywordPlanCampaignKeywordOperation,
    $41.CampaignAssetOperation? campaignAssetOperation,
    $99.FeedItemSetOperation? feedItemSetOperation,
    $97.FeedItemSetLinkOperation? feedItemSetLinkOperation,
    $70.ConversionCustomVariableOperation? conversionCustomVariableOperation,
    $4.AdGroupAssetOperation? adGroupAssetOperation,
    $78.CustomerAssetOperation? customerAssetOperation,
    $35.BiddingDataExclusionOperation? biddingDataExclusionOperation,
    $37.BiddingSeasonalityAdjustmentOperation?
        biddingSeasonalityAdjustmentOperation,
    $127.SmartCampaignSettingOperation? smartCampaignSettingOperation,
    $29.AssetGroupOperation? assetGroupOperation,
    $73.ConversionValueRuleOperation? conversionValueRuleOperation,
    $75.ConversionValueRuleSetOperation? conversionValueRuleSetOperation,
    $26.AssetGroupAssetOperation? assetGroupAssetOperation,
    $80.CustomerConversionGoalOperation? customerConversionGoalOperation,
    $48.CampaignConversionGoalOperation? campaignConversionGoalOperation,
    $77.CustomConversionGoalOperation? customConversionGoalOperation,
    $72.ConversionGoalCampaignConfigOperation?
        conversionGoalCampaignConfigOperation,
    $92.CustomizerAttributeOperation? customizerAttributeOperation,
    $33.AssetSetAssetOperation? assetSetAssetOperation,
    $34.AssetSetOperation? assetSetOperation,
    $43.CampaignAssetSetOperation? campaignAssetSetOperation,
    $81.CustomerCustomizerOperation? customizerCustomizerOperation,
    $13.AdGroupCustomizerOperation? adGroupCustomizerOperation,
    $51.CampaignCustomizerOperation? campaignCustomizerOperation,
    $8.AdGroupCriterionCustomizerOperation? adGroupCriterionCustomizerOperation,
    $28.AssetGroupListingGroupFilterOperation?
        assetGroupListingGroupFilterOperation,
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
    if (assetGroupOperation != null) {
      _result.assetGroupOperation = assetGroupOperation;
    }
    if (conversionValueRuleOperation != null) {
      _result.conversionValueRuleOperation = conversionValueRuleOperation;
    }
    if (conversionValueRuleSetOperation != null) {
      _result.conversionValueRuleSetOperation = conversionValueRuleSetOperation;
    }
    if (assetGroupAssetOperation != null) {
      _result.assetGroupAssetOperation = assetGroupAssetOperation;
    }
    if (customerConversionGoalOperation != null) {
      _result.customerConversionGoalOperation = customerConversionGoalOperation;
    }
    if (campaignConversionGoalOperation != null) {
      _result.campaignConversionGoalOperation = campaignConversionGoalOperation;
    }
    if (customConversionGoalOperation != null) {
      _result.customConversionGoalOperation = customConversionGoalOperation;
    }
    if (conversionGoalCampaignConfigOperation != null) {
      _result.conversionGoalCampaignConfigOperation =
          conversionGoalCampaignConfigOperation;
    }
    if (customizerAttributeOperation != null) {
      _result.customizerAttributeOperation = customizerAttributeOperation;
    }
    if (assetSetAssetOperation != null) {
      _result.assetSetAssetOperation = assetSetAssetOperation;
    }
    if (assetSetOperation != null) {
      _result.assetSetOperation = assetSetOperation;
    }
    if (campaignAssetSetOperation != null) {
      _result.campaignAssetSetOperation = campaignAssetSetOperation;
    }
    if (customizerCustomizerOperation != null) {
      _result.customizerCustomizerOperation = customizerCustomizerOperation;
    }
    if (adGroupCustomizerOperation != null) {
      _result.adGroupCustomizerOperation = adGroupCustomizerOperation;
    }
    if (campaignCustomizerOperation != null) {
      _result.campaignCustomizerOperation = campaignCustomizerOperation;
    }
    if (adGroupCriterionCustomizerOperation != null) {
      _result.adGroupCriterionCustomizerOperation =
          adGroupCriterionCustomizerOperation;
    }
    if (assetGroupListingGroupFilterOperation != null) {
      _result.assetGroupListingGroupFilterOperation =
          assetGroupListingGroupFilterOperation;
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
  $11.AdGroupCriterionOperation get adGroupCriterionOperation => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionOperation($11.AdGroupCriterionOperation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionOperation() => clearField(3);
  @$pb.TagNumber(3)
  $11.AdGroupCriterionOperation ensureAdGroupCriterionOperation() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  $20.AdGroupOperation get adGroupOperation => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupOperation($20.AdGroupOperation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupOperation() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupOperation() => clearField(5);
  @$pb.TagNumber(5)
  $20.AdGroupOperation ensureAdGroupOperation() => $_ensure(3);

  @$pb.TagNumber(6)
  $39.BiddingStrategyOperation get biddingStrategyOperation => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyOperation($39.BiddingStrategyOperation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyOperation() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyOperation() => clearField(6);
  @$pb.TagNumber(6)
  $39.BiddingStrategyOperation ensureBiddingStrategyOperation() => $_ensure(4);

  @$pb.TagNumber(7)
  $44.CampaignBidModifierOperation get campaignBidModifierOperation =>
      $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierOperation($44.CampaignBidModifierOperation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierOperation() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierOperation() => clearField(7);
  @$pb.TagNumber(7)
  $44.CampaignBidModifierOperation ensureCampaignBidModifierOperation() =>
      $_ensure(5);

  @$pb.TagNumber(8)
  $46.CampaignBudgetOperation get campaignBudgetOperation => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetOperation($46.CampaignBudgetOperation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetOperation() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetOperation() => clearField(8);
  @$pb.TagNumber(8)
  $46.CampaignBudgetOperation ensureCampaignBudgetOperation() => $_ensure(6);

  @$pb.TagNumber(10)
  $64.CampaignOperation get campaignOperation => $_getN(7);
  @$pb.TagNumber(10)
  set campaignOperation($64.CampaignOperation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignOperation() => $_has(7);
  @$pb.TagNumber(10)
  void clearCampaignOperation() => clearField(10);
  @$pb.TagNumber(10)
  $64.CampaignOperation ensureCampaignOperation() => $_ensure(7);

  @$pb.TagNumber(11)
  $66.CampaignSharedSetOperation get campaignSharedSetOperation => $_getN(8);
  @$pb.TagNumber(11)
  set campaignSharedSetOperation($66.CampaignSharedSetOperation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetOperation() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetOperation() => clearField(11);
  @$pb.TagNumber(11)
  $66.CampaignSharedSetOperation ensureCampaignSharedSetOperation() =>
      $_ensure(8);

  @$pb.TagNumber(12)
  $68.ConversionActionOperation get conversionActionOperation => $_getN(9);
  @$pb.TagNumber(12)
  set conversionActionOperation($68.ConversionActionOperation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionActionOperation() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversionActionOperation() => clearField(12);
  @$pb.TagNumber(12)
  $68.ConversionActionOperation ensureConversionActionOperation() =>
      $_ensure(9);

  @$pb.TagNumber(13)
  $49.CampaignCriterionOperation get campaignCriterionOperation => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCriterionOperation($49.CampaignCriterionOperation v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionOperation() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCriterionOperation() => clearField(13);
  @$pb.TagNumber(13)
  $49.CampaignCriterionOperation ensureCampaignCriterionOperation() =>
      $_ensure(10);

  @$pb.TagNumber(14)
  $123.SharedCriterionOperation get sharedCriterionOperation => $_getN(11);
  @$pb.TagNumber(14)
  set sharedCriterionOperation($123.SharedCriterionOperation v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionOperation() => $_has(11);
  @$pb.TagNumber(14)
  void clearSharedCriterionOperation() => clearField(14);
  @$pb.TagNumber(14)
  $123.SharedCriterionOperation ensureSharedCriterionOperation() =>
      $_ensure(11);

  @$pb.TagNumber(15)
  $125.SharedSetOperation get sharedSetOperation => $_getN(12);
  @$pb.TagNumber(15)
  set sharedSetOperation($125.SharedSetOperation v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSharedSetOperation() => $_has(12);
  @$pb.TagNumber(15)
  void clearSharedSetOperation() => clearField(15);
  @$pb.TagNumber(15)
  $125.SharedSetOperation ensureSharedSetOperation() => $_ensure(12);

  @$pb.TagNumber(16)
  $129.UserListOperation get userListOperation => $_getN(13);
  @$pb.TagNumber(16)
  set userListOperation($129.UserListOperation v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserListOperation() => $_has(13);
  @$pb.TagNumber(16)
  void clearUserListOperation() => clearField(16);
  @$pb.TagNumber(16)
  $129.UserListOperation ensureUserListOperation() => $_ensure(13);

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
  $9.AdGroupCriterionLabelOperation get adGroupCriterionLabelOperation =>
      $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelOperation($9.AdGroupCriterionLabelOperation v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelOperation() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelOperation() => clearField(18);
  @$pb.TagNumber(18)
  $9.AdGroupCriterionLabelOperation ensureAdGroupCriterionLabelOperation() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  $14.AdGroupExtensionSettingOperation get adGroupExtensionSettingOperation =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingOperation($14.AdGroupExtensionSettingOperation v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingOperation() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingOperation() => clearField(19);
  @$pb.TagNumber(19)
  $14.AdGroupExtensionSettingOperation
      ensureAdGroupExtensionSettingOperation() => $_ensure(16);

  @$pb.TagNumber(20)
  $16.AdGroupFeedOperation get adGroupFeedOperation => $_getN(17);
  @$pb.TagNumber(20)
  set adGroupFeedOperation($16.AdGroupFeedOperation v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedOperation() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdGroupFeedOperation() => clearField(20);
  @$pb.TagNumber(20)
  $16.AdGroupFeedOperation ensureAdGroupFeedOperation() => $_ensure(17);

  @$pb.TagNumber(21)
  $18.AdGroupLabelOperation get adGroupLabelOperation => $_getN(18);
  @$pb.TagNumber(21)
  set adGroupLabelOperation($18.AdGroupLabelOperation v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelOperation() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdGroupLabelOperation() => clearField(21);
  @$pb.TagNumber(21)
  $18.AdGroupLabelOperation ensureAdGroupLabelOperation() => $_ensure(18);

  @$pb.TagNumber(22)
  $22.AdParameterOperation get adParameterOperation => $_getN(19);
  @$pb.TagNumber(22)
  set adParameterOperation($22.AdParameterOperation v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdParameterOperation() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdParameterOperation() => clearField(22);
  @$pb.TagNumber(22)
  $22.AdParameterOperation ensureAdParameterOperation() => $_ensure(19);

  @$pb.TagNumber(23)
  $31.AssetOperation get assetOperation => $_getN(20);
  @$pb.TagNumber(23)
  set assetOperation($31.AssetOperation v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssetOperation() => $_has(20);
  @$pb.TagNumber(23)
  void clearAssetOperation() => clearField(23);
  @$pb.TagNumber(23)
  $31.AssetOperation ensureAssetOperation() => $_ensure(20);

  @$pb.TagNumber(24)
  $54.CampaignDraftOperation get campaignDraftOperation => $_getN(21);
  @$pb.TagNumber(24)
  set campaignDraftOperation($54.CampaignDraftOperation v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftOperation() => $_has(21);
  @$pb.TagNumber(24)
  void clearCampaignDraftOperation() => clearField(24);
  @$pb.TagNumber(24)
  $54.CampaignDraftOperation ensureCampaignDraftOperation() => $_ensure(21);

  @$pb.TagNumber(25)
  $56.CampaignExperimentOperation get campaignExperimentOperation => $_getN(22);
  @$pb.TagNumber(25)
  set campaignExperimentOperation($56.CampaignExperimentOperation v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentOperation() => $_has(22);
  @$pb.TagNumber(25)
  void clearCampaignExperimentOperation() => clearField(25);
  @$pb.TagNumber(25)
  $56.CampaignExperimentOperation ensureCampaignExperimentOperation() =>
      $_ensure(22);

  @$pb.TagNumber(26)
  $58.CampaignExtensionSettingOperation get campaignExtensionSettingOperation =>
      $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingOperation(
      $58.CampaignExtensionSettingOperation v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingOperation() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingOperation() => clearField(26);
  @$pb.TagNumber(26)
  $58.CampaignExtensionSettingOperation
      ensureCampaignExtensionSettingOperation() => $_ensure(23);

  @$pb.TagNumber(27)
  $60.CampaignFeedOperation get campaignFeedOperation => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedOperation($60.CampaignFeedOperation v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedOperation() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedOperation() => clearField(27);
  @$pb.TagNumber(27)
  $60.CampaignFeedOperation ensureCampaignFeedOperation() => $_ensure(24);

  @$pb.TagNumber(28)
  $62.CampaignLabelOperation get campaignLabelOperation => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelOperation($62.CampaignLabelOperation v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelOperation() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelOperation() => clearField(28);
  @$pb.TagNumber(28)
  $62.CampaignLabelOperation ensureCampaignLabelOperation() => $_ensure(25);

  @$pb.TagNumber(30)
  $82.CustomerExtensionSettingOperation get customerExtensionSettingOperation =>
      $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingOperation(
      $82.CustomerExtensionSettingOperation v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingOperation() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingOperation() => clearField(30);
  @$pb.TagNumber(30)
  $82.CustomerExtensionSettingOperation
      ensureCustomerExtensionSettingOperation() => $_ensure(26);

  @$pb.TagNumber(31)
  $84.CustomerFeedOperation get customerFeedOperation => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedOperation($84.CustomerFeedOperation v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedOperation() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedOperation() => clearField(31);
  @$pb.TagNumber(31)
  $84.CustomerFeedOperation ensureCustomerFeedOperation() => $_ensure(27);

  @$pb.TagNumber(32)
  $86.CustomerLabelOperation get customerLabelOperation => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelOperation($86.CustomerLabelOperation v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelOperation() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelOperation() => clearField(32);
  @$pb.TagNumber(32)
  $86.CustomerLabelOperation ensureCustomerLabelOperation() => $_ensure(28);

  @$pb.TagNumber(34)
  $88.CustomerNegativeCriterionOperation
      get customerNegativeCriterionOperation => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionOperation(
      $88.CustomerNegativeCriterionOperation v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionOperation() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionOperation() => clearField(34);
  @$pb.TagNumber(34)
  $88.CustomerNegativeCriterionOperation
      ensureCustomerNegativeCriterionOperation() => $_ensure(29);

  @$pb.TagNumber(35)
  $90.CustomerOperation get customerOperation => $_getN(30);
  @$pb.TagNumber(35)
  set customerOperation($90.CustomerOperation v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasCustomerOperation() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerOperation() => clearField(35);
  @$pb.TagNumber(35)
  $90.CustomerOperation ensureCustomerOperation() => $_ensure(30);

  @$pb.TagNumber(36)
  $93.ExtensionFeedItemOperation get extensionFeedItemOperation => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemOperation($93.ExtensionFeedItemOperation v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemOperation() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemOperation() => clearField(36);
  @$pb.TagNumber(36)
  $93.ExtensionFeedItemOperation ensureExtensionFeedItemOperation() =>
      $_ensure(31);

  @$pb.TagNumber(37)
  $95.FeedItemOperation get feedItemOperation => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemOperation($95.FeedItemOperation v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFeedItemOperation() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemOperation() => clearField(37);
  @$pb.TagNumber(37)
  $95.FeedItemOperation ensureFeedItemOperation() => $_ensure(32);

  @$pb.TagNumber(38)
  $101.FeedItemTargetOperation get feedItemTargetOperation => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetOperation($101.FeedItemTargetOperation v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetOperation() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetOperation() => clearField(38);
  @$pb.TagNumber(38)
  $101.FeedItemTargetOperation ensureFeedItemTargetOperation() => $_ensure(33);

  @$pb.TagNumber(39)
  $103.FeedMappingOperation get feedMappingOperation => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingOperation($103.FeedMappingOperation v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasFeedMappingOperation() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingOperation() => clearField(39);
  @$pb.TagNumber(39)
  $103.FeedMappingOperation ensureFeedMappingOperation() => $_ensure(34);

  @$pb.TagNumber(40)
  $105.FeedOperation get feedOperation => $_getN(35);
  @$pb.TagNumber(40)
  set feedOperation($105.FeedOperation v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasFeedOperation() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedOperation() => clearField(40);
  @$pb.TagNumber(40)
  $105.FeedOperation ensureFeedOperation() => $_ensure(35);

  @$pb.TagNumber(41)
  $117.LabelOperation get labelOperation => $_getN(36);
  @$pb.TagNumber(41)
  set labelOperation($117.LabelOperation v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasLabelOperation() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelOperation() => clearField(41);
  @$pb.TagNumber(41)
  $117.LabelOperation ensureLabelOperation() => $_ensure(36);

  @$pb.TagNumber(42)
  $119.MediaFileOperation get mediaFileOperation => $_getN(37);
  @$pb.TagNumber(42)
  set mediaFileOperation($119.MediaFileOperation v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaFileOperation() => $_has(37);
  @$pb.TagNumber(42)
  void clearMediaFileOperation() => clearField(42);
  @$pb.TagNumber(42)
  $119.MediaFileOperation ensureMediaFileOperation() => $_ensure(37);

  @$pb.TagNumber(43)
  $121.RemarketingActionOperation get remarketingActionOperation => $_getN(38);
  @$pb.TagNumber(43)
  set remarketingActionOperation($121.RemarketingActionOperation v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionOperation() => $_has(38);
  @$pb.TagNumber(43)
  void clearRemarketingActionOperation() => clearField(43);
  @$pb.TagNumber(43)
  $121.RemarketingActionOperation ensureRemarketingActionOperation() =>
      $_ensure(38);

  @$pb.TagNumber(44)
  $109.KeywordPlanAdGroupOperation get keywordPlanAdGroupOperation =>
      $_getN(39);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupOperation($109.KeywordPlanAdGroupOperation v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupOperation() => $_has(39);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupOperation() => clearField(44);
  @$pb.TagNumber(44)
  $109.KeywordPlanAdGroupOperation ensureKeywordPlanAdGroupOperation() =>
      $_ensure(39);

  @$pb.TagNumber(45)
  $113.KeywordPlanCampaignOperation get keywordPlanCampaignOperation =>
      $_getN(40);
  @$pb.TagNumber(45)
  set keywordPlanCampaignOperation($113.KeywordPlanCampaignOperation v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignOperation() => $_has(40);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignOperation() => clearField(45);
  @$pb.TagNumber(45)
  $113.KeywordPlanCampaignOperation ensureKeywordPlanCampaignOperation() =>
      $_ensure(40);

  @$pb.TagNumber(48)
  $115.KeywordPlanOperation get keywordPlanOperation => $_getN(41);
  @$pb.TagNumber(48)
  set keywordPlanOperation($115.KeywordPlanOperation v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanOperation() => $_has(41);
  @$pb.TagNumber(48)
  void clearKeywordPlanOperation() => clearField(48);
  @$pb.TagNumber(48)
  $115.KeywordPlanOperation ensureKeywordPlanOperation() => $_ensure(41);

  @$pb.TagNumber(49)
  $24.AdOperation get adOperation => $_getN(42);
  @$pb.TagNumber(49)
  set adOperation($24.AdOperation v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasAdOperation() => $_has(42);
  @$pb.TagNumber(49)
  void clearAdOperation() => clearField(49);
  @$pb.TagNumber(49)
  $24.AdOperation ensureAdOperation() => $_ensure(42);

  @$pb.TagNumber(50)
  $107.KeywordPlanAdGroupKeywordOperation
      get keywordPlanAdGroupKeywordOperation => $_getN(43);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordOperation(
      $107.KeywordPlanAdGroupKeywordOperation v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordOperation() => $_has(43);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordOperation() => clearField(50);
  @$pb.TagNumber(50)
  $107.KeywordPlanAdGroupKeywordOperation
      ensureKeywordPlanAdGroupKeywordOperation() => $_ensure(43);

  @$pb.TagNumber(51)
  $111.KeywordPlanCampaignKeywordOperation
      get keywordPlanCampaignKeywordOperation => $_getN(44);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordOperation(
      $111.KeywordPlanCampaignKeywordOperation v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordOperation() => $_has(44);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordOperation() => clearField(51);
  @$pb.TagNumber(51)
  $111.KeywordPlanCampaignKeywordOperation
      ensureKeywordPlanCampaignKeywordOperation() => $_ensure(44);

  @$pb.TagNumber(52)
  $41.CampaignAssetOperation get campaignAssetOperation => $_getN(45);
  @$pb.TagNumber(52)
  set campaignAssetOperation($41.CampaignAssetOperation v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetOperation() => $_has(45);
  @$pb.TagNumber(52)
  void clearCampaignAssetOperation() => clearField(52);
  @$pb.TagNumber(52)
  $41.CampaignAssetOperation ensureCampaignAssetOperation() => $_ensure(45);

  @$pb.TagNumber(53)
  $99.FeedItemSetOperation get feedItemSetOperation => $_getN(46);
  @$pb.TagNumber(53)
  set feedItemSetOperation($99.FeedItemSetOperation v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetOperation() => $_has(46);
  @$pb.TagNumber(53)
  void clearFeedItemSetOperation() => clearField(53);
  @$pb.TagNumber(53)
  $99.FeedItemSetOperation ensureFeedItemSetOperation() => $_ensure(46);

  @$pb.TagNumber(54)
  $97.FeedItemSetLinkOperation get feedItemSetLinkOperation => $_getN(47);
  @$pb.TagNumber(54)
  set feedItemSetLinkOperation($97.FeedItemSetLinkOperation v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkOperation() => $_has(47);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkOperation() => clearField(54);
  @$pb.TagNumber(54)
  $97.FeedItemSetLinkOperation ensureFeedItemSetLinkOperation() => $_ensure(47);

  @$pb.TagNumber(55)
  $70.ConversionCustomVariableOperation get conversionCustomVariableOperation =>
      $_getN(48);
  @$pb.TagNumber(55)
  set conversionCustomVariableOperation(
      $70.ConversionCustomVariableOperation v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableOperation() => $_has(48);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableOperation() => clearField(55);
  @$pb.TagNumber(55)
  $70.ConversionCustomVariableOperation
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
  $78.CustomerAssetOperation get customerAssetOperation => $_getN(50);
  @$pb.TagNumber(57)
  set customerAssetOperation($78.CustomerAssetOperation v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetOperation() => $_has(50);
  @$pb.TagNumber(57)
  void clearCustomerAssetOperation() => clearField(57);
  @$pb.TagNumber(57)
  $78.CustomerAssetOperation ensureCustomerAssetOperation() => $_ensure(50);

  @$pb.TagNumber(58)
  $35.BiddingDataExclusionOperation get biddingDataExclusionOperation =>
      $_getN(51);
  @$pb.TagNumber(58)
  set biddingDataExclusionOperation($35.BiddingDataExclusionOperation v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionOperation() => $_has(51);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionOperation() => clearField(58);
  @$pb.TagNumber(58)
  $35.BiddingDataExclusionOperation ensureBiddingDataExclusionOperation() =>
      $_ensure(51);

  @$pb.TagNumber(59)
  $37.BiddingSeasonalityAdjustmentOperation
      get biddingSeasonalityAdjustmentOperation => $_getN(52);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentOperation(
      $37.BiddingSeasonalityAdjustmentOperation v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentOperation() => $_has(52);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentOperation() => clearField(59);
  @$pb.TagNumber(59)
  $37.BiddingSeasonalityAdjustmentOperation
      ensureBiddingSeasonalityAdjustmentOperation() => $_ensure(52);

  @$pb.TagNumber(61)
  $127.SmartCampaignSettingOperation get smartCampaignSettingOperation =>
      $_getN(53);
  @$pb.TagNumber(61)
  set smartCampaignSettingOperation($127.SmartCampaignSettingOperation v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingOperation() => $_has(53);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingOperation() => clearField(61);
  @$pb.TagNumber(61)
  $127.SmartCampaignSettingOperation ensureSmartCampaignSettingOperation() =>
      $_ensure(53);

  @$pb.TagNumber(62)
  $29.AssetGroupOperation get assetGroupOperation => $_getN(54);
  @$pb.TagNumber(62)
  set assetGroupOperation($29.AssetGroupOperation v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasAssetGroupOperation() => $_has(54);
  @$pb.TagNumber(62)
  void clearAssetGroupOperation() => clearField(62);
  @$pb.TagNumber(62)
  $29.AssetGroupOperation ensureAssetGroupOperation() => $_ensure(54);

  @$pb.TagNumber(63)
  $73.ConversionValueRuleOperation get conversionValueRuleOperation =>
      $_getN(55);
  @$pb.TagNumber(63)
  set conversionValueRuleOperation($73.ConversionValueRuleOperation v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleOperation() => $_has(55);
  @$pb.TagNumber(63)
  void clearConversionValueRuleOperation() => clearField(63);
  @$pb.TagNumber(63)
  $73.ConversionValueRuleOperation ensureConversionValueRuleOperation() =>
      $_ensure(55);

  @$pb.TagNumber(64)
  $75.ConversionValueRuleSetOperation get conversionValueRuleSetOperation =>
      $_getN(56);
  @$pb.TagNumber(64)
  set conversionValueRuleSetOperation($75.ConversionValueRuleSetOperation v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetOperation() => $_has(56);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetOperation() => clearField(64);
  @$pb.TagNumber(64)
  $75.ConversionValueRuleSetOperation ensureConversionValueRuleSetOperation() =>
      $_ensure(56);

  @$pb.TagNumber(65)
  $26.AssetGroupAssetOperation get assetGroupAssetOperation => $_getN(57);
  @$pb.TagNumber(65)
  set assetGroupAssetOperation($26.AssetGroupAssetOperation v) {
    setField(65, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasAssetGroupAssetOperation() => $_has(57);
  @$pb.TagNumber(65)
  void clearAssetGroupAssetOperation() => clearField(65);
  @$pb.TagNumber(65)
  $26.AssetGroupAssetOperation ensureAssetGroupAssetOperation() => $_ensure(57);

  @$pb.TagNumber(66)
  $80.CustomerConversionGoalOperation get customerConversionGoalOperation =>
      $_getN(58);
  @$pb.TagNumber(66)
  set customerConversionGoalOperation($80.CustomerConversionGoalOperation v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasCustomerConversionGoalOperation() => $_has(58);
  @$pb.TagNumber(66)
  void clearCustomerConversionGoalOperation() => clearField(66);
  @$pb.TagNumber(66)
  $80.CustomerConversionGoalOperation ensureCustomerConversionGoalOperation() =>
      $_ensure(58);

  @$pb.TagNumber(67)
  $48.CampaignConversionGoalOperation get campaignConversionGoalOperation =>
      $_getN(59);
  @$pb.TagNumber(67)
  set campaignConversionGoalOperation($48.CampaignConversionGoalOperation v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasCampaignConversionGoalOperation() => $_has(59);
  @$pb.TagNumber(67)
  void clearCampaignConversionGoalOperation() => clearField(67);
  @$pb.TagNumber(67)
  $48.CampaignConversionGoalOperation ensureCampaignConversionGoalOperation() =>
      $_ensure(59);

  @$pb.TagNumber(68)
  $77.CustomConversionGoalOperation get customConversionGoalOperation =>
      $_getN(60);
  @$pb.TagNumber(68)
  set customConversionGoalOperation($77.CustomConversionGoalOperation v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasCustomConversionGoalOperation() => $_has(60);
  @$pb.TagNumber(68)
  void clearCustomConversionGoalOperation() => clearField(68);
  @$pb.TagNumber(68)
  $77.CustomConversionGoalOperation ensureCustomConversionGoalOperation() =>
      $_ensure(60);

  @$pb.TagNumber(69)
  $72.ConversionGoalCampaignConfigOperation
      get conversionGoalCampaignConfigOperation => $_getN(61);
  @$pb.TagNumber(69)
  set conversionGoalCampaignConfigOperation(
      $72.ConversionGoalCampaignConfigOperation v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasConversionGoalCampaignConfigOperation() => $_has(61);
  @$pb.TagNumber(69)
  void clearConversionGoalCampaignConfigOperation() => clearField(69);
  @$pb.TagNumber(69)
  $72.ConversionGoalCampaignConfigOperation
      ensureConversionGoalCampaignConfigOperation() => $_ensure(61);

  @$pb.TagNumber(70)
  $92.CustomizerAttributeOperation get customizerAttributeOperation =>
      $_getN(62);
  @$pb.TagNumber(70)
  set customizerAttributeOperation($92.CustomizerAttributeOperation v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasCustomizerAttributeOperation() => $_has(62);
  @$pb.TagNumber(70)
  void clearCustomizerAttributeOperation() => clearField(70);
  @$pb.TagNumber(70)
  $92.CustomizerAttributeOperation ensureCustomizerAttributeOperation() =>
      $_ensure(62);

  @$pb.TagNumber(71)
  $33.AssetSetAssetOperation get assetSetAssetOperation => $_getN(63);
  @$pb.TagNumber(71)
  set assetSetAssetOperation($33.AssetSetAssetOperation v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasAssetSetAssetOperation() => $_has(63);
  @$pb.TagNumber(71)
  void clearAssetSetAssetOperation() => clearField(71);
  @$pb.TagNumber(71)
  $33.AssetSetAssetOperation ensureAssetSetAssetOperation() => $_ensure(63);

  @$pb.TagNumber(72)
  $34.AssetSetOperation get assetSetOperation => $_getN(64);
  @$pb.TagNumber(72)
  set assetSetOperation($34.AssetSetOperation v) {
    setField(72, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasAssetSetOperation() => $_has(64);
  @$pb.TagNumber(72)
  void clearAssetSetOperation() => clearField(72);
  @$pb.TagNumber(72)
  $34.AssetSetOperation ensureAssetSetOperation() => $_ensure(64);

  @$pb.TagNumber(73)
  $43.CampaignAssetSetOperation get campaignAssetSetOperation => $_getN(65);
  @$pb.TagNumber(73)
  set campaignAssetSetOperation($43.CampaignAssetSetOperation v) {
    setField(73, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasCampaignAssetSetOperation() => $_has(65);
  @$pb.TagNumber(73)
  void clearCampaignAssetSetOperation() => clearField(73);
  @$pb.TagNumber(73)
  $43.CampaignAssetSetOperation ensureCampaignAssetSetOperation() =>
      $_ensure(65);

  @$pb.TagNumber(74)
  $81.CustomerCustomizerOperation get customizerCustomizerOperation =>
      $_getN(66);
  @$pb.TagNumber(74)
  set customizerCustomizerOperation($81.CustomerCustomizerOperation v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasCustomizerCustomizerOperation() => $_has(66);
  @$pb.TagNumber(74)
  void clearCustomizerCustomizerOperation() => clearField(74);
  @$pb.TagNumber(74)
  $81.CustomerCustomizerOperation ensureCustomizerCustomizerOperation() =>
      $_ensure(66);

  @$pb.TagNumber(75)
  $13.AdGroupCustomizerOperation get adGroupCustomizerOperation => $_getN(67);
  @$pb.TagNumber(75)
  set adGroupCustomizerOperation($13.AdGroupCustomizerOperation v) {
    setField(75, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasAdGroupCustomizerOperation() => $_has(67);
  @$pb.TagNumber(75)
  void clearAdGroupCustomizerOperation() => clearField(75);
  @$pb.TagNumber(75)
  $13.AdGroupCustomizerOperation ensureAdGroupCustomizerOperation() =>
      $_ensure(67);

  @$pb.TagNumber(76)
  $51.CampaignCustomizerOperation get campaignCustomizerOperation => $_getN(68);
  @$pb.TagNumber(76)
  set campaignCustomizerOperation($51.CampaignCustomizerOperation v) {
    setField(76, v);
  }

  @$pb.TagNumber(76)
  $core.bool hasCampaignCustomizerOperation() => $_has(68);
  @$pb.TagNumber(76)
  void clearCampaignCustomizerOperation() => clearField(76);
  @$pb.TagNumber(76)
  $51.CampaignCustomizerOperation ensureCampaignCustomizerOperation() =>
      $_ensure(68);

  @$pb.TagNumber(77)
  $8.AdGroupCriterionCustomizerOperation
      get adGroupCriterionCustomizerOperation => $_getN(69);
  @$pb.TagNumber(77)
  set adGroupCriterionCustomizerOperation(
      $8.AdGroupCriterionCustomizerOperation v) {
    setField(77, v);
  }

  @$pb.TagNumber(77)
  $core.bool hasAdGroupCriterionCustomizerOperation() => $_has(69);
  @$pb.TagNumber(77)
  void clearAdGroupCriterionCustomizerOperation() => clearField(77);
  @$pb.TagNumber(77)
  $8.AdGroupCriterionCustomizerOperation
      ensureAdGroupCriterionCustomizerOperation() => $_ensure(69);

  @$pb.TagNumber(78)
  $28.AssetGroupListingGroupFilterOperation
      get assetGroupListingGroupFilterOperation => $_getN(70);
  @$pb.TagNumber(78)
  set assetGroupListingGroupFilterOperation(
      $28.AssetGroupListingGroupFilterOperation v) {
    setField(78, v);
  }

  @$pb.TagNumber(78)
  $core.bool hasAssetGroupListingGroupFilterOperation() => $_has(70);
  @$pb.TagNumber(78)
  void clearAssetGroupListingGroupFilterOperation() => clearField(78);
  @$pb.TagNumber(78)
  $28.AssetGroupListingGroupFilterOperation
      ensureAssetGroupListingGroupFilterOperation() => $_ensure(70);
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
  assetGroupResult,
  conversionValueRuleResult,
  conversionValueRuleSetResult,
  assetGroupAssetResult,
  customerConversionGoalResult,
  campaignConversionGoalResult,
  customConversionGoalResult,
  conversionGoalCampaignConfigResult,
  customizerAttributeResult,
  assetSetAssetResult,
  assetSetResult,
  campaignAssetSetResult,
  customerCustomizerResult,
  adGroupCustomizerResult,
  campaignCustomizerResult,
  adGroupCriterionCustomizerResult,
  assetGroupListingGroupFilterResult,
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
    62: MutateOperationResponse_Response.assetGroupResult,
    63: MutateOperationResponse_Response.conversionValueRuleResult,
    64: MutateOperationResponse_Response.conversionValueRuleSetResult,
    65: MutateOperationResponse_Response.assetGroupAssetResult,
    66: MutateOperationResponse_Response.customerConversionGoalResult,
    67: MutateOperationResponse_Response.campaignConversionGoalResult,
    68: MutateOperationResponse_Response.customConversionGoalResult,
    69: MutateOperationResponse_Response.conversionGoalCampaignConfigResult,
    70: MutateOperationResponse_Response.customizerAttributeResult,
    71: MutateOperationResponse_Response.assetSetAssetResult,
    72: MutateOperationResponse_Response.assetSetResult,
    73: MutateOperationResponse_Response.campaignAssetSetResult,
    74: MutateOperationResponse_Response.customerCustomizerResult,
    75: MutateOperationResponse_Response.adGroupCustomizerResult,
    76: MutateOperationResponse_Response.campaignCustomizerResult,
    77: MutateOperationResponse_Response.adGroupCriterionCustomizerResult,
    78: MutateOperationResponse_Response.assetGroupListingGroupFilterResult,
    0: MutateOperationResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateOperationResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
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
      62,
      63,
      64,
      65,
      66,
      67,
      68,
      69,
      70,
      71,
      72,
      73,
      74,
      75,
      76,
      77,
      78
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
    ..aOM<$11.MutateAdGroupCriterionResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionResult',
        subBuilder: $11.MutateAdGroupCriterionResult.create)
    ..aOM<$20.MutateAdGroupResult>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupResult',
        subBuilder: $20.MutateAdGroupResult.create)
    ..aOM<$39.MutateBiddingStrategyResult>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingStrategyResult',
        subBuilder: $39.MutateBiddingStrategyResult.create)
    ..aOM<$44.MutateCampaignBidModifierResult>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBidModifierResult',
        subBuilder: $44.MutateCampaignBidModifierResult.create)
    ..aOM<$46.MutateCampaignBudgetResult>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignBudgetResult',
        subBuilder: $46.MutateCampaignBudgetResult.create)
    ..aOM<$64.MutateCampaignResult>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignResult',
        subBuilder: $64.MutateCampaignResult.create)
    ..aOM<$66.MutateCampaignSharedSetResult>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignSharedSetResult',
        subBuilder: $66.MutateCampaignSharedSetResult.create)
    ..aOM<$68.MutateConversionActionResult>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionActionResult',
        subBuilder: $68.MutateConversionActionResult.create)
    ..aOM<$49.MutateCampaignCriterionResult>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCriterionResult',
        subBuilder: $49.MutateCampaignCriterionResult.create)
    ..aOM<$123.MutateSharedCriterionResult>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedCriterionResult',
        subBuilder: $123.MutateSharedCriterionResult.create)
    ..aOM<$125.MutateSharedSetResult>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sharedSetResult',
        subBuilder: $125.MutateSharedSetResult.create)
    ..aOM<$129.MutateUserListResult>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userListResult',
        subBuilder: $129.MutateUserListResult.create)
    ..aOM<$0.MutateAdGroupAdLabelResult>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAdLabelResult',
        subBuilder: $0.MutateAdGroupAdLabelResult.create)
    ..aOM<$9.MutateAdGroupCriterionLabelResult>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionLabelResult',
        subBuilder: $9.MutateAdGroupCriterionLabelResult.create)
    ..aOM<$14.MutateAdGroupExtensionSettingResult>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupExtensionSettingResult',
        subBuilder: $14.MutateAdGroupExtensionSettingResult.create)
    ..aOM<$16.MutateAdGroupFeedResult>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupFeedResult',
        subBuilder: $16.MutateAdGroupFeedResult.create)
    ..aOM<$18.MutateAdGroupLabelResult>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupLabelResult',
        subBuilder: $18.MutateAdGroupLabelResult.create)
    ..aOM<$22.MutateAdParameterResult>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adParameterResult',
        subBuilder: $22.MutateAdParameterResult.create)
    ..aOM<$31.MutateAssetResult>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetResult',
        subBuilder: $31.MutateAssetResult.create)
    ..aOM<$54.MutateCampaignDraftResult>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDraftResult',
        subBuilder: $54.MutateCampaignDraftResult.create)
    ..aOM<$56.MutateCampaignExperimentResult>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExperimentResult',
        subBuilder: $56.MutateCampaignExperimentResult.create)
    ..aOM<$58.MutateCampaignExtensionSettingResult>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignExtensionSettingResult',
        subBuilder: $58.MutateCampaignExtensionSettingResult.create)
    ..aOM<$60.MutateCampaignFeedResult>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignFeedResult',
        subBuilder: $60.MutateCampaignFeedResult.create)
    ..aOM<$62.MutateCampaignLabelResult>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignLabelResult',
        subBuilder: $62.MutateCampaignLabelResult.create)
    ..aOM<$82.MutateCustomerExtensionSettingResult>(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerExtensionSettingResult',
        subBuilder: $82.MutateCustomerExtensionSettingResult.create)
    ..aOM<$84.MutateCustomerFeedResult>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerFeedResult',
        subBuilder: $84.MutateCustomerFeedResult.create)
    ..aOM<$86.MutateCustomerLabelResult>(
        32,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerLabelResult',
        subBuilder: $86.MutateCustomerLabelResult.create)
    ..aOM<$88.MutateCustomerNegativeCriteriaResult>(
        34,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerNegativeCriterionResult',
        subBuilder: $88.MutateCustomerNegativeCriteriaResult.create)
    ..aOM<$90.MutateCustomerResult>(
        35,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerResult',
        subBuilder: $90.MutateCustomerResult.create)
    ..aOM<$93.MutateExtensionFeedItemResult>(
        36,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extensionFeedItemResult',
        subBuilder: $93.MutateExtensionFeedItemResult.create)
    ..aOM<$95.MutateFeedItemResult>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemResult',
        subBuilder: $95.MutateFeedItemResult.create)
    ..aOM<$101.MutateFeedItemTargetResult>(
        38,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemTargetResult',
        subBuilder: $101.MutateFeedItemTargetResult.create)
    ..aOM<$103.MutateFeedMappingResult>(
        39,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMappingResult',
        subBuilder: $103.MutateFeedMappingResult.create)
    ..aOM<$105.MutateFeedResult>(
        40,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedResult',
        subBuilder: $105.MutateFeedResult.create)
    ..aOM<$117.MutateLabelResult>(
        41,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelResult',
        subBuilder: $117.MutateLabelResult.create)
    ..aOM<$119.MutateMediaFileResult>(
        42,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mediaFileResult',
        subBuilder: $119.MutateMediaFileResult.create)
    ..aOM<$121.MutateRemarketingActionResult>(
        43,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remarketingActionResult',
        subBuilder: $121.MutateRemarketingActionResult.create)
    ..aOM<$109.MutateKeywordPlanAdGroupResult>(
        44,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupResult',
        subBuilder: $109.MutateKeywordPlanAdGroupResult.create)
    ..aOM<$113.MutateKeywordPlanCampaignResult>(
        45,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignResult',
        subBuilder: $113.MutateKeywordPlanCampaignResult.create)
    ..aOM<$115.MutateKeywordPlansResult>(
        48,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanResult',
        subBuilder: $115.MutateKeywordPlansResult.create)
    ..aOM<$24.MutateAdResult>(
        49,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adResult',
        subBuilder: $24.MutateAdResult.create)
    ..aOM<$107.MutateKeywordPlanAdGroupKeywordResult>(
        50,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanAdGroupKeywordResult',
        subBuilder: $107.MutateKeywordPlanAdGroupKeywordResult.create)
    ..aOM<$111.MutateKeywordPlanCampaignKeywordResult>(
        51,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordPlanCampaignKeywordResult',
        subBuilder: $111.MutateKeywordPlanCampaignKeywordResult.create)
    ..aOM<$41.MutateCampaignAssetResult>(
        52,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetResult',
        subBuilder: $41.MutateCampaignAssetResult.create)
    ..aOM<$99.MutateFeedItemSetResult>(
        53,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetResult',
        subBuilder: $99.MutateFeedItemSetResult.create)
    ..aOM<$97.MutateFeedItemSetLinkResult>(
        54,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetLinkResult',
        subBuilder: $97.MutateFeedItemSetLinkResult.create)
    ..aOM<$70.MutateConversionCustomVariableResult>(
        55,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionCustomVariableResult',
        subBuilder: $70.MutateConversionCustomVariableResult.create)
    ..aOM<$4.MutateAdGroupAssetResult>(
        56,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupAssetResult',
        subBuilder: $4.MutateAdGroupAssetResult.create)
    ..aOM<$78.MutateCustomerAssetResult>(
        57,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerAssetResult',
        subBuilder: $78.MutateCustomerAssetResult.create)
    ..aOM<$35.MutateBiddingDataExclusionsResult>(
        58,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingDataExclusionResult',
        subBuilder: $35.MutateBiddingDataExclusionsResult.create)
    ..aOM<$37.MutateBiddingSeasonalityAdjustmentsResult>(
        59,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'biddingSeasonalityAdjustmentResult',
        subBuilder: $37.MutateBiddingSeasonalityAdjustmentsResult.create)
    ..aOM<$127.MutateSmartCampaignSettingResult>(
        61,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'smartCampaignSettingResult',
        subBuilder: $127.MutateSmartCampaignSettingResult.create)
    ..aOM<$29.MutateAssetGroupResult>(
        62,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupResult',
        subBuilder: $29.MutateAssetGroupResult.create)
    ..aOM<$73.MutateConversionValueRuleResult>(
        63,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleResult',
        subBuilder: $73.MutateConversionValueRuleResult.create)
    ..aOM<$75.MutateConversionValueRuleSetResult>(
        64,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRuleSetResult',
        subBuilder: $75.MutateConversionValueRuleSetResult.create)
    ..aOM<$26.MutateAssetGroupAssetResult>(
        65,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupAssetResult',
        subBuilder: $26.MutateAssetGroupAssetResult.create)
    ..aOM<$80.MutateCustomerConversionGoalResult>(
        66,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerConversionGoalResult',
        subBuilder: $80.MutateCustomerConversionGoalResult.create)
    ..aOM<$48.MutateCampaignConversionGoalResult>(
        67,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignConversionGoalResult',
        subBuilder: $48.MutateCampaignConversionGoalResult.create)
    ..aOM<$77.MutateCustomConversionGoalResult>(
        68,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customConversionGoalResult',
        subBuilder: $77.MutateCustomConversionGoalResult.create)
    ..aOM<$72.MutateConversionGoalCampaignConfigResult>(
        69,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionGoalCampaignConfigResult',
        subBuilder: $72.MutateConversionGoalCampaignConfigResult.create)
    ..aOM<$92.MutateCustomizerAttributeResult>(
        70,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customizerAttributeResult',
        subBuilder: $92.MutateCustomizerAttributeResult.create)
    ..aOM<$33.MutateAssetSetAssetResult>(
        71,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSetAssetResult',
        subBuilder: $33.MutateAssetSetAssetResult.create)
    ..aOM<$34.MutateAssetSetResult>(
        72,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetSetResult',
        subBuilder: $34.MutateAssetSetResult.create)
    ..aOM<$43.MutateCampaignAssetSetResult>(
        73,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignAssetSetResult',
        subBuilder: $43.MutateCampaignAssetSetResult.create)
    ..aOM<$81.MutateCustomerCustomizerResult>(
        74,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerCustomizerResult',
        subBuilder: $81.MutateCustomerCustomizerResult.create)
    ..aOM<$13.MutateAdGroupCustomizerResult>(
        75,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCustomizerResult',
        subBuilder: $13.MutateAdGroupCustomizerResult.create)
    ..aOM<$51.MutateCampaignCustomizerResult>(
        76,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignCustomizerResult',
        subBuilder: $51.MutateCampaignCustomizerResult.create)
    ..aOM<$8.MutateAdGroupCriterionCustomizerResult>(
        77,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adGroupCriterionCustomizerResult',
        subBuilder: $8.MutateAdGroupCriterionCustomizerResult.create)
    ..aOM<$28.MutateAssetGroupListingGroupFilterResult>(
        78,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupListingGroupFilterResult',
        subBuilder: $28.MutateAssetGroupListingGroupFilterResult.create)
    ..hasRequiredFields = false;

  MutateOperationResponse._() : super();
  factory MutateOperationResponse({
    $2.MutateAdGroupAdResult? adGroupAdResult,
    $6.MutateAdGroupBidModifierResult? adGroupBidModifierResult,
    $11.MutateAdGroupCriterionResult? adGroupCriterionResult,
    $20.MutateAdGroupResult? adGroupResult,
    $39.MutateBiddingStrategyResult? biddingStrategyResult,
    $44.MutateCampaignBidModifierResult? campaignBidModifierResult,
    $46.MutateCampaignBudgetResult? campaignBudgetResult,
    $64.MutateCampaignResult? campaignResult,
    $66.MutateCampaignSharedSetResult? campaignSharedSetResult,
    $68.MutateConversionActionResult? conversionActionResult,
    $49.MutateCampaignCriterionResult? campaignCriterionResult,
    $123.MutateSharedCriterionResult? sharedCriterionResult,
    $125.MutateSharedSetResult? sharedSetResult,
    $129.MutateUserListResult? userListResult,
    $0.MutateAdGroupAdLabelResult? adGroupAdLabelResult,
    $9.MutateAdGroupCriterionLabelResult? adGroupCriterionLabelResult,
    $14.MutateAdGroupExtensionSettingResult? adGroupExtensionSettingResult,
    $16.MutateAdGroupFeedResult? adGroupFeedResult,
    $18.MutateAdGroupLabelResult? adGroupLabelResult,
    $22.MutateAdParameterResult? adParameterResult,
    $31.MutateAssetResult? assetResult,
    $54.MutateCampaignDraftResult? campaignDraftResult,
    $56.MutateCampaignExperimentResult? campaignExperimentResult,
    $58.MutateCampaignExtensionSettingResult? campaignExtensionSettingResult,
    $60.MutateCampaignFeedResult? campaignFeedResult,
    $62.MutateCampaignLabelResult? campaignLabelResult,
    $82.MutateCustomerExtensionSettingResult? customerExtensionSettingResult,
    $84.MutateCustomerFeedResult? customerFeedResult,
    $86.MutateCustomerLabelResult? customerLabelResult,
    $88.MutateCustomerNegativeCriteriaResult? customerNegativeCriterionResult,
    $90.MutateCustomerResult? customerResult,
    $93.MutateExtensionFeedItemResult? extensionFeedItemResult,
    $95.MutateFeedItemResult? feedItemResult,
    $101.MutateFeedItemTargetResult? feedItemTargetResult,
    $103.MutateFeedMappingResult? feedMappingResult,
    $105.MutateFeedResult? feedResult,
    $117.MutateLabelResult? labelResult,
    $119.MutateMediaFileResult? mediaFileResult,
    $121.MutateRemarketingActionResult? remarketingActionResult,
    $109.MutateKeywordPlanAdGroupResult? keywordPlanAdGroupResult,
    $113.MutateKeywordPlanCampaignResult? keywordPlanCampaignResult,
    $115.MutateKeywordPlansResult? keywordPlanResult,
    $24.MutateAdResult? adResult,
    $107.MutateKeywordPlanAdGroupKeywordResult? keywordPlanAdGroupKeywordResult,
    $111.MutateKeywordPlanCampaignKeywordResult?
        keywordPlanCampaignKeywordResult,
    $41.MutateCampaignAssetResult? campaignAssetResult,
    $99.MutateFeedItemSetResult? feedItemSetResult,
    $97.MutateFeedItemSetLinkResult? feedItemSetLinkResult,
    $70.MutateConversionCustomVariableResult? conversionCustomVariableResult,
    $4.MutateAdGroupAssetResult? adGroupAssetResult,
    $78.MutateCustomerAssetResult? customerAssetResult,
    $35.MutateBiddingDataExclusionsResult? biddingDataExclusionResult,
    $37.MutateBiddingSeasonalityAdjustmentsResult?
        biddingSeasonalityAdjustmentResult,
    $127.MutateSmartCampaignSettingResult? smartCampaignSettingResult,
    $29.MutateAssetGroupResult? assetGroupResult,
    $73.MutateConversionValueRuleResult? conversionValueRuleResult,
    $75.MutateConversionValueRuleSetResult? conversionValueRuleSetResult,
    $26.MutateAssetGroupAssetResult? assetGroupAssetResult,
    $80.MutateCustomerConversionGoalResult? customerConversionGoalResult,
    $48.MutateCampaignConversionGoalResult? campaignConversionGoalResult,
    $77.MutateCustomConversionGoalResult? customConversionGoalResult,
    $72.MutateConversionGoalCampaignConfigResult?
        conversionGoalCampaignConfigResult,
    $92.MutateCustomizerAttributeResult? customizerAttributeResult,
    $33.MutateAssetSetAssetResult? assetSetAssetResult,
    $34.MutateAssetSetResult? assetSetResult,
    $43.MutateCampaignAssetSetResult? campaignAssetSetResult,
    $81.MutateCustomerCustomizerResult? customerCustomizerResult,
    $13.MutateAdGroupCustomizerResult? adGroupCustomizerResult,
    $51.MutateCampaignCustomizerResult? campaignCustomizerResult,
    $8.MutateAdGroupCriterionCustomizerResult? adGroupCriterionCustomizerResult,
    $28.MutateAssetGroupListingGroupFilterResult?
        assetGroupListingGroupFilterResult,
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
    if (assetGroupResult != null) {
      _result.assetGroupResult = assetGroupResult;
    }
    if (conversionValueRuleResult != null) {
      _result.conversionValueRuleResult = conversionValueRuleResult;
    }
    if (conversionValueRuleSetResult != null) {
      _result.conversionValueRuleSetResult = conversionValueRuleSetResult;
    }
    if (assetGroupAssetResult != null) {
      _result.assetGroupAssetResult = assetGroupAssetResult;
    }
    if (customerConversionGoalResult != null) {
      _result.customerConversionGoalResult = customerConversionGoalResult;
    }
    if (campaignConversionGoalResult != null) {
      _result.campaignConversionGoalResult = campaignConversionGoalResult;
    }
    if (customConversionGoalResult != null) {
      _result.customConversionGoalResult = customConversionGoalResult;
    }
    if (conversionGoalCampaignConfigResult != null) {
      _result.conversionGoalCampaignConfigResult =
          conversionGoalCampaignConfigResult;
    }
    if (customizerAttributeResult != null) {
      _result.customizerAttributeResult = customizerAttributeResult;
    }
    if (assetSetAssetResult != null) {
      _result.assetSetAssetResult = assetSetAssetResult;
    }
    if (assetSetResult != null) {
      _result.assetSetResult = assetSetResult;
    }
    if (campaignAssetSetResult != null) {
      _result.campaignAssetSetResult = campaignAssetSetResult;
    }
    if (customerCustomizerResult != null) {
      _result.customerCustomizerResult = customerCustomizerResult;
    }
    if (adGroupCustomizerResult != null) {
      _result.adGroupCustomizerResult = adGroupCustomizerResult;
    }
    if (campaignCustomizerResult != null) {
      _result.campaignCustomizerResult = campaignCustomizerResult;
    }
    if (adGroupCriterionCustomizerResult != null) {
      _result.adGroupCriterionCustomizerResult =
          adGroupCriterionCustomizerResult;
    }
    if (assetGroupListingGroupFilterResult != null) {
      _result.assetGroupListingGroupFilterResult =
          assetGroupListingGroupFilterResult;
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
  $11.MutateAdGroupCriterionResult get adGroupCriterionResult => $_getN(2);
  @$pb.TagNumber(3)
  set adGroupCriterionResult($11.MutateAdGroupCriterionResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroupCriterionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroupCriterionResult() => clearField(3);
  @$pb.TagNumber(3)
  $11.MutateAdGroupCriterionResult ensureAdGroupCriterionResult() =>
      $_ensure(2);

  @$pb.TagNumber(5)
  $20.MutateAdGroupResult get adGroupResult => $_getN(3);
  @$pb.TagNumber(5)
  set adGroupResult($20.MutateAdGroupResult v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupResult() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroupResult() => clearField(5);
  @$pb.TagNumber(5)
  $20.MutateAdGroupResult ensureAdGroupResult() => $_ensure(3);

  @$pb.TagNumber(6)
  $39.MutateBiddingStrategyResult get biddingStrategyResult => $_getN(4);
  @$pb.TagNumber(6)
  set biddingStrategyResult($39.MutateBiddingStrategyResult v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBiddingStrategyResult() => $_has(4);
  @$pb.TagNumber(6)
  void clearBiddingStrategyResult() => clearField(6);
  @$pb.TagNumber(6)
  $39.MutateBiddingStrategyResult ensureBiddingStrategyResult() => $_ensure(4);

  @$pb.TagNumber(7)
  $44.MutateCampaignBidModifierResult get campaignBidModifierResult =>
      $_getN(5);
  @$pb.TagNumber(7)
  set campaignBidModifierResult($44.MutateCampaignBidModifierResult v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaignBidModifierResult() => $_has(5);
  @$pb.TagNumber(7)
  void clearCampaignBidModifierResult() => clearField(7);
  @$pb.TagNumber(7)
  $44.MutateCampaignBidModifierResult ensureCampaignBidModifierResult() =>
      $_ensure(5);

  @$pb.TagNumber(8)
  $46.MutateCampaignBudgetResult get campaignBudgetResult => $_getN(6);
  @$pb.TagNumber(8)
  set campaignBudgetResult($46.MutateCampaignBudgetResult v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCampaignBudgetResult() => $_has(6);
  @$pb.TagNumber(8)
  void clearCampaignBudgetResult() => clearField(8);
  @$pb.TagNumber(8)
  $46.MutateCampaignBudgetResult ensureCampaignBudgetResult() => $_ensure(6);

  @$pb.TagNumber(10)
  $64.MutateCampaignResult get campaignResult => $_getN(7);
  @$pb.TagNumber(10)
  set campaignResult($64.MutateCampaignResult v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaignResult() => $_has(7);
  @$pb.TagNumber(10)
  void clearCampaignResult() => clearField(10);
  @$pb.TagNumber(10)
  $64.MutateCampaignResult ensureCampaignResult() => $_ensure(7);

  @$pb.TagNumber(11)
  $66.MutateCampaignSharedSetResult get campaignSharedSetResult => $_getN(8);
  @$pb.TagNumber(11)
  set campaignSharedSetResult($66.MutateCampaignSharedSetResult v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCampaignSharedSetResult() => $_has(8);
  @$pb.TagNumber(11)
  void clearCampaignSharedSetResult() => clearField(11);
  @$pb.TagNumber(11)
  $66.MutateCampaignSharedSetResult ensureCampaignSharedSetResult() =>
      $_ensure(8);

  @$pb.TagNumber(12)
  $68.MutateConversionActionResult get conversionActionResult => $_getN(9);
  @$pb.TagNumber(12)
  set conversionActionResult($68.MutateConversionActionResult v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasConversionActionResult() => $_has(9);
  @$pb.TagNumber(12)
  void clearConversionActionResult() => clearField(12);
  @$pb.TagNumber(12)
  $68.MutateConversionActionResult ensureConversionActionResult() =>
      $_ensure(9);

  @$pb.TagNumber(13)
  $49.MutateCampaignCriterionResult get campaignCriterionResult => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCriterionResult($49.MutateCampaignCriterionResult v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCriterionResult() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCriterionResult() => clearField(13);
  @$pb.TagNumber(13)
  $49.MutateCampaignCriterionResult ensureCampaignCriterionResult() =>
      $_ensure(10);

  @$pb.TagNumber(14)
  $123.MutateSharedCriterionResult get sharedCriterionResult => $_getN(11);
  @$pb.TagNumber(14)
  set sharedCriterionResult($123.MutateSharedCriterionResult v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSharedCriterionResult() => $_has(11);
  @$pb.TagNumber(14)
  void clearSharedCriterionResult() => clearField(14);
  @$pb.TagNumber(14)
  $123.MutateSharedCriterionResult ensureSharedCriterionResult() =>
      $_ensure(11);

  @$pb.TagNumber(15)
  $125.MutateSharedSetResult get sharedSetResult => $_getN(12);
  @$pb.TagNumber(15)
  set sharedSetResult($125.MutateSharedSetResult v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasSharedSetResult() => $_has(12);
  @$pb.TagNumber(15)
  void clearSharedSetResult() => clearField(15);
  @$pb.TagNumber(15)
  $125.MutateSharedSetResult ensureSharedSetResult() => $_ensure(12);

  @$pb.TagNumber(16)
  $129.MutateUserListResult get userListResult => $_getN(13);
  @$pb.TagNumber(16)
  set userListResult($129.MutateUserListResult v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserListResult() => $_has(13);
  @$pb.TagNumber(16)
  void clearUserListResult() => clearField(16);
  @$pb.TagNumber(16)
  $129.MutateUserListResult ensureUserListResult() => $_ensure(13);

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
  $9.MutateAdGroupCriterionLabelResult get adGroupCriterionLabelResult =>
      $_getN(15);
  @$pb.TagNumber(18)
  set adGroupCriterionLabelResult($9.MutateAdGroupCriterionLabelResult v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasAdGroupCriterionLabelResult() => $_has(15);
  @$pb.TagNumber(18)
  void clearAdGroupCriterionLabelResult() => clearField(18);
  @$pb.TagNumber(18)
  $9.MutateAdGroupCriterionLabelResult ensureAdGroupCriterionLabelResult() =>
      $_ensure(15);

  @$pb.TagNumber(19)
  $14.MutateAdGroupExtensionSettingResult get adGroupExtensionSettingResult =>
      $_getN(16);
  @$pb.TagNumber(19)
  set adGroupExtensionSettingResult($14.MutateAdGroupExtensionSettingResult v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAdGroupExtensionSettingResult() => $_has(16);
  @$pb.TagNumber(19)
  void clearAdGroupExtensionSettingResult() => clearField(19);
  @$pb.TagNumber(19)
  $14.MutateAdGroupExtensionSettingResult
      ensureAdGroupExtensionSettingResult() => $_ensure(16);

  @$pb.TagNumber(20)
  $16.MutateAdGroupFeedResult get adGroupFeedResult => $_getN(17);
  @$pb.TagNumber(20)
  set adGroupFeedResult($16.MutateAdGroupFeedResult v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasAdGroupFeedResult() => $_has(17);
  @$pb.TagNumber(20)
  void clearAdGroupFeedResult() => clearField(20);
  @$pb.TagNumber(20)
  $16.MutateAdGroupFeedResult ensureAdGroupFeedResult() => $_ensure(17);

  @$pb.TagNumber(21)
  $18.MutateAdGroupLabelResult get adGroupLabelResult => $_getN(18);
  @$pb.TagNumber(21)
  set adGroupLabelResult($18.MutateAdGroupLabelResult v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasAdGroupLabelResult() => $_has(18);
  @$pb.TagNumber(21)
  void clearAdGroupLabelResult() => clearField(21);
  @$pb.TagNumber(21)
  $18.MutateAdGroupLabelResult ensureAdGroupLabelResult() => $_ensure(18);

  @$pb.TagNumber(22)
  $22.MutateAdParameterResult get adParameterResult => $_getN(19);
  @$pb.TagNumber(22)
  set adParameterResult($22.MutateAdParameterResult v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdParameterResult() => $_has(19);
  @$pb.TagNumber(22)
  void clearAdParameterResult() => clearField(22);
  @$pb.TagNumber(22)
  $22.MutateAdParameterResult ensureAdParameterResult() => $_ensure(19);

  @$pb.TagNumber(23)
  $31.MutateAssetResult get assetResult => $_getN(20);
  @$pb.TagNumber(23)
  set assetResult($31.MutateAssetResult v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAssetResult() => $_has(20);
  @$pb.TagNumber(23)
  void clearAssetResult() => clearField(23);
  @$pb.TagNumber(23)
  $31.MutateAssetResult ensureAssetResult() => $_ensure(20);

  @$pb.TagNumber(24)
  $54.MutateCampaignDraftResult get campaignDraftResult => $_getN(21);
  @$pb.TagNumber(24)
  set campaignDraftResult($54.MutateCampaignDraftResult v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCampaignDraftResult() => $_has(21);
  @$pb.TagNumber(24)
  void clearCampaignDraftResult() => clearField(24);
  @$pb.TagNumber(24)
  $54.MutateCampaignDraftResult ensureCampaignDraftResult() => $_ensure(21);

  @$pb.TagNumber(25)
  $56.MutateCampaignExperimentResult get campaignExperimentResult => $_getN(22);
  @$pb.TagNumber(25)
  set campaignExperimentResult($56.MutateCampaignExperimentResult v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasCampaignExperimentResult() => $_has(22);
  @$pb.TagNumber(25)
  void clearCampaignExperimentResult() => clearField(25);
  @$pb.TagNumber(25)
  $56.MutateCampaignExperimentResult ensureCampaignExperimentResult() =>
      $_ensure(22);

  @$pb.TagNumber(26)
  $58.MutateCampaignExtensionSettingResult get campaignExtensionSettingResult =>
      $_getN(23);
  @$pb.TagNumber(26)
  set campaignExtensionSettingResult(
      $58.MutateCampaignExtensionSettingResult v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCampaignExtensionSettingResult() => $_has(23);
  @$pb.TagNumber(26)
  void clearCampaignExtensionSettingResult() => clearField(26);
  @$pb.TagNumber(26)
  $58.MutateCampaignExtensionSettingResult
      ensureCampaignExtensionSettingResult() => $_ensure(23);

  @$pb.TagNumber(27)
  $60.MutateCampaignFeedResult get campaignFeedResult => $_getN(24);
  @$pb.TagNumber(27)
  set campaignFeedResult($60.MutateCampaignFeedResult v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasCampaignFeedResult() => $_has(24);
  @$pb.TagNumber(27)
  void clearCampaignFeedResult() => clearField(27);
  @$pb.TagNumber(27)
  $60.MutateCampaignFeedResult ensureCampaignFeedResult() => $_ensure(24);

  @$pb.TagNumber(28)
  $62.MutateCampaignLabelResult get campaignLabelResult => $_getN(25);
  @$pb.TagNumber(28)
  set campaignLabelResult($62.MutateCampaignLabelResult v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCampaignLabelResult() => $_has(25);
  @$pb.TagNumber(28)
  void clearCampaignLabelResult() => clearField(28);
  @$pb.TagNumber(28)
  $62.MutateCampaignLabelResult ensureCampaignLabelResult() => $_ensure(25);

  @$pb.TagNumber(30)
  $82.MutateCustomerExtensionSettingResult get customerExtensionSettingResult =>
      $_getN(26);
  @$pb.TagNumber(30)
  set customerExtensionSettingResult(
      $82.MutateCustomerExtensionSettingResult v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasCustomerExtensionSettingResult() => $_has(26);
  @$pb.TagNumber(30)
  void clearCustomerExtensionSettingResult() => clearField(30);
  @$pb.TagNumber(30)
  $82.MutateCustomerExtensionSettingResult
      ensureCustomerExtensionSettingResult() => $_ensure(26);

  @$pb.TagNumber(31)
  $84.MutateCustomerFeedResult get customerFeedResult => $_getN(27);
  @$pb.TagNumber(31)
  set customerFeedResult($84.MutateCustomerFeedResult v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasCustomerFeedResult() => $_has(27);
  @$pb.TagNumber(31)
  void clearCustomerFeedResult() => clearField(31);
  @$pb.TagNumber(31)
  $84.MutateCustomerFeedResult ensureCustomerFeedResult() => $_ensure(27);

  @$pb.TagNumber(32)
  $86.MutateCustomerLabelResult get customerLabelResult => $_getN(28);
  @$pb.TagNumber(32)
  set customerLabelResult($86.MutateCustomerLabelResult v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasCustomerLabelResult() => $_has(28);
  @$pb.TagNumber(32)
  void clearCustomerLabelResult() => clearField(32);
  @$pb.TagNumber(32)
  $86.MutateCustomerLabelResult ensureCustomerLabelResult() => $_ensure(28);

  @$pb.TagNumber(34)
  $88.MutateCustomerNegativeCriteriaResult
      get customerNegativeCriterionResult => $_getN(29);
  @$pb.TagNumber(34)
  set customerNegativeCriterionResult(
      $88.MutateCustomerNegativeCriteriaResult v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasCustomerNegativeCriterionResult() => $_has(29);
  @$pb.TagNumber(34)
  void clearCustomerNegativeCriterionResult() => clearField(34);
  @$pb.TagNumber(34)
  $88.MutateCustomerNegativeCriteriaResult
      ensureCustomerNegativeCriterionResult() => $_ensure(29);

  @$pb.TagNumber(35)
  $90.MutateCustomerResult get customerResult => $_getN(30);
  @$pb.TagNumber(35)
  set customerResult($90.MutateCustomerResult v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasCustomerResult() => $_has(30);
  @$pb.TagNumber(35)
  void clearCustomerResult() => clearField(35);
  @$pb.TagNumber(35)
  $90.MutateCustomerResult ensureCustomerResult() => $_ensure(30);

  @$pb.TagNumber(36)
  $93.MutateExtensionFeedItemResult get extensionFeedItemResult => $_getN(31);
  @$pb.TagNumber(36)
  set extensionFeedItemResult($93.MutateExtensionFeedItemResult v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasExtensionFeedItemResult() => $_has(31);
  @$pb.TagNumber(36)
  void clearExtensionFeedItemResult() => clearField(36);
  @$pb.TagNumber(36)
  $93.MutateExtensionFeedItemResult ensureExtensionFeedItemResult() =>
      $_ensure(31);

  @$pb.TagNumber(37)
  $95.MutateFeedItemResult get feedItemResult => $_getN(32);
  @$pb.TagNumber(37)
  set feedItemResult($95.MutateFeedItemResult v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasFeedItemResult() => $_has(32);
  @$pb.TagNumber(37)
  void clearFeedItemResult() => clearField(37);
  @$pb.TagNumber(37)
  $95.MutateFeedItemResult ensureFeedItemResult() => $_ensure(32);

  @$pb.TagNumber(38)
  $101.MutateFeedItemTargetResult get feedItemTargetResult => $_getN(33);
  @$pb.TagNumber(38)
  set feedItemTargetResult($101.MutateFeedItemTargetResult v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFeedItemTargetResult() => $_has(33);
  @$pb.TagNumber(38)
  void clearFeedItemTargetResult() => clearField(38);
  @$pb.TagNumber(38)
  $101.MutateFeedItemTargetResult ensureFeedItemTargetResult() => $_ensure(33);

  @$pb.TagNumber(39)
  $103.MutateFeedMappingResult get feedMappingResult => $_getN(34);
  @$pb.TagNumber(39)
  set feedMappingResult($103.MutateFeedMappingResult v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasFeedMappingResult() => $_has(34);
  @$pb.TagNumber(39)
  void clearFeedMappingResult() => clearField(39);
  @$pb.TagNumber(39)
  $103.MutateFeedMappingResult ensureFeedMappingResult() => $_ensure(34);

  @$pb.TagNumber(40)
  $105.MutateFeedResult get feedResult => $_getN(35);
  @$pb.TagNumber(40)
  set feedResult($105.MutateFeedResult v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasFeedResult() => $_has(35);
  @$pb.TagNumber(40)
  void clearFeedResult() => clearField(40);
  @$pb.TagNumber(40)
  $105.MutateFeedResult ensureFeedResult() => $_ensure(35);

  @$pb.TagNumber(41)
  $117.MutateLabelResult get labelResult => $_getN(36);
  @$pb.TagNumber(41)
  set labelResult($117.MutateLabelResult v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasLabelResult() => $_has(36);
  @$pb.TagNumber(41)
  void clearLabelResult() => clearField(41);
  @$pb.TagNumber(41)
  $117.MutateLabelResult ensureLabelResult() => $_ensure(36);

  @$pb.TagNumber(42)
  $119.MutateMediaFileResult get mediaFileResult => $_getN(37);
  @$pb.TagNumber(42)
  set mediaFileResult($119.MutateMediaFileResult v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasMediaFileResult() => $_has(37);
  @$pb.TagNumber(42)
  void clearMediaFileResult() => clearField(42);
  @$pb.TagNumber(42)
  $119.MutateMediaFileResult ensureMediaFileResult() => $_ensure(37);

  @$pb.TagNumber(43)
  $121.MutateRemarketingActionResult get remarketingActionResult => $_getN(38);
  @$pb.TagNumber(43)
  set remarketingActionResult($121.MutateRemarketingActionResult v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasRemarketingActionResult() => $_has(38);
  @$pb.TagNumber(43)
  void clearRemarketingActionResult() => clearField(43);
  @$pb.TagNumber(43)
  $121.MutateRemarketingActionResult ensureRemarketingActionResult() =>
      $_ensure(38);

  @$pb.TagNumber(44)
  $109.MutateKeywordPlanAdGroupResult get keywordPlanAdGroupResult =>
      $_getN(39);
  @$pb.TagNumber(44)
  set keywordPlanAdGroupResult($109.MutateKeywordPlanAdGroupResult v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasKeywordPlanAdGroupResult() => $_has(39);
  @$pb.TagNumber(44)
  void clearKeywordPlanAdGroupResult() => clearField(44);
  @$pb.TagNumber(44)
  $109.MutateKeywordPlanAdGroupResult ensureKeywordPlanAdGroupResult() =>
      $_ensure(39);

  @$pb.TagNumber(45)
  $113.MutateKeywordPlanCampaignResult get keywordPlanCampaignResult =>
      $_getN(40);
  @$pb.TagNumber(45)
  set keywordPlanCampaignResult($113.MutateKeywordPlanCampaignResult v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasKeywordPlanCampaignResult() => $_has(40);
  @$pb.TagNumber(45)
  void clearKeywordPlanCampaignResult() => clearField(45);
  @$pb.TagNumber(45)
  $113.MutateKeywordPlanCampaignResult ensureKeywordPlanCampaignResult() =>
      $_ensure(40);

  @$pb.TagNumber(48)
  $115.MutateKeywordPlansResult get keywordPlanResult => $_getN(41);
  @$pb.TagNumber(48)
  set keywordPlanResult($115.MutateKeywordPlansResult v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasKeywordPlanResult() => $_has(41);
  @$pb.TagNumber(48)
  void clearKeywordPlanResult() => clearField(48);
  @$pb.TagNumber(48)
  $115.MutateKeywordPlansResult ensureKeywordPlanResult() => $_ensure(41);

  @$pb.TagNumber(49)
  $24.MutateAdResult get adResult => $_getN(42);
  @$pb.TagNumber(49)
  set adResult($24.MutateAdResult v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasAdResult() => $_has(42);
  @$pb.TagNumber(49)
  void clearAdResult() => clearField(49);
  @$pb.TagNumber(49)
  $24.MutateAdResult ensureAdResult() => $_ensure(42);

  @$pb.TagNumber(50)
  $107.MutateKeywordPlanAdGroupKeywordResult
      get keywordPlanAdGroupKeywordResult => $_getN(43);
  @$pb.TagNumber(50)
  set keywordPlanAdGroupKeywordResult(
      $107.MutateKeywordPlanAdGroupKeywordResult v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasKeywordPlanAdGroupKeywordResult() => $_has(43);
  @$pb.TagNumber(50)
  void clearKeywordPlanAdGroupKeywordResult() => clearField(50);
  @$pb.TagNumber(50)
  $107.MutateKeywordPlanAdGroupKeywordResult
      ensureKeywordPlanAdGroupKeywordResult() => $_ensure(43);

  @$pb.TagNumber(51)
  $111.MutateKeywordPlanCampaignKeywordResult
      get keywordPlanCampaignKeywordResult => $_getN(44);
  @$pb.TagNumber(51)
  set keywordPlanCampaignKeywordResult(
      $111.MutateKeywordPlanCampaignKeywordResult v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasKeywordPlanCampaignKeywordResult() => $_has(44);
  @$pb.TagNumber(51)
  void clearKeywordPlanCampaignKeywordResult() => clearField(51);
  @$pb.TagNumber(51)
  $111.MutateKeywordPlanCampaignKeywordResult
      ensureKeywordPlanCampaignKeywordResult() => $_ensure(44);

  @$pb.TagNumber(52)
  $41.MutateCampaignAssetResult get campaignAssetResult => $_getN(45);
  @$pb.TagNumber(52)
  set campaignAssetResult($41.MutateCampaignAssetResult v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasCampaignAssetResult() => $_has(45);
  @$pb.TagNumber(52)
  void clearCampaignAssetResult() => clearField(52);
  @$pb.TagNumber(52)
  $41.MutateCampaignAssetResult ensureCampaignAssetResult() => $_ensure(45);

  @$pb.TagNumber(53)
  $99.MutateFeedItemSetResult get feedItemSetResult => $_getN(46);
  @$pb.TagNumber(53)
  set feedItemSetResult($99.MutateFeedItemSetResult v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasFeedItemSetResult() => $_has(46);
  @$pb.TagNumber(53)
  void clearFeedItemSetResult() => clearField(53);
  @$pb.TagNumber(53)
  $99.MutateFeedItemSetResult ensureFeedItemSetResult() => $_ensure(46);

  @$pb.TagNumber(54)
  $97.MutateFeedItemSetLinkResult get feedItemSetLinkResult => $_getN(47);
  @$pb.TagNumber(54)
  set feedItemSetLinkResult($97.MutateFeedItemSetLinkResult v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasFeedItemSetLinkResult() => $_has(47);
  @$pb.TagNumber(54)
  void clearFeedItemSetLinkResult() => clearField(54);
  @$pb.TagNumber(54)
  $97.MutateFeedItemSetLinkResult ensureFeedItemSetLinkResult() => $_ensure(47);

  @$pb.TagNumber(55)
  $70.MutateConversionCustomVariableResult get conversionCustomVariableResult =>
      $_getN(48);
  @$pb.TagNumber(55)
  set conversionCustomVariableResult(
      $70.MutateConversionCustomVariableResult v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasConversionCustomVariableResult() => $_has(48);
  @$pb.TagNumber(55)
  void clearConversionCustomVariableResult() => clearField(55);
  @$pb.TagNumber(55)
  $70.MutateConversionCustomVariableResult
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
  $78.MutateCustomerAssetResult get customerAssetResult => $_getN(50);
  @$pb.TagNumber(57)
  set customerAssetResult($78.MutateCustomerAssetResult v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasCustomerAssetResult() => $_has(50);
  @$pb.TagNumber(57)
  void clearCustomerAssetResult() => clearField(57);
  @$pb.TagNumber(57)
  $78.MutateCustomerAssetResult ensureCustomerAssetResult() => $_ensure(50);

  @$pb.TagNumber(58)
  $35.MutateBiddingDataExclusionsResult get biddingDataExclusionResult =>
      $_getN(51);
  @$pb.TagNumber(58)
  set biddingDataExclusionResult($35.MutateBiddingDataExclusionsResult v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasBiddingDataExclusionResult() => $_has(51);
  @$pb.TagNumber(58)
  void clearBiddingDataExclusionResult() => clearField(58);
  @$pb.TagNumber(58)
  $35.MutateBiddingDataExclusionsResult ensureBiddingDataExclusionResult() =>
      $_ensure(51);

  @$pb.TagNumber(59)
  $37.MutateBiddingSeasonalityAdjustmentsResult
      get biddingSeasonalityAdjustmentResult => $_getN(52);
  @$pb.TagNumber(59)
  set biddingSeasonalityAdjustmentResult(
      $37.MutateBiddingSeasonalityAdjustmentsResult v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasBiddingSeasonalityAdjustmentResult() => $_has(52);
  @$pb.TagNumber(59)
  void clearBiddingSeasonalityAdjustmentResult() => clearField(59);
  @$pb.TagNumber(59)
  $37.MutateBiddingSeasonalityAdjustmentsResult
      ensureBiddingSeasonalityAdjustmentResult() => $_ensure(52);

  @$pb.TagNumber(61)
  $127.MutateSmartCampaignSettingResult get smartCampaignSettingResult =>
      $_getN(53);
  @$pb.TagNumber(61)
  set smartCampaignSettingResult($127.MutateSmartCampaignSettingResult v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasSmartCampaignSettingResult() => $_has(53);
  @$pb.TagNumber(61)
  void clearSmartCampaignSettingResult() => clearField(61);
  @$pb.TagNumber(61)
  $127.MutateSmartCampaignSettingResult ensureSmartCampaignSettingResult() =>
      $_ensure(53);

  @$pb.TagNumber(62)
  $29.MutateAssetGroupResult get assetGroupResult => $_getN(54);
  @$pb.TagNumber(62)
  set assetGroupResult($29.MutateAssetGroupResult v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasAssetGroupResult() => $_has(54);
  @$pb.TagNumber(62)
  void clearAssetGroupResult() => clearField(62);
  @$pb.TagNumber(62)
  $29.MutateAssetGroupResult ensureAssetGroupResult() => $_ensure(54);

  @$pb.TagNumber(63)
  $73.MutateConversionValueRuleResult get conversionValueRuleResult =>
      $_getN(55);
  @$pb.TagNumber(63)
  set conversionValueRuleResult($73.MutateConversionValueRuleResult v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasConversionValueRuleResult() => $_has(55);
  @$pb.TagNumber(63)
  void clearConversionValueRuleResult() => clearField(63);
  @$pb.TagNumber(63)
  $73.MutateConversionValueRuleResult ensureConversionValueRuleResult() =>
      $_ensure(55);

  @$pb.TagNumber(64)
  $75.MutateConversionValueRuleSetResult get conversionValueRuleSetResult =>
      $_getN(56);
  @$pb.TagNumber(64)
  set conversionValueRuleSetResult($75.MutateConversionValueRuleSetResult v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasConversionValueRuleSetResult() => $_has(56);
  @$pb.TagNumber(64)
  void clearConversionValueRuleSetResult() => clearField(64);
  @$pb.TagNumber(64)
  $75.MutateConversionValueRuleSetResult ensureConversionValueRuleSetResult() =>
      $_ensure(56);

  @$pb.TagNumber(65)
  $26.MutateAssetGroupAssetResult get assetGroupAssetResult => $_getN(57);
  @$pb.TagNumber(65)
  set assetGroupAssetResult($26.MutateAssetGroupAssetResult v) {
    setField(65, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasAssetGroupAssetResult() => $_has(57);
  @$pb.TagNumber(65)
  void clearAssetGroupAssetResult() => clearField(65);
  @$pb.TagNumber(65)
  $26.MutateAssetGroupAssetResult ensureAssetGroupAssetResult() => $_ensure(57);

  @$pb.TagNumber(66)
  $80.MutateCustomerConversionGoalResult get customerConversionGoalResult =>
      $_getN(58);
  @$pb.TagNumber(66)
  set customerConversionGoalResult($80.MutateCustomerConversionGoalResult v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasCustomerConversionGoalResult() => $_has(58);
  @$pb.TagNumber(66)
  void clearCustomerConversionGoalResult() => clearField(66);
  @$pb.TagNumber(66)
  $80.MutateCustomerConversionGoalResult ensureCustomerConversionGoalResult() =>
      $_ensure(58);

  @$pb.TagNumber(67)
  $48.MutateCampaignConversionGoalResult get campaignConversionGoalResult =>
      $_getN(59);
  @$pb.TagNumber(67)
  set campaignConversionGoalResult($48.MutateCampaignConversionGoalResult v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasCampaignConversionGoalResult() => $_has(59);
  @$pb.TagNumber(67)
  void clearCampaignConversionGoalResult() => clearField(67);
  @$pb.TagNumber(67)
  $48.MutateCampaignConversionGoalResult ensureCampaignConversionGoalResult() =>
      $_ensure(59);

  @$pb.TagNumber(68)
  $77.MutateCustomConversionGoalResult get customConversionGoalResult =>
      $_getN(60);
  @$pb.TagNumber(68)
  set customConversionGoalResult($77.MutateCustomConversionGoalResult v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasCustomConversionGoalResult() => $_has(60);
  @$pb.TagNumber(68)
  void clearCustomConversionGoalResult() => clearField(68);
  @$pb.TagNumber(68)
  $77.MutateCustomConversionGoalResult ensureCustomConversionGoalResult() =>
      $_ensure(60);

  @$pb.TagNumber(69)
  $72.MutateConversionGoalCampaignConfigResult
      get conversionGoalCampaignConfigResult => $_getN(61);
  @$pb.TagNumber(69)
  set conversionGoalCampaignConfigResult(
      $72.MutateConversionGoalCampaignConfigResult v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasConversionGoalCampaignConfigResult() => $_has(61);
  @$pb.TagNumber(69)
  void clearConversionGoalCampaignConfigResult() => clearField(69);
  @$pb.TagNumber(69)
  $72.MutateConversionGoalCampaignConfigResult
      ensureConversionGoalCampaignConfigResult() => $_ensure(61);

  @$pb.TagNumber(70)
  $92.MutateCustomizerAttributeResult get customizerAttributeResult =>
      $_getN(62);
  @$pb.TagNumber(70)
  set customizerAttributeResult($92.MutateCustomizerAttributeResult v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasCustomizerAttributeResult() => $_has(62);
  @$pb.TagNumber(70)
  void clearCustomizerAttributeResult() => clearField(70);
  @$pb.TagNumber(70)
  $92.MutateCustomizerAttributeResult ensureCustomizerAttributeResult() =>
      $_ensure(62);

  @$pb.TagNumber(71)
  $33.MutateAssetSetAssetResult get assetSetAssetResult => $_getN(63);
  @$pb.TagNumber(71)
  set assetSetAssetResult($33.MutateAssetSetAssetResult v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasAssetSetAssetResult() => $_has(63);
  @$pb.TagNumber(71)
  void clearAssetSetAssetResult() => clearField(71);
  @$pb.TagNumber(71)
  $33.MutateAssetSetAssetResult ensureAssetSetAssetResult() => $_ensure(63);

  @$pb.TagNumber(72)
  $34.MutateAssetSetResult get assetSetResult => $_getN(64);
  @$pb.TagNumber(72)
  set assetSetResult($34.MutateAssetSetResult v) {
    setField(72, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasAssetSetResult() => $_has(64);
  @$pb.TagNumber(72)
  void clearAssetSetResult() => clearField(72);
  @$pb.TagNumber(72)
  $34.MutateAssetSetResult ensureAssetSetResult() => $_ensure(64);

  @$pb.TagNumber(73)
  $43.MutateCampaignAssetSetResult get campaignAssetSetResult => $_getN(65);
  @$pb.TagNumber(73)
  set campaignAssetSetResult($43.MutateCampaignAssetSetResult v) {
    setField(73, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasCampaignAssetSetResult() => $_has(65);
  @$pb.TagNumber(73)
  void clearCampaignAssetSetResult() => clearField(73);
  @$pb.TagNumber(73)
  $43.MutateCampaignAssetSetResult ensureCampaignAssetSetResult() =>
      $_ensure(65);

  @$pb.TagNumber(74)
  $81.MutateCustomerCustomizerResult get customerCustomizerResult => $_getN(66);
  @$pb.TagNumber(74)
  set customerCustomizerResult($81.MutateCustomerCustomizerResult v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasCustomerCustomizerResult() => $_has(66);
  @$pb.TagNumber(74)
  void clearCustomerCustomizerResult() => clearField(74);
  @$pb.TagNumber(74)
  $81.MutateCustomerCustomizerResult ensureCustomerCustomizerResult() =>
      $_ensure(66);

  @$pb.TagNumber(75)
  $13.MutateAdGroupCustomizerResult get adGroupCustomizerResult => $_getN(67);
  @$pb.TagNumber(75)
  set adGroupCustomizerResult($13.MutateAdGroupCustomizerResult v) {
    setField(75, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasAdGroupCustomizerResult() => $_has(67);
  @$pb.TagNumber(75)
  void clearAdGroupCustomizerResult() => clearField(75);
  @$pb.TagNumber(75)
  $13.MutateAdGroupCustomizerResult ensureAdGroupCustomizerResult() =>
      $_ensure(67);

  @$pb.TagNumber(76)
  $51.MutateCampaignCustomizerResult get campaignCustomizerResult => $_getN(68);
  @$pb.TagNumber(76)
  set campaignCustomizerResult($51.MutateCampaignCustomizerResult v) {
    setField(76, v);
  }

  @$pb.TagNumber(76)
  $core.bool hasCampaignCustomizerResult() => $_has(68);
  @$pb.TagNumber(76)
  void clearCampaignCustomizerResult() => clearField(76);
  @$pb.TagNumber(76)
  $51.MutateCampaignCustomizerResult ensureCampaignCustomizerResult() =>
      $_ensure(68);

  @$pb.TagNumber(77)
  $8.MutateAdGroupCriterionCustomizerResult
      get adGroupCriterionCustomizerResult => $_getN(69);
  @$pb.TagNumber(77)
  set adGroupCriterionCustomizerResult(
      $8.MutateAdGroupCriterionCustomizerResult v) {
    setField(77, v);
  }

  @$pb.TagNumber(77)
  $core.bool hasAdGroupCriterionCustomizerResult() => $_has(69);
  @$pb.TagNumber(77)
  void clearAdGroupCriterionCustomizerResult() => clearField(77);
  @$pb.TagNumber(77)
  $8.MutateAdGroupCriterionCustomizerResult
      ensureAdGroupCriterionCustomizerResult() => $_ensure(69);

  @$pb.TagNumber(78)
  $28.MutateAssetGroupListingGroupFilterResult
      get assetGroupListingGroupFilterResult => $_getN(70);
  @$pb.TagNumber(78)
  set assetGroupListingGroupFilterResult(
      $28.MutateAssetGroupListingGroupFilterResult v) {
    setField(78, v);
  }

  @$pb.TagNumber(78)
  $core.bool hasAssetGroupListingGroupFilterResult() => $_has(70);
  @$pb.TagNumber(78)
  void clearAssetGroupListingGroupFilterResult() => clearField(78);
  @$pb.TagNumber(78)
  $28.MutateAssetGroupListingGroupFilterResult
      ensureAssetGroupListingGroupFilterResult() => $_ensure(70);
}
