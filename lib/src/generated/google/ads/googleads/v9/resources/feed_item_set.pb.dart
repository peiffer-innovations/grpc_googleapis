///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/feed_item_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/feed_item_set_filter_type_infos.pb.dart' as $0;

import '../enums/feed_item_set_status.pbenum.dart' as $1;

enum FeedItemSet_DynamicSetFilter {
  dynamicLocationSetFilter,
  dynamicAffiliateLocationSetFilter,
  notSet
}

class FeedItemSet extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemSet_DynamicSetFilter>
      _FeedItemSet_DynamicSetFilterByTag = {
    5: FeedItemSet_DynamicSetFilter.dynamicLocationSetFilter,
    6: FeedItemSet_DynamicSetFilter.dynamicAffiliateLocationSetFilter,
    0: FeedItemSet_DynamicSetFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSetId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<$0.DynamicLocationSetFilter>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicLocationSetFilter',
        subBuilder: $0.DynamicLocationSetFilter.create)
    ..aOM<$0.DynamicAffiliateLocationSetFilter>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicAffiliateLocationSetFilter',
        subBuilder: $0.DynamicAffiliateLocationSetFilter.create)
    ..e<$1.FeedItemSetStatusEnum_FeedItemSetStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.FeedItemSetStatusEnum_FeedItemSetStatus.UNSPECIFIED,
        valueOf: $1.FeedItemSetStatusEnum_FeedItemSetStatus.valueOf,
        enumValues: $1.FeedItemSetStatusEnum_FeedItemSetStatus.values)
    ..hasRequiredFields = false;

  FeedItemSet._() : super();
  factory FeedItemSet({
    $core.String? resourceName,
    $core.String? feed,
    $fixnum.Int64? feedItemSetId,
    $core.String? displayName,
    $0.DynamicLocationSetFilter? dynamicLocationSetFilter,
    $0.DynamicAffiliateLocationSetFilter? dynamicAffiliateLocationSetFilter,
    $1.FeedItemSetStatusEnum_FeedItemSetStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    if (feedItemSetId != null) {
      _result.feedItemSetId = feedItemSetId;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (dynamicLocationSetFilter != null) {
      _result.dynamicLocationSetFilter = dynamicLocationSetFilter;
    }
    if (dynamicAffiliateLocationSetFilter != null) {
      _result.dynamicAffiliateLocationSetFilter =
          dynamicAffiliateLocationSetFilter;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory FeedItemSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemSet clone() => FeedItemSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemSet copyWith(void Function(FeedItemSet) updates) =>
      super.copyWith((message) => updates(message as FeedItemSet))
          as FeedItemSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemSet create() => FeedItemSet._();
  FeedItemSet createEmptyInstance() => create();
  static $pb.PbList<FeedItemSet> createRepeated() => $pb.PbList<FeedItemSet>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemSet>(create);
  static FeedItemSet? _defaultInstance;

  FeedItemSet_DynamicSetFilter whichDynamicSetFilter() =>
      _FeedItemSet_DynamicSetFilterByTag[$_whichOneof(0)]!;
  void clearDynamicSetFilter() => clearField($_whichOneof(0));

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
  $core.String get feed => $_getSZ(1);
  @$pb.TagNumber(2)
  set feed($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeed() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get feedItemSetId => $_getI64(2);
  @$pb.TagNumber(3)
  set feedItemSetId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedItemSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedItemSetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $0.DynamicLocationSetFilter get dynamicLocationSetFilter => $_getN(4);
  @$pb.TagNumber(5)
  set dynamicLocationSetFilter($0.DynamicLocationSetFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDynamicLocationSetFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearDynamicLocationSetFilter() => clearField(5);
  @$pb.TagNumber(5)
  $0.DynamicLocationSetFilter ensureDynamicLocationSetFilter() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.DynamicAffiliateLocationSetFilter get dynamicAffiliateLocationSetFilter =>
      $_getN(5);
  @$pb.TagNumber(6)
  set dynamicAffiliateLocationSetFilter(
      $0.DynamicAffiliateLocationSetFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDynamicAffiliateLocationSetFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearDynamicAffiliateLocationSetFilter() => clearField(6);
  @$pb.TagNumber(6)
  $0.DynamicAffiliateLocationSetFilter
      ensureDynamicAffiliateLocationSetFilter() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.FeedItemSetStatusEnum_FeedItemSetStatus get status => $_getN(6);
  @$pb.TagNumber(8)
  set status($1.FeedItemSetStatusEnum_FeedItemSetStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}
