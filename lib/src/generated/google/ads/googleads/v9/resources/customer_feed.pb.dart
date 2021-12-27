///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/customer_feed.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/matching_function.pb.dart' as $0;

import '../enums/placeholder_type.pbenum.dart' as $1;
import '../enums/feed_link_status.pbenum.dart' as $2;

class CustomerFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomerFeed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..pc<$1.PlaceholderTypeEnum_PlaceholderType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeholderTypes',
        $pb.PbFieldType.PE,
        valueOf: $1.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $1.PlaceholderTypeEnum_PlaceholderType.values)
    ..aOM<$0.MatchingFunction>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchingFunction',
        subBuilder: $0.MatchingFunction.create)
    ..e<$2.FeedLinkStatusEnum_FeedLinkStatus>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED,
        valueOf: $2.FeedLinkStatusEnum_FeedLinkStatus.valueOf,
        enumValues: $2.FeedLinkStatusEnum_FeedLinkStatus.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed')
    ..hasRequiredFields = false;

  CustomerFeed._() : super();
  factory CustomerFeed({
    $core.String? resourceName,
    $core.Iterable<$1.PlaceholderTypeEnum_PlaceholderType>? placeholderTypes,
    $0.MatchingFunction? matchingFunction,
    $2.FeedLinkStatusEnum_FeedLinkStatus? status,
    $core.String? feed,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (placeholderTypes != null) {
      _result.placeholderTypes.addAll(placeholderTypes);
    }
    if (matchingFunction != null) {
      _result.matchingFunction = matchingFunction;
    }
    if (status != null) {
      _result.status = status;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory CustomerFeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerFeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerFeed clone() => CustomerFeed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerFeed copyWith(void Function(CustomerFeed) updates) =>
      super.copyWith((message) => updates(message as CustomerFeed))
          as CustomerFeed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerFeed create() => CustomerFeed._();
  CustomerFeed createEmptyInstance() => create();
  static $pb.PbList<CustomerFeed> createRepeated() =>
      $pb.PbList<CustomerFeed>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerFeed>(create);
  static CustomerFeed? _defaultInstance;

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
  $core.List<$1.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes =>
      $_getList(1);

  @$pb.TagNumber(4)
  $0.MatchingFunction get matchingFunction => $_getN(2);
  @$pb.TagNumber(4)
  set matchingFunction($0.MatchingFunction v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMatchingFunction() => $_has(2);
  @$pb.TagNumber(4)
  void clearMatchingFunction() => clearField(4);
  @$pb.TagNumber(4)
  $0.MatchingFunction ensureMatchingFunction() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($2.FeedLinkStatusEnum_FeedLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get feed => $_getSZ(4);
  @$pb.TagNumber(6)
  set feed($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFeed() => $_has(4);
  @$pb.TagNumber(6)
  void clearFeed() => clearField(6);
}
