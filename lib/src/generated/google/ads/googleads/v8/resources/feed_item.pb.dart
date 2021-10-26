///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/feed_item.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/custom_parameter.pb.dart' as $0;
import '../common/feed_common.pb.dart' as $1;
import '../common/policy.pb.dart' as $2;

import '../enums/geo_targeting_restriction.pbenum.dart' as $3;
import '../enums/feed_item_status.pbenum.dart' as $4;
import '../enums/policy_review_status.pbenum.dart' as $5;
import '../enums/policy_approval_status.pbenum.dart' as $6;
import '../enums/feed_item_validation_status.pbenum.dart' as $7;
import '../enums/feed_item_quality_approval_status.pbenum.dart' as $8;
import '../enums/feed_item_quality_disapproval_reason.pbenum.dart' as $9;
import '../enums/placeholder_type.pbenum.dart' as $10;
import '../errors/feed_item_validation_error.pbenum.dart' as $11;

class FeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItem',
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
    ..pc<FeedItemAttributeValue>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributeValues',
        $pb.PbFieldType.PM,
        subBuilder: FeedItemAttributeValue.create)
    ..e<$3.GeoTargetingRestrictionEnum_GeoTargetingRestriction>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetingRestriction',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.GeoTargetingRestrictionEnum_GeoTargetingRestriction.UNSPECIFIED,
        valueOf: $3.GeoTargetingRestrictionEnum_GeoTargetingRestriction.valueOf,
        enumValues:
            $3.GeoTargetingRestrictionEnum_GeoTargetingRestriction.values)
    ..pc<$0.CustomParameter>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlCustomParameters',
        $pb.PbFieldType.PM,
        subBuilder: $0.CustomParameter.create)
    ..e<$4.FeedItemStatusEnum_FeedItemStatus>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.FeedItemStatusEnum_FeedItemStatus.UNSPECIFIED,
        valueOf: $4.FeedItemStatusEnum_FeedItemStatus.valueOf,
        enumValues: $4.FeedItemStatusEnum_FeedItemStatus.values)
    ..pc<FeedItemPlaceholderPolicyInfo>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyInfos',
        $pb.PbFieldType.PM,
        subBuilder: FeedItemPlaceholderPolicyInfo.create)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDateTime')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDateTime')
    ..hasRequiredFields = false;

  FeedItem._() : super();
  factory FeedItem({
    $core.String? resourceName,
    $core.Iterable<FeedItemAttributeValue>? attributeValues,
    $3.GeoTargetingRestrictionEnum_GeoTargetingRestriction?
        geoTargetingRestriction,
    $core.Iterable<$0.CustomParameter>? urlCustomParameters,
    $4.FeedItemStatusEnum_FeedItemStatus? status,
    $core.Iterable<FeedItemPlaceholderPolicyInfo>? policyInfos,
    $core.String? feed,
    $fixnum.Int64? id,
    $core.String? startDateTime,
    $core.String? endDateTime,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (attributeValues != null) {
      _result.attributeValues.addAll(attributeValues);
    }
    if (geoTargetingRestriction != null) {
      _result.geoTargetingRestriction = geoTargetingRestriction;
    }
    if (urlCustomParameters != null) {
      _result.urlCustomParameters.addAll(urlCustomParameters);
    }
    if (status != null) {
      _result.status = status;
    }
    if (policyInfos != null) {
      _result.policyInfos.addAll(policyInfos);
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (id != null) {
      _result.id = id;
    }
    if (startDateTime != null) {
      _result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    return _result;
  }
  factory FeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItem clone() => FeedItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItem copyWith(void Function(FeedItem) updates) =>
      super.copyWith((message) => updates(message as FeedItem))
          as FeedItem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItem create() => FeedItem._();
  FeedItem createEmptyInstance() => create();
  static $pb.PbList<FeedItem> createRepeated() => $pb.PbList<FeedItem>();
  @$core.pragma('dart2js:noInline')
  static FeedItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItem>(create);
  static FeedItem? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.List<FeedItemAttributeValue> get attributeValues => $_getList(1);

  @$pb.TagNumber(7)
  $3.GeoTargetingRestrictionEnum_GeoTargetingRestriction
      get geoTargetingRestriction => $_getN(2);
  @$pb.TagNumber(7)
  set geoTargetingRestriction(
      $3.GeoTargetingRestrictionEnum_GeoTargetingRestriction v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGeoTargetingRestriction() => $_has(2);
  @$pb.TagNumber(7)
  void clearGeoTargetingRestriction() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$0.CustomParameter> get urlCustomParameters => $_getList(3);

  @$pb.TagNumber(9)
  $4.FeedItemStatusEnum_FeedItemStatus get status => $_getN(4);
  @$pb.TagNumber(9)
  set status($4.FeedItemStatusEnum_FeedItemStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<FeedItemPlaceholderPolicyInfo> get policyInfos => $_getList(5);

  @$pb.TagNumber(11)
  $core.String get feed => $_getSZ(6);
  @$pb.TagNumber(11)
  set feed($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFeed() => $_has(6);
  @$pb.TagNumber(11)
  void clearFeed() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(12)
  set id($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(12)
  void clearId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get startDateTime => $_getSZ(8);
  @$pb.TagNumber(13)
  set startDateTime($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStartDateTime() => $_has(8);
  @$pb.TagNumber(13)
  void clearStartDateTime() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get endDateTime => $_getSZ(9);
  @$pb.TagNumber(14)
  set endDateTime($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEndDateTime() => $_has(9);
  @$pb.TagNumber(14)
  void clearEndDateTime() => clearField(14);
}

class FeedItemAttributeValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemAttributeValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..aOM<$1.Money>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priceValue',
        subBuilder: $1.Money.create)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedAttributeId')
    ..aInt64(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integerValue')
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanValue')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValue')
    ..a<$core.double>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValue',
        $pb.PbFieldType.OD)
    ..p<$fixnum.Int64>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integerValues',
        $pb.PbFieldType.P6)
    ..p<$core.bool>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanValues',
        $pb.PbFieldType.PB)
    ..pPS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stringValues')
    ..p<$core.double>(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'doubleValues',
        $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  FeedItemAttributeValue._() : super();
  factory FeedItemAttributeValue({
    $1.Money? priceValue,
    $fixnum.Int64? feedAttributeId,
    $fixnum.Int64? integerValue,
    $core.bool? booleanValue,
    $core.String? stringValue,
    $core.double? doubleValue,
    $core.Iterable<$fixnum.Int64>? integerValues,
    $core.Iterable<$core.bool>? booleanValues,
    $core.Iterable<$core.String>? stringValues,
    $core.Iterable<$core.double>? doubleValues,
  }) {
    final _result = create();
    if (priceValue != null) {
      _result.priceValue = priceValue;
    }
    if (feedAttributeId != null) {
      _result.feedAttributeId = feedAttributeId;
    }
    if (integerValue != null) {
      _result.integerValue = integerValue;
    }
    if (booleanValue != null) {
      _result.booleanValue = booleanValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (doubleValue != null) {
      _result.doubleValue = doubleValue;
    }
    if (integerValues != null) {
      _result.integerValues.addAll(integerValues);
    }
    if (booleanValues != null) {
      _result.booleanValues.addAll(booleanValues);
    }
    if (stringValues != null) {
      _result.stringValues.addAll(stringValues);
    }
    if (doubleValues != null) {
      _result.doubleValues.addAll(doubleValues);
    }
    return _result;
  }
  factory FeedItemAttributeValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemAttributeValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemAttributeValue clone() =>
      FeedItemAttributeValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemAttributeValue copyWith(
          void Function(FeedItemAttributeValue) updates) =>
      super.copyWith((message) => updates(message as FeedItemAttributeValue))
          as FeedItemAttributeValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemAttributeValue create() => FeedItemAttributeValue._();
  FeedItemAttributeValue createEmptyInstance() => create();
  static $pb.PbList<FeedItemAttributeValue> createRepeated() =>
      $pb.PbList<FeedItemAttributeValue>();
  @$core.pragma('dart2js:noInline')
  static FeedItemAttributeValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemAttributeValue>(create);
  static FeedItemAttributeValue? _defaultInstance;

  @$pb.TagNumber(6)
  $1.Money get priceValue => $_getN(0);
  @$pb.TagNumber(6)
  set priceValue($1.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPriceValue() => $_has(0);
  @$pb.TagNumber(6)
  void clearPriceValue() => clearField(6);
  @$pb.TagNumber(6)
  $1.Money ensurePriceValue() => $_ensure(0);

  @$pb.TagNumber(11)
  $fixnum.Int64 get feedAttributeId => $_getI64(1);
  @$pb.TagNumber(11)
  set feedAttributeId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFeedAttributeId() => $_has(1);
  @$pb.TagNumber(11)
  void clearFeedAttributeId() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get integerValue => $_getI64(2);
  @$pb.TagNumber(12)
  set integerValue($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIntegerValue() => $_has(2);
  @$pb.TagNumber(12)
  void clearIntegerValue() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get booleanValue => $_getBF(3);
  @$pb.TagNumber(13)
  set booleanValue($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBooleanValue() => $_has(3);
  @$pb.TagNumber(13)
  void clearBooleanValue() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get stringValue => $_getSZ(4);
  @$pb.TagNumber(14)
  set stringValue($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasStringValue() => $_has(4);
  @$pb.TagNumber(14)
  void clearStringValue() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get doubleValue => $_getN(5);
  @$pb.TagNumber(15)
  set doubleValue($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDoubleValue() => $_has(5);
  @$pb.TagNumber(15)
  void clearDoubleValue() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<$fixnum.Int64> get integerValues => $_getList(6);

  @$pb.TagNumber(17)
  $core.List<$core.bool> get booleanValues => $_getList(7);

  @$pb.TagNumber(18)
  $core.List<$core.String> get stringValues => $_getList(8);

  @$pb.TagNumber(19)
  $core.List<$core.double> get doubleValues => $_getList(9);
}

class FeedItemPlaceholderPolicyInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemPlaceholderPolicyInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..e<$5.PolicyReviewStatusEnum_PolicyReviewStatus>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reviewStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $5.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $5.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$6.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'approvalStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..pc<$2.PolicyTopicEntry>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTopicEntries',
        $pb.PbFieldType.PM,
        subBuilder: $2.PolicyTopicEntry.create)
    ..e<$7.FeedItemValidationStatusEnum_FeedItemValidationStatus>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .FeedItemValidationStatusEnum_FeedItemValidationStatus.UNSPECIFIED,
        valueOf:
            $7.FeedItemValidationStatusEnum_FeedItemValidationStatus.valueOf,
        enumValues:
            $7.FeedItemValidationStatusEnum_FeedItemValidationStatus.values)
    ..pc<FeedItemValidationError>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationErrors',
        $pb.PbFieldType.PM,
        subBuilder: FeedItemValidationError.create)
    ..e<$8.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualityApprovalStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
            .UNSPECIFIED,
        valueOf: $8
            .FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
            .valueOf,
        enumValues: $8
            .FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
            .values)
    ..pc<$9.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qualityDisapprovalReasons',
        $pb.PbFieldType.PE,
        valueOf: $9
            .FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason
            .valueOf,
        enumValues: $9
            .FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason
            .values)
    ..e<$10.PlaceholderTypeEnum_PlaceholderType>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeholderTypeEnum',
        $pb.PbFieldType.OE,
        defaultOrMaker: $10.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        valueOf: $10.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $10.PlaceholderTypeEnum_PlaceholderType.values)
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedMappingResourceName')
    ..hasRequiredFields = false;

  FeedItemPlaceholderPolicyInfo._() : super();
  factory FeedItemPlaceholderPolicyInfo({
    $5.PolicyReviewStatusEnum_PolicyReviewStatus? reviewStatus,
    $6.PolicyApprovalStatusEnum_PolicyApprovalStatus? approvalStatus,
    $core.Iterable<$2.PolicyTopicEntry>? policyTopicEntries,
    $7.FeedItemValidationStatusEnum_FeedItemValidationStatus? validationStatus,
    $core.Iterable<FeedItemValidationError>? validationErrors,
    $8.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus?
        qualityApprovalStatus,
    $core.Iterable<
            $9.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>?
        qualityDisapprovalReasons,
    $10.PlaceholderTypeEnum_PlaceholderType? placeholderTypeEnum,
    $core.String? feedMappingResourceName,
  }) {
    final _result = create();
    if (reviewStatus != null) {
      _result.reviewStatus = reviewStatus;
    }
    if (approvalStatus != null) {
      _result.approvalStatus = approvalStatus;
    }
    if (policyTopicEntries != null) {
      _result.policyTopicEntries.addAll(policyTopicEntries);
    }
    if (validationStatus != null) {
      _result.validationStatus = validationStatus;
    }
    if (validationErrors != null) {
      _result.validationErrors.addAll(validationErrors);
    }
    if (qualityApprovalStatus != null) {
      _result.qualityApprovalStatus = qualityApprovalStatus;
    }
    if (qualityDisapprovalReasons != null) {
      _result.qualityDisapprovalReasons.addAll(qualityDisapprovalReasons);
    }
    if (placeholderTypeEnum != null) {
      _result.placeholderTypeEnum = placeholderTypeEnum;
    }
    if (feedMappingResourceName != null) {
      _result.feedMappingResourceName = feedMappingResourceName;
    }
    return _result;
  }
  factory FeedItemPlaceholderPolicyInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemPlaceholderPolicyInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemPlaceholderPolicyInfo clone() =>
      FeedItemPlaceholderPolicyInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemPlaceholderPolicyInfo copyWith(
          void Function(FeedItemPlaceholderPolicyInfo) updates) =>
      super.copyWith(
              (message) => updates(message as FeedItemPlaceholderPolicyInfo))
          as FeedItemPlaceholderPolicyInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemPlaceholderPolicyInfo create() =>
      FeedItemPlaceholderPolicyInfo._();
  FeedItemPlaceholderPolicyInfo createEmptyInstance() => create();
  static $pb.PbList<FeedItemPlaceholderPolicyInfo> createRepeated() =>
      $pb.PbList<FeedItemPlaceholderPolicyInfo>();
  @$core.pragma('dart2js:noInline')
  static FeedItemPlaceholderPolicyInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemPlaceholderPolicyInfo>(create);
  static FeedItemPlaceholderPolicyInfo? _defaultInstance;

  @$pb.TagNumber(3)
  $5.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(0);
  @$pb.TagNumber(3)
  set reviewStatus($5.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReviewStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearReviewStatus() => clearField(3);

  @$pb.TagNumber(4)
  $6.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(1);
  @$pb.TagNumber(4)
  set approvalStatus($6.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasApprovalStatus() => $_has(1);
  @$pb.TagNumber(4)
  void clearApprovalStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$2.PolicyTopicEntry> get policyTopicEntries => $_getList(2);

  @$pb.TagNumber(6)
  $7.FeedItemValidationStatusEnum_FeedItemValidationStatus
      get validationStatus => $_getN(3);
  @$pb.TagNumber(6)
  set validationStatus(
      $7.FeedItemValidationStatusEnum_FeedItemValidationStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValidationStatus() => $_has(3);
  @$pb.TagNumber(6)
  void clearValidationStatus() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<FeedItemValidationError> get validationErrors => $_getList(4);

  @$pb.TagNumber(8)
  $8.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus
      get qualityApprovalStatus => $_getN(5);
  @$pb.TagNumber(8)
  set qualityApprovalStatus(
      $8.FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasQualityApprovalStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearQualityApprovalStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<
          $9.FeedItemQualityDisapprovalReasonEnum_FeedItemQualityDisapprovalReason>
      get qualityDisapprovalReasons => $_getList(6);

  @$pb.TagNumber(10)
  $10.PlaceholderTypeEnum_PlaceholderType get placeholderTypeEnum => $_getN(7);
  @$pb.TagNumber(10)
  set placeholderTypeEnum($10.PlaceholderTypeEnum_PlaceholderType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPlaceholderTypeEnum() => $_has(7);
  @$pb.TagNumber(10)
  void clearPlaceholderTypeEnum() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get feedMappingResourceName => $_getSZ(8);
  @$pb.TagNumber(11)
  set feedMappingResourceName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFeedMappingResourceName() => $_has(8);
  @$pb.TagNumber(11)
  void clearFeedMappingResourceName() => clearField(11);
}

class FeedItemValidationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemValidationError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
      createEmptyInstance: create)
    ..e<$11.FeedItemValidationErrorEnum_FeedItemValidationError>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationError',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $11.FeedItemValidationErrorEnum_FeedItemValidationError.UNSPECIFIED,
        valueOf:
            $11.FeedItemValidationErrorEnum_FeedItemValidationError.valueOf,
        enumValues:
            $11.FeedItemValidationErrorEnum_FeedItemValidationError.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..p<$fixnum.Int64>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedAttributeIds',
        $pb.PbFieldType.P6)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extraInfo')
    ..hasRequiredFields = false;

  FeedItemValidationError._() : super();
  factory FeedItemValidationError({
    $11.FeedItemValidationErrorEnum_FeedItemValidationError? validationError,
    $core.String? description,
    $core.Iterable<$fixnum.Int64>? feedAttributeIds,
    $core.String? extraInfo,
  }) {
    final _result = create();
    if (validationError != null) {
      _result.validationError = validationError;
    }
    if (description != null) {
      _result.description = description;
    }
    if (feedAttributeIds != null) {
      _result.feedAttributeIds.addAll(feedAttributeIds);
    }
    if (extraInfo != null) {
      _result.extraInfo = extraInfo;
    }
    return _result;
  }
  factory FeedItemValidationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemValidationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemValidationError clone() =>
      FeedItemValidationError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemValidationError copyWith(
          void Function(FeedItemValidationError) updates) =>
      super.copyWith((message) => updates(message as FeedItemValidationError))
          as FeedItemValidationError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationError create() => FeedItemValidationError._();
  FeedItemValidationError createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationError> createRepeated() =>
      $pb.PbList<FeedItemValidationError>();
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemValidationError>(create);
  static FeedItemValidationError? _defaultInstance;

  @$pb.TagNumber(1)
  $11.FeedItemValidationErrorEnum_FeedItemValidationError get validationError =>
      $_getN(0);
  @$pb.TagNumber(1)
  set validationError(
      $11.FeedItemValidationErrorEnum_FeedItemValidationError v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValidationError() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidationError() => clearField(1);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get feedAttributeIds => $_getList(2);

  @$pb.TagNumber(8)
  $core.String get extraInfo => $_getSZ(3);
  @$pb.TagNumber(8)
  set extraInfo($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExtraInfo() => $_has(3);
  @$pb.TagNumber(8)
  void clearExtraInfo() => clearField(8);
}
