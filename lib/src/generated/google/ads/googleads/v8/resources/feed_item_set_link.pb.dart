///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/feed_item_set_link.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemSetLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemSetLink',
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
            : 'feedItem')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedItemSet')
    ..hasRequiredFields = false;

  FeedItemSetLink._() : super();
  factory FeedItemSetLink({
    $core.String? resourceName,
    $core.String? feedItem,
    $core.String? feedItemSet,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (feedItem != null) {
      _result.feedItem = feedItem;
    }
    if (feedItemSet != null) {
      _result.feedItemSet = feedItemSet;
    }
    return _result;
  }
  factory FeedItemSetLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemSetLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemSetLink clone() => FeedItemSetLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemSetLink copyWith(void Function(FeedItemSetLink) updates) =>
      super.copyWith((message) => updates(message as FeedItemSetLink))
          as FeedItemSetLink; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLink create() => FeedItemSetLink._();
  FeedItemSetLink createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetLink> createRepeated() =>
      $pb.PbList<FeedItemSetLink>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemSetLink>(create);
  static FeedItemSetLink? _defaultInstance;

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
  $core.String get feedItem => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedItem($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedItem() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get feedItemSet => $_getSZ(2);
  @$pb.TagNumber(3)
  set feedItemSet($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeedItemSet() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeedItemSet() => clearField(3);
}
