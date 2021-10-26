///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/resources/feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/feed_origin.pbenum.dart' as $0;
import '../enums/feed_status.pbenum.dart' as $1;
import '../enums/affiliate_location_feed_relationship_type.pbenum.dart' as $2;
import '../enums/feed_attribute_type.pbenum.dart' as $3;
import 'feed.pbenum.dart';

export 'feed.pbenum.dart';

class Feed_PlacesLocationFeedData_OAuthInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feed.PlacesLocationFeedData.OAuthInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpMethod')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpRequestUrl')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpAuthorizationHeader')
    ..hasRequiredFields = false;

  Feed_PlacesLocationFeedData_OAuthInfo._() : super();
  factory Feed_PlacesLocationFeedData_OAuthInfo({
    $core.String? httpMethod,
    $core.String? httpRequestUrl,
    $core.String? httpAuthorizationHeader,
  }) {
    final _result = create();
    if (httpMethod != null) {
      _result.httpMethod = httpMethod;
    }
    if (httpRequestUrl != null) {
      _result.httpRequestUrl = httpRequestUrl;
    }
    if (httpAuthorizationHeader != null) {
      _result.httpAuthorizationHeader = httpAuthorizationHeader;
    }
    return _result;
  }
  factory Feed_PlacesLocationFeedData_OAuthInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed_PlacesLocationFeedData_OAuthInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feed_PlacesLocationFeedData_OAuthInfo clone() =>
      Feed_PlacesLocationFeedData_OAuthInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feed_PlacesLocationFeedData_OAuthInfo copyWith(
          void Function(Feed_PlacesLocationFeedData_OAuthInfo) updates) =>
      super.copyWith((message) =>
              updates(message as Feed_PlacesLocationFeedData_OAuthInfo))
          as Feed_PlacesLocationFeedData_OAuthInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData_OAuthInfo create() =>
      Feed_PlacesLocationFeedData_OAuthInfo._();
  Feed_PlacesLocationFeedData_OAuthInfo createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo> createRepeated() =>
      $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo>();
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData_OAuthInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Feed_PlacesLocationFeedData_OAuthInfo>(create);
  static Feed_PlacesLocationFeedData_OAuthInfo? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get httpMethod => $_getSZ(0);
  @$pb.TagNumber(4)
  set httpMethod($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(4)
  void clearHttpMethod() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get httpRequestUrl => $_getSZ(1);
  @$pb.TagNumber(5)
  set httpRequestUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpRequestUrl() => $_has(1);
  @$pb.TagNumber(5)
  void clearHttpRequestUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get httpAuthorizationHeader => $_getSZ(2);
  @$pb.TagNumber(6)
  set httpAuthorizationHeader($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHttpAuthorizationHeader() => $_has(2);
  @$pb.TagNumber(6)
  void clearHttpAuthorizationHeader() => clearField(6);
}

class Feed_PlacesLocationFeedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feed.PlacesLocationFeedData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..aOM<Feed_PlacesLocationFeedData_OAuthInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oauthInfo',
        subBuilder: Feed_PlacesLocationFeedData_OAuthInfo.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'emailAddress')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessAccountId')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'businessNameFilter')
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'categoryFilters')
    ..pPS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labelFilters')
    ..hasRequiredFields = false;

  Feed_PlacesLocationFeedData._() : super();
  factory Feed_PlacesLocationFeedData({
    Feed_PlacesLocationFeedData_OAuthInfo? oauthInfo,
    $core.String? emailAddress,
    $core.String? businessAccountId,
    $core.String? businessNameFilter,
    $core.Iterable<$core.String>? categoryFilters,
    $core.Iterable<$core.String>? labelFilters,
  }) {
    final _result = create();
    if (oauthInfo != null) {
      _result.oauthInfo = oauthInfo;
    }
    if (emailAddress != null) {
      _result.emailAddress = emailAddress;
    }
    if (businessAccountId != null) {
      _result.businessAccountId = businessAccountId;
    }
    if (businessNameFilter != null) {
      _result.businessNameFilter = businessNameFilter;
    }
    if (categoryFilters != null) {
      _result.categoryFilters.addAll(categoryFilters);
    }
    if (labelFilters != null) {
      _result.labelFilters.addAll(labelFilters);
    }
    return _result;
  }
  factory Feed_PlacesLocationFeedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed_PlacesLocationFeedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feed_PlacesLocationFeedData clone() =>
      Feed_PlacesLocationFeedData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feed_PlacesLocationFeedData copyWith(
          void Function(Feed_PlacesLocationFeedData) updates) =>
      super.copyWith(
              (message) => updates(message as Feed_PlacesLocationFeedData))
          as Feed_PlacesLocationFeedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData create() =>
      Feed_PlacesLocationFeedData._();
  Feed_PlacesLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData> createRepeated() =>
      $pb.PbList<Feed_PlacesLocationFeedData>();
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Feed_PlacesLocationFeedData>(create);
  static Feed_PlacesLocationFeedData? _defaultInstance;

  @$pb.TagNumber(1)
  Feed_PlacesLocationFeedData_OAuthInfo get oauthInfo => $_getN(0);
  @$pb.TagNumber(1)
  set oauthInfo(Feed_PlacesLocationFeedData_OAuthInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOauthInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthInfo() => clearField(1);
  @$pb.TagNumber(1)
  Feed_PlacesLocationFeedData_OAuthInfo ensureOauthInfo() => $_ensure(0);

  @$pb.TagNumber(7)
  $core.String get emailAddress => $_getSZ(1);
  @$pb.TagNumber(7)
  set emailAddress($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(7)
  void clearEmailAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get businessAccountId => $_getSZ(2);
  @$pb.TagNumber(8)
  set businessAccountId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBusinessAccountId() => $_has(2);
  @$pb.TagNumber(8)
  void clearBusinessAccountId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get businessNameFilter => $_getSZ(3);
  @$pb.TagNumber(9)
  set businessNameFilter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBusinessNameFilter() => $_has(3);
  @$pb.TagNumber(9)
  void clearBusinessNameFilter() => clearField(9);

  @$pb.TagNumber(11)
  $core.List<$core.String> get categoryFilters => $_getList(4);

  @$pb.TagNumber(12)
  $core.List<$core.String> get labelFilters => $_getList(5);
}

class Feed_AffiliateLocationFeedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feed.AffiliateLocationFeedData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$2.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationshipType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .UNSPECIFIED,
        valueOf: $2
            .AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .valueOf,
        enumValues: $2
            .AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .values)
    ..p<$fixnum.Int64>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'chainIds',
        $pb.PbFieldType.P6)
    ..hasRequiredFields = false;

  Feed_AffiliateLocationFeedData._() : super();
  factory Feed_AffiliateLocationFeedData({
    $2.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType?
        relationshipType,
    $core.Iterable<$fixnum.Int64>? chainIds,
  }) {
    final _result = create();
    if (relationshipType != null) {
      _result.relationshipType = relationshipType;
    }
    if (chainIds != null) {
      _result.chainIds.addAll(chainIds);
    }
    return _result;
  }
  factory Feed_AffiliateLocationFeedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed_AffiliateLocationFeedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feed_AffiliateLocationFeedData clone() =>
      Feed_AffiliateLocationFeedData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feed_AffiliateLocationFeedData copyWith(
          void Function(Feed_AffiliateLocationFeedData) updates) =>
      super.copyWith(
              (message) => updates(message as Feed_AffiliateLocationFeedData))
          as Feed_AffiliateLocationFeedData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed_AffiliateLocationFeedData create() =>
      Feed_AffiliateLocationFeedData._();
  Feed_AffiliateLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_AffiliateLocationFeedData> createRepeated() =>
      $pb.PbList<Feed_AffiliateLocationFeedData>();
  @$core.pragma('dart2js:noInline')
  static Feed_AffiliateLocationFeedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Feed_AffiliateLocationFeedData>(create);
  static Feed_AffiliateLocationFeedData? _defaultInstance;

  @$pb.TagNumber(2)
  $2.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
      get relationshipType => $_getN(0);
  @$pb.TagNumber(2)
  set relationshipType(
      $2.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelationshipType() => $_has(0);
  @$pb.TagNumber(2)
  void clearRelationshipType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$fixnum.Int64> get chainIds => $_getList(1);
}

enum Feed_SystemFeedGenerationData {
  placesLocationFeedData,
  affiliateLocationFeedData,
  notSet
}

class Feed extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Feed_SystemFeedGenerationData>
      _Feed_SystemFeedGenerationDataByTag = {
    6: Feed_SystemFeedGenerationData.placesLocationFeedData,
    7: Feed_SystemFeedGenerationData.affiliateLocationFeedData,
    0: Feed_SystemFeedGenerationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..pc<FeedAttribute>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        $pb.PbFieldType.PM,
        subBuilder: FeedAttribute.create)
    ..e<$0.FeedOriginEnum_FeedOrigin>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'origin',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.FeedOriginEnum_FeedOrigin.UNSPECIFIED,
        valueOf: $0.FeedOriginEnum_FeedOrigin.valueOf,
        enumValues: $0.FeedOriginEnum_FeedOrigin.values)
    ..aOM<Feed_PlacesLocationFeedData>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placesLocationFeedData',
        subBuilder: Feed_PlacesLocationFeedData.create)
    ..aOM<Feed_AffiliateLocationFeedData>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'affiliateLocationFeedData',
        subBuilder: Feed_AffiliateLocationFeedData.create)
    ..e<$1.FeedStatusEnum_FeedStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.FeedStatusEnum_FeedStatus.UNSPECIFIED,
        valueOf: $1.FeedStatusEnum_FeedStatus.valueOf,
        enumValues: $1.FeedStatusEnum_FeedStatus.values)
    ..pc<FeedAttributeOperation>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributeOperations',
        $pb.PbFieldType.PM,
        subBuilder: FeedAttributeOperation.create)
    ..aInt64(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  Feed._() : super();
  factory Feed({
    $core.String? resourceName,
    $core.Iterable<FeedAttribute>? attributes,
    $0.FeedOriginEnum_FeedOrigin? origin,
    Feed_PlacesLocationFeedData? placesLocationFeedData,
    Feed_AffiliateLocationFeedData? affiliateLocationFeedData,
    $1.FeedStatusEnum_FeedStatus? status,
    $core.Iterable<FeedAttributeOperation>? attributeOperations,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (attributes != null) {
      _result.attributes.addAll(attributes);
    }
    if (origin != null) {
      _result.origin = origin;
    }
    if (placesLocationFeedData != null) {
      _result.placesLocationFeedData = placesLocationFeedData;
    }
    if (affiliateLocationFeedData != null) {
      _result.affiliateLocationFeedData = affiliateLocationFeedData;
    }
    if (status != null) {
      _result.status = status;
    }
    if (attributeOperations != null) {
      _result.attributeOperations.addAll(attributeOperations);
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory Feed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) =>
      super.copyWith((message) => updates(message as Feed))
          as Feed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

  Feed_SystemFeedGenerationData whichSystemFeedGenerationData() =>
      _Feed_SystemFeedGenerationDataByTag[$_whichOneof(0)]!;
  void clearSystemFeedGenerationData() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(4)
  $core.List<FeedAttribute> get attributes => $_getList(1);

  @$pb.TagNumber(5)
  $0.FeedOriginEnum_FeedOrigin get origin => $_getN(2);
  @$pb.TagNumber(5)
  set origin($0.FeedOriginEnum_FeedOrigin v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(5)
  void clearOrigin() => clearField(5);

  @$pb.TagNumber(6)
  Feed_PlacesLocationFeedData get placesLocationFeedData => $_getN(3);
  @$pb.TagNumber(6)
  set placesLocationFeedData(Feed_PlacesLocationFeedData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlacesLocationFeedData() => $_has(3);
  @$pb.TagNumber(6)
  void clearPlacesLocationFeedData() => clearField(6);
  @$pb.TagNumber(6)
  Feed_PlacesLocationFeedData ensurePlacesLocationFeedData() => $_ensure(3);

  @$pb.TagNumber(7)
  Feed_AffiliateLocationFeedData get affiliateLocationFeedData => $_getN(4);
  @$pb.TagNumber(7)
  set affiliateLocationFeedData(Feed_AffiliateLocationFeedData v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAffiliateLocationFeedData() => $_has(4);
  @$pb.TagNumber(7)
  void clearAffiliateLocationFeedData() => clearField(7);
  @$pb.TagNumber(7)
  Feed_AffiliateLocationFeedData ensureAffiliateLocationFeedData() =>
      $_ensure(4);

  @$pb.TagNumber(8)
  $1.FeedStatusEnum_FeedStatus get status => $_getN(5);
  @$pb.TagNumber(8)
  set status($1.FeedStatusEnum_FeedStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<FeedAttributeOperation> get attributeOperations => $_getList(6);

  @$pb.TagNumber(11)
  $fixnum.Int64 get id => $_getI64(7);
  @$pb.TagNumber(11)
  set id($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(11)
  void clearId() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(12)
  set name($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(12)
  void clearName() => clearField(12);
}

class FeedAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedAttribute',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<$3.FeedAttributeTypeEnum_FeedAttributeType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.FeedAttributeTypeEnum_FeedAttributeType.UNSPECIFIED,
        valueOf: $3.FeedAttributeTypeEnum_FeedAttributeType.valueOf,
        enumValues: $3.FeedAttributeTypeEnum_FeedAttributeType.values)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isPartOfKey')
    ..hasRequiredFields = false;

  FeedAttribute._() : super();
  factory FeedAttribute({
    $3.FeedAttributeTypeEnum_FeedAttributeType? type,
    $fixnum.Int64? id,
    $core.String? name,
    $core.bool? isPartOfKey,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (isPartOfKey != null) {
      _result.isPartOfKey = isPartOfKey;
    }
    return _result;
  }
  factory FeedAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedAttribute clone() => FeedAttribute()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedAttribute copyWith(void Function(FeedAttribute) updates) =>
      super.copyWith((message) => updates(message as FeedAttribute))
          as FeedAttribute; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttribute create() => FeedAttribute._();
  FeedAttribute createEmptyInstance() => create();
  static $pb.PbList<FeedAttribute> createRepeated() =>
      $pb.PbList<FeedAttribute>();
  @$core.pragma('dart2js:noInline')
  static FeedAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedAttribute>(create);
  static FeedAttribute? _defaultInstance;

  @$pb.TagNumber(3)
  $3.FeedAttributeTypeEnum_FeedAttributeType get type => $_getN(0);
  @$pb.TagNumber(3)
  set type($3.FeedAttributeTypeEnum_FeedAttributeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isPartOfKey => $_getBF(3);
  @$pb.TagNumber(7)
  set isPartOfKey($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsPartOfKey() => $_has(3);
  @$pb.TagNumber(7)
  void clearIsPartOfKey() => clearField(7);
}

class FeedAttributeOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedAttributeOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.resources'),
      createEmptyInstance: create)
    ..e<FeedAttributeOperation_Operator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: FeedAttributeOperation_Operator.UNSPECIFIED,
        valueOf: FeedAttributeOperation_Operator.valueOf,
        enumValues: FeedAttributeOperation_Operator.values)
    ..aOM<FeedAttribute>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: FeedAttribute.create)
    ..hasRequiredFields = false;

  FeedAttributeOperation._() : super();
  factory FeedAttributeOperation({
    FeedAttributeOperation_Operator? operator,
    FeedAttribute? value,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory FeedAttributeOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttributeOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedAttributeOperation clone() =>
      FeedAttributeOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedAttributeOperation copyWith(
          void Function(FeedAttributeOperation) updates) =>
      super.copyWith((message) => updates(message as FeedAttributeOperation))
          as FeedAttributeOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttributeOperation create() => FeedAttributeOperation._();
  FeedAttributeOperation createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeOperation> createRepeated() =>
      $pb.PbList<FeedAttributeOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedAttributeOperation>(create);
  static FeedAttributeOperation? _defaultInstance;

  @$pb.TagNumber(1)
  FeedAttributeOperation_Operator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(FeedAttributeOperation_Operator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  FeedAttribute get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(FeedAttribute v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  FeedAttribute ensureValue() => $_ensure(1);
}
