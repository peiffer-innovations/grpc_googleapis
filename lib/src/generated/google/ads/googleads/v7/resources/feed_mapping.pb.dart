///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/feed_mapping.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placeholder_type.pbenum.dart' as $0;
import '../enums/feed_mapping_criterion_type.pbenum.dart' as $1;
import '../enums/feed_mapping_status.pbenum.dart' as $2;
import '../enums/sitelink_placeholder_field.pbenum.dart' as $3;
import '../enums/call_placeholder_field.pbenum.dart' as $4;
import '../enums/app_placeholder_field.pbenum.dart' as $5;
import '../enums/location_placeholder_field.pbenum.dart' as $6;
import '../enums/affiliate_location_placeholder_field.pbenum.dart' as $7;
import '../enums/callout_placeholder_field.pbenum.dart' as $8;
import '../enums/structured_snippet_placeholder_field.pbenum.dart' as $9;
import '../enums/message_placeholder_field.pbenum.dart' as $10;
import '../enums/price_placeholder_field.pbenum.dart' as $11;
import '../enums/promotion_placeholder_field.pbenum.dart' as $12;
import '../enums/ad_customizer_placeholder_field.pbenum.dart' as $13;
import '../enums/dsa_page_feed_criterion_field.pbenum.dart' as $14;
import '../enums/location_extension_targeting_criterion_field.pbenum.dart'
    as $15;
import '../enums/education_placeholder_field.pbenum.dart' as $16;
import '../enums/flight_placeholder_field.pbenum.dart' as $17;
import '../enums/custom_placeholder_field.pbenum.dart' as $18;
import '../enums/hotel_placeholder_field.pbenum.dart' as $19;
import '../enums/real_estate_placeholder_field.pbenum.dart' as $20;
import '../enums/travel_placeholder_field.pbenum.dart' as $21;
import '../enums/local_placeholder_field.pbenum.dart' as $22;
import '../enums/job_placeholder_field.pbenum.dart' as $23;
import '../enums/image_placeholder_field.pbenum.dart' as $24;

enum FeedMapping_Target { placeholderType, criterionType, notSet }

class FeedMapping extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedMapping_Target>
      _FeedMapping_TargetByTag = {
    3: FeedMapping_Target.placeholderType,
    4: FeedMapping_Target.criterionType,
    0: FeedMapping_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedMapping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..e<$0.PlaceholderTypeEnum_PlaceholderType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeholderType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        valueOf: $0.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $0.PlaceholderTypeEnum_PlaceholderType.values)
    ..e<$1.FeedMappingCriterionTypeEnum_FeedMappingCriterionType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criterionType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .FeedMappingCriterionTypeEnum_FeedMappingCriterionType.UNSPECIFIED,
        valueOf:
            $1.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.valueOf,
        enumValues:
            $1.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.values)
    ..pc<AttributeFieldMapping>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributeFieldMappings',
        $pb.PbFieldType.PM,
        subBuilder: AttributeFieldMapping.create)
    ..e<$2.FeedMappingStatusEnum_FeedMappingStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.FeedMappingStatusEnum_FeedMappingStatus.UNSPECIFIED,
        valueOf: $2.FeedMappingStatusEnum_FeedMappingStatus.valueOf,
        enumValues: $2.FeedMappingStatusEnum_FeedMappingStatus.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed')
    ..hasRequiredFields = false;

  FeedMapping._() : super();
  factory FeedMapping({
    $core.String? resourceName,
    $0.PlaceholderTypeEnum_PlaceholderType? placeholderType,
    $1.FeedMappingCriterionTypeEnum_FeedMappingCriterionType? criterionType,
    $core.Iterable<AttributeFieldMapping>? attributeFieldMappings,
    $2.FeedMappingStatusEnum_FeedMappingStatus? status,
    $core.String? feed,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (placeholderType != null) {
      _result.placeholderType = placeholderType;
    }
    if (criterionType != null) {
      _result.criterionType = criterionType;
    }
    if (attributeFieldMappings != null) {
      _result.attributeFieldMappings.addAll(attributeFieldMappings);
    }
    if (status != null) {
      _result.status = status;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory FeedMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedMapping clone() => FeedMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedMapping copyWith(void Function(FeedMapping) updates) =>
      super.copyWith((message) => updates(message as FeedMapping))
          as FeedMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMapping create() => FeedMapping._();
  FeedMapping createEmptyInstance() => create();
  static $pb.PbList<FeedMapping> createRepeated() => $pb.PbList<FeedMapping>();
  @$core.pragma('dart2js:noInline')
  static FeedMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMapping>(create);
  static FeedMapping? _defaultInstance;

  FeedMapping_Target whichTarget() =>
      _FeedMapping_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $0.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  @$pb.TagNumber(3)
  set placeholderType($0.PlaceholderTypeEnum_PlaceholderType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlaceholderType() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlaceholderType() => clearField(3);

  @$pb.TagNumber(4)
  $1.FeedMappingCriterionTypeEnum_FeedMappingCriterionType get criterionType =>
      $_getN(2);
  @$pb.TagNumber(4)
  set criterionType(
      $1.FeedMappingCriterionTypeEnum_FeedMappingCriterionType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCriterionType() => $_has(2);
  @$pb.TagNumber(4)
  void clearCriterionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AttributeFieldMapping> get attributeFieldMappings => $_getList(3);

  @$pb.TagNumber(6)
  $2.FeedMappingStatusEnum_FeedMappingStatus get status => $_getN(4);
  @$pb.TagNumber(6)
  set status($2.FeedMappingStatusEnum_FeedMappingStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get feed => $_getSZ(5);
  @$pb.TagNumber(7)
  set feed($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFeed() => $_has(5);
  @$pb.TagNumber(7)
  void clearFeed() => clearField(7);
}

enum AttributeFieldMapping_Field {
  sitelinkField,
  callField,
  appField,
  locationField,
  affiliateLocationField,
  calloutField,
  structuredSnippetField,
  messageField,
  priceField,
  promotionField,
  adCustomizerField,
  dsaPageFeedField,
  locationExtensionTargetingField,
  educationField,
  flightField,
  customField,
  hotelField,
  realEstateField,
  travelField,
  localField,
  jobField,
  imageField,
  notSet
}

class AttributeFieldMapping extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeFieldMapping_Field>
      _AttributeFieldMapping_FieldByTag = {
    3: AttributeFieldMapping_Field.sitelinkField,
    4: AttributeFieldMapping_Field.callField,
    5: AttributeFieldMapping_Field.appField,
    6: AttributeFieldMapping_Field.locationField,
    7: AttributeFieldMapping_Field.affiliateLocationField,
    8: AttributeFieldMapping_Field.calloutField,
    9: AttributeFieldMapping_Field.structuredSnippetField,
    10: AttributeFieldMapping_Field.messageField,
    11: AttributeFieldMapping_Field.priceField,
    12: AttributeFieldMapping_Field.promotionField,
    13: AttributeFieldMapping_Field.adCustomizerField,
    14: AttributeFieldMapping_Field.dsaPageFeedField,
    15: AttributeFieldMapping_Field.locationExtensionTargetingField,
    16: AttributeFieldMapping_Field.educationField,
    17: AttributeFieldMapping_Field.flightField,
    18: AttributeFieldMapping_Field.customField,
    19: AttributeFieldMapping_Field.hotelField,
    20: AttributeFieldMapping_Field.realEstateField,
    21: AttributeFieldMapping_Field.travelField,
    22: AttributeFieldMapping_Field.localField,
    23: AttributeFieldMapping_Field.jobField,
    26: AttributeFieldMapping_Field.imageField,
    0: AttributeFieldMapping_Field.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AttributeFieldMapping',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [
      3,
      4,
      5,
      6,
      7,
      8,
      9,
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
      26
    ])
    ..e<$3.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sitelinkField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.UNSPECIFIED,
        valueOf:
            $3.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.valueOf,
        enumValues:
            $3.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.values)
    ..e<$4.CallPlaceholderFieldEnum_CallPlaceholderField>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'callField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.CallPlaceholderFieldEnum_CallPlaceholderField.UNSPECIFIED,
        valueOf: $4.CallPlaceholderFieldEnum_CallPlaceholderField.valueOf,
        enumValues: $4.CallPlaceholderFieldEnum_CallPlaceholderField.values)
    ..e<$5.AppPlaceholderFieldEnum_AppPlaceholderField>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'appField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.AppPlaceholderFieldEnum_AppPlaceholderField.UNSPECIFIED,
        valueOf: $5.AppPlaceholderFieldEnum_AppPlaceholderField.valueOf,
        enumValues: $5.AppPlaceholderFieldEnum_AppPlaceholderField.values)
    ..e<$6.LocationPlaceholderFieldEnum_LocationPlaceholderField>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .LocationPlaceholderFieldEnum_LocationPlaceholderField.UNSPECIFIED,
        valueOf:
            $6.LocationPlaceholderFieldEnum_LocationPlaceholderField.valueOf,
        enumValues:
            $6.LocationPlaceholderFieldEnum_LocationPlaceholderField.values)
    ..e<$7.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'affiliateLocationField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
            .UNSPECIFIED,
        valueOf: $7
            .AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
            .valueOf,
        enumValues: $7
            .AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
            .values)
    ..e<$8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'calloutField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.UNSPECIFIED,
        valueOf: $8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.valueOf,
        enumValues:
            $8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.values)
    ..e<$9.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structuredSnippetField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $9
            .StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
            .UNSPECIFIED,
        valueOf: $9
            .StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
            .valueOf,
        enumValues: $9
            .StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
            .values)
    ..e<$10.MessagePlaceholderFieldEnum_MessagePlaceholderField>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'messageField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $10.MessagePlaceholderFieldEnum_MessagePlaceholderField.UNSPECIFIED,
        valueOf:
            $10.MessagePlaceholderFieldEnum_MessagePlaceholderField.valueOf,
        enumValues:
            $10.MessagePlaceholderFieldEnum_MessagePlaceholderField.values)
    ..e<$11.PricePlaceholderFieldEnum_PricePlaceholderField>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $11.PricePlaceholderFieldEnum_PricePlaceholderField.UNSPECIFIED,
        valueOf: $11.PricePlaceholderFieldEnum_PricePlaceholderField.valueOf,
        enumValues: $11.PricePlaceholderFieldEnum_PricePlaceholderField.values)
    ..e<$12.PromotionPlaceholderFieldEnum_PromotionPlaceholderField>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'promotionField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $12
            .PromotionPlaceholderFieldEnum_PromotionPlaceholderField
            .UNSPECIFIED,
        valueOf:
            $12.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.valueOf,
        enumValues:
            $12.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.values)
    ..e<$13.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adCustomizerField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $13
            .AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
            .UNSPECIFIED,
        valueOf: $13
            .AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
            .valueOf,
        enumValues: $13
            .AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
            .values)
    ..e<$14.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dsaPageFeedField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $14
            .DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
            .UNSPECIFIED,
        valueOf:
            $14.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.valueOf,
        enumValues:
            $14.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.values)
    ..e<$15.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationExtensionTargetingField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $15
            .LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
            .UNSPECIFIED,
        valueOf: $15
            .LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
            .valueOf,
        enumValues: $15
            .LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
            .values)
    ..e<$16.EducationPlaceholderFieldEnum_EducationPlaceholderField>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'educationField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $16
            .EducationPlaceholderFieldEnum_EducationPlaceholderField
            .UNSPECIFIED,
        valueOf:
            $16.EducationPlaceholderFieldEnum_EducationPlaceholderField.valueOf,
        enumValues:
            $16.EducationPlaceholderFieldEnum_EducationPlaceholderField.values)
    ..e<$17.FlightPlaceholderFieldEnum_FlightPlaceholderField>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flightField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $17.FlightPlaceholderFieldEnum_FlightPlaceholderField.UNSPECIFIED,
        valueOf: $17.FlightPlaceholderFieldEnum_FlightPlaceholderField.valueOf,
        enumValues:
            $17.FlightPlaceholderFieldEnum_FlightPlaceholderField.values)
    ..e<$18.CustomPlaceholderFieldEnum_CustomPlaceholderField>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $18.CustomPlaceholderFieldEnum_CustomPlaceholderField.UNSPECIFIED,
        valueOf: $18.CustomPlaceholderFieldEnum_CustomPlaceholderField.valueOf,
        enumValues:
            $18.CustomPlaceholderFieldEnum_CustomPlaceholderField.values)
    ..e<$19.HotelPlaceholderFieldEnum_HotelPlaceholderField>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $19.HotelPlaceholderFieldEnum_HotelPlaceholderField.UNSPECIFIED,
        valueOf: $19.HotelPlaceholderFieldEnum_HotelPlaceholderField.valueOf,
        enumValues: $19.HotelPlaceholderFieldEnum_HotelPlaceholderField.values)
    ..e<$20.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'realEstateField',
        $pb.PbFieldType.OE,
        defaultOrMaker: $20
            .RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField
            .UNSPECIFIED,
        valueOf: $20
            .RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.valueOf,
        enumValues: $20
            .RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.values)
    ..e<$21.TravelPlaceholderFieldEnum_TravelPlaceholderField>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'travelField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $21.TravelPlaceholderFieldEnum_TravelPlaceholderField.UNSPECIFIED,
        valueOf: $21.TravelPlaceholderFieldEnum_TravelPlaceholderField.valueOf,
        enumValues:
            $21.TravelPlaceholderFieldEnum_TravelPlaceholderField.values)
    ..e<$22.LocalPlaceholderFieldEnum_LocalPlaceholderField>(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'localField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $22.LocalPlaceholderFieldEnum_LocalPlaceholderField.UNSPECIFIED,
        valueOf: $22.LocalPlaceholderFieldEnum_LocalPlaceholderField.valueOf,
        enumValues: $22.LocalPlaceholderFieldEnum_LocalPlaceholderField.values)
    ..e<$23.JobPlaceholderFieldEnum_JobPlaceholderField>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $23.JobPlaceholderFieldEnum_JobPlaceholderField.UNSPECIFIED,
        valueOf: $23.JobPlaceholderFieldEnum_JobPlaceholderField.valueOf,
        enumValues: $23.JobPlaceholderFieldEnum_JobPlaceholderField.values)
    ..aInt64(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedAttributeId')
    ..aInt64(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldId')
    ..e<$24.ImagePlaceholderFieldEnum_ImagePlaceholderField>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageField',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $24.ImagePlaceholderFieldEnum_ImagePlaceholderField.UNSPECIFIED,
        valueOf: $24.ImagePlaceholderFieldEnum_ImagePlaceholderField.valueOf,
        enumValues: $24.ImagePlaceholderFieldEnum_ImagePlaceholderField.values)
    ..hasRequiredFields = false;

  AttributeFieldMapping._() : super();
  factory AttributeFieldMapping({
    $3.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField? sitelinkField,
    $4.CallPlaceholderFieldEnum_CallPlaceholderField? callField,
    $5.AppPlaceholderFieldEnum_AppPlaceholderField? appField,
    $6.LocationPlaceholderFieldEnum_LocationPlaceholderField? locationField,
    $7.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField?
        affiliateLocationField,
    $8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField? calloutField,
    $9.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField?
        structuredSnippetField,
    $10.MessagePlaceholderFieldEnum_MessagePlaceholderField? messageField,
    $11.PricePlaceholderFieldEnum_PricePlaceholderField? priceField,
    $12.PromotionPlaceholderFieldEnum_PromotionPlaceholderField? promotionField,
    $13.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField?
        adCustomizerField,
    $14.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField?
        dsaPageFeedField,
    $15.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField?
        locationExtensionTargetingField,
    $16.EducationPlaceholderFieldEnum_EducationPlaceholderField? educationField,
    $17.FlightPlaceholderFieldEnum_FlightPlaceholderField? flightField,
    $18.CustomPlaceholderFieldEnum_CustomPlaceholderField? customField,
    $19.HotelPlaceholderFieldEnum_HotelPlaceholderField? hotelField,
    $20.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField?
        realEstateField,
    $21.TravelPlaceholderFieldEnum_TravelPlaceholderField? travelField,
    $22.LocalPlaceholderFieldEnum_LocalPlaceholderField? localField,
    $23.JobPlaceholderFieldEnum_JobPlaceholderField? jobField,
    $fixnum.Int64? feedAttributeId,
    $fixnum.Int64? fieldId,
    $24.ImagePlaceholderFieldEnum_ImagePlaceholderField? imageField,
  }) {
    final _result = create();
    if (sitelinkField != null) {
      _result.sitelinkField = sitelinkField;
    }
    if (callField != null) {
      _result.callField = callField;
    }
    if (appField != null) {
      _result.appField = appField;
    }
    if (locationField != null) {
      _result.locationField = locationField;
    }
    if (affiliateLocationField != null) {
      _result.affiliateLocationField = affiliateLocationField;
    }
    if (calloutField != null) {
      _result.calloutField = calloutField;
    }
    if (structuredSnippetField != null) {
      _result.structuredSnippetField = structuredSnippetField;
    }
    if (messageField != null) {
      _result.messageField = messageField;
    }
    if (priceField != null) {
      _result.priceField = priceField;
    }
    if (promotionField != null) {
      _result.promotionField = promotionField;
    }
    if (adCustomizerField != null) {
      _result.adCustomizerField = adCustomizerField;
    }
    if (dsaPageFeedField != null) {
      _result.dsaPageFeedField = dsaPageFeedField;
    }
    if (locationExtensionTargetingField != null) {
      _result.locationExtensionTargetingField = locationExtensionTargetingField;
    }
    if (educationField != null) {
      _result.educationField = educationField;
    }
    if (flightField != null) {
      _result.flightField = flightField;
    }
    if (customField != null) {
      _result.customField = customField;
    }
    if (hotelField != null) {
      _result.hotelField = hotelField;
    }
    if (realEstateField != null) {
      _result.realEstateField = realEstateField;
    }
    if (travelField != null) {
      _result.travelField = travelField;
    }
    if (localField != null) {
      _result.localField = localField;
    }
    if (jobField != null) {
      _result.jobField = jobField;
    }
    if (feedAttributeId != null) {
      _result.feedAttributeId = feedAttributeId;
    }
    if (fieldId != null) {
      _result.fieldId = fieldId;
    }
    if (imageField != null) {
      _result.imageField = imageField;
    }
    return _result;
  }
  factory AttributeFieldMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeFieldMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttributeFieldMapping clone() =>
      AttributeFieldMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttributeFieldMapping copyWith(
          void Function(AttributeFieldMapping) updates) =>
      super.copyWith((message) => updates(message as AttributeFieldMapping))
          as AttributeFieldMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeFieldMapping create() => AttributeFieldMapping._();
  AttributeFieldMapping createEmptyInstance() => create();
  static $pb.PbList<AttributeFieldMapping> createRepeated() =>
      $pb.PbList<AttributeFieldMapping>();
  @$core.pragma('dart2js:noInline')
  static AttributeFieldMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeFieldMapping>(create);
  static AttributeFieldMapping? _defaultInstance;

  AttributeFieldMapping_Field whichField_() =>
      _AttributeFieldMapping_FieldByTag[$_whichOneof(0)]!;
  void clearField_() => clearField($_whichOneof(0));

  @$pb.TagNumber(3)
  $3.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField get sitelinkField =>
      $_getN(0);
  @$pb.TagNumber(3)
  set sitelinkField(
      $3.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSitelinkField() => $_has(0);
  @$pb.TagNumber(3)
  void clearSitelinkField() => clearField(3);

  @$pb.TagNumber(4)
  $4.CallPlaceholderFieldEnum_CallPlaceholderField get callField => $_getN(1);
  @$pb.TagNumber(4)
  set callField($4.CallPlaceholderFieldEnum_CallPlaceholderField v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCallField() => $_has(1);
  @$pb.TagNumber(4)
  void clearCallField() => clearField(4);

  @$pb.TagNumber(5)
  $5.AppPlaceholderFieldEnum_AppPlaceholderField get appField => $_getN(2);
  @$pb.TagNumber(5)
  set appField($5.AppPlaceholderFieldEnum_AppPlaceholderField v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppField() => $_has(2);
  @$pb.TagNumber(5)
  void clearAppField() => clearField(5);

  @$pb.TagNumber(6)
  $6.LocationPlaceholderFieldEnum_LocationPlaceholderField get locationField =>
      $_getN(3);
  @$pb.TagNumber(6)
  set locationField(
      $6.LocationPlaceholderFieldEnum_LocationPlaceholderField v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocationField() => $_has(3);
  @$pb.TagNumber(6)
  void clearLocationField() => clearField(6);

  @$pb.TagNumber(7)
  $7.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
      get affiliateLocationField => $_getN(4);
  @$pb.TagNumber(7)
  set affiliateLocationField(
      $7.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
          v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAffiliateLocationField() => $_has(4);
  @$pb.TagNumber(7)
  void clearAffiliateLocationField() => clearField(7);

  @$pb.TagNumber(8)
  $8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField get calloutField =>
      $_getN(5);
  @$pb.TagNumber(8)
  set calloutField($8.CalloutPlaceholderFieldEnum_CalloutPlaceholderField v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCalloutField() => $_has(5);
  @$pb.TagNumber(8)
  void clearCalloutField() => clearField(8);

  @$pb.TagNumber(9)
  $9.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      get structuredSnippetField => $_getN(6);
  @$pb.TagNumber(9)
  set structuredSnippetField(
      $9.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
          v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStructuredSnippetField() => $_has(6);
  @$pb.TagNumber(9)
  void clearStructuredSnippetField() => clearField(9);

  @$pb.TagNumber(10)
  $10.MessagePlaceholderFieldEnum_MessagePlaceholderField get messageField =>
      $_getN(7);
  @$pb.TagNumber(10)
  set messageField($10.MessagePlaceholderFieldEnum_MessagePlaceholderField v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMessageField() => $_has(7);
  @$pb.TagNumber(10)
  void clearMessageField() => clearField(10);

  @$pb.TagNumber(11)
  $11.PricePlaceholderFieldEnum_PricePlaceholderField get priceField =>
      $_getN(8);
  @$pb.TagNumber(11)
  set priceField($11.PricePlaceholderFieldEnum_PricePlaceholderField v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPriceField() => $_has(8);
  @$pb.TagNumber(11)
  void clearPriceField() => clearField(11);

  @$pb.TagNumber(12)
  $12.PromotionPlaceholderFieldEnum_PromotionPlaceholderField
      get promotionField => $_getN(9);
  @$pb.TagNumber(12)
  set promotionField(
      $12.PromotionPlaceholderFieldEnum_PromotionPlaceholderField v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPromotionField() => $_has(9);
  @$pb.TagNumber(12)
  void clearPromotionField() => clearField(12);

  @$pb.TagNumber(13)
  $13.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      get adCustomizerField => $_getN(10);
  @$pb.TagNumber(13)
  set adCustomizerField(
      $13.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAdCustomizerField() => $_has(10);
  @$pb.TagNumber(13)
  void clearAdCustomizerField() => clearField(13);

  @$pb.TagNumber(14)
  $14.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
      get dsaPageFeedField => $_getN(11);
  @$pb.TagNumber(14)
  set dsaPageFeedField(
      $14.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDsaPageFeedField() => $_has(11);
  @$pb.TagNumber(14)
  void clearDsaPageFeedField() => clearField(14);

  @$pb.TagNumber(15)
  $15.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      get locationExtensionTargetingField => $_getN(12);
  @$pb.TagNumber(15)
  set locationExtensionTargetingField(
      $15.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLocationExtensionTargetingField() => $_has(12);
  @$pb.TagNumber(15)
  void clearLocationExtensionTargetingField() => clearField(15);

  @$pb.TagNumber(16)
  $16.EducationPlaceholderFieldEnum_EducationPlaceholderField
      get educationField => $_getN(13);
  @$pb.TagNumber(16)
  set educationField(
      $16.EducationPlaceholderFieldEnum_EducationPlaceholderField v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEducationField() => $_has(13);
  @$pb.TagNumber(16)
  void clearEducationField() => clearField(16);

  @$pb.TagNumber(17)
  $17.FlightPlaceholderFieldEnum_FlightPlaceholderField get flightField =>
      $_getN(14);
  @$pb.TagNumber(17)
  set flightField($17.FlightPlaceholderFieldEnum_FlightPlaceholderField v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFlightField() => $_has(14);
  @$pb.TagNumber(17)
  void clearFlightField() => clearField(17);

  @$pb.TagNumber(18)
  $18.CustomPlaceholderFieldEnum_CustomPlaceholderField get customField =>
      $_getN(15);
  @$pb.TagNumber(18)
  set customField($18.CustomPlaceholderFieldEnum_CustomPlaceholderField v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCustomField() => $_has(15);
  @$pb.TagNumber(18)
  void clearCustomField() => clearField(18);

  @$pb.TagNumber(19)
  $19.HotelPlaceholderFieldEnum_HotelPlaceholderField get hotelField =>
      $_getN(16);
  @$pb.TagNumber(19)
  set hotelField($19.HotelPlaceholderFieldEnum_HotelPlaceholderField v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasHotelField() => $_has(16);
  @$pb.TagNumber(19)
  void clearHotelField() => clearField(19);

  @$pb.TagNumber(20)
  $20.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField
      get realEstateField => $_getN(17);
  @$pb.TagNumber(20)
  set realEstateField(
      $20.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasRealEstateField() => $_has(17);
  @$pb.TagNumber(20)
  void clearRealEstateField() => clearField(20);

  @$pb.TagNumber(21)
  $21.TravelPlaceholderFieldEnum_TravelPlaceholderField get travelField =>
      $_getN(18);
  @$pb.TagNumber(21)
  set travelField($21.TravelPlaceholderFieldEnum_TravelPlaceholderField v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTravelField() => $_has(18);
  @$pb.TagNumber(21)
  void clearTravelField() => clearField(21);

  @$pb.TagNumber(22)
  $22.LocalPlaceholderFieldEnum_LocalPlaceholderField get localField =>
      $_getN(19);
  @$pb.TagNumber(22)
  set localField($22.LocalPlaceholderFieldEnum_LocalPlaceholderField v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLocalField() => $_has(19);
  @$pb.TagNumber(22)
  void clearLocalField() => clearField(22);

  @$pb.TagNumber(23)
  $23.JobPlaceholderFieldEnum_JobPlaceholderField get jobField => $_getN(20);
  @$pb.TagNumber(23)
  set jobField($23.JobPlaceholderFieldEnum_JobPlaceholderField v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasJobField() => $_has(20);
  @$pb.TagNumber(23)
  void clearJobField() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get feedAttributeId => $_getI64(21);
  @$pb.TagNumber(24)
  set feedAttributeId($fixnum.Int64 v) {
    $_setInt64(21, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasFeedAttributeId() => $_has(21);
  @$pb.TagNumber(24)
  void clearFeedAttributeId() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get fieldId => $_getI64(22);
  @$pb.TagNumber(25)
  set fieldId($fixnum.Int64 v) {
    $_setInt64(22, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasFieldId() => $_has(22);
  @$pb.TagNumber(25)
  void clearFieldId() => clearField(25);

  @$pb.TagNumber(26)
  $24.ImagePlaceholderFieldEnum_ImagePlaceholderField get imageField =>
      $_getN(23);
  @$pb.TagNumber(26)
  set imageField($24.ImagePlaceholderFieldEnum_ImagePlaceholderField v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasImageField() => $_has(23);
  @$pb.TagNumber(26)
  void clearImageField() => clearField(26);
}
