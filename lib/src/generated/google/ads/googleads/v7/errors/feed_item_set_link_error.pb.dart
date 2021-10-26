///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_item_set_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_set_link_error.pbenum.dart';

class FeedItemSetLinkErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemSetLinkErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemSetLinkErrorEnum._() : super();
  factory FeedItemSetLinkErrorEnum() => create();
  factory FeedItemSetLinkErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemSetLinkErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemSetLinkErrorEnum clone() =>
      FeedItemSetLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemSetLinkErrorEnum copyWith(
          void Function(FeedItemSetLinkErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemSetLinkErrorEnum))
          as FeedItemSetLinkErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkErrorEnum create() => FeedItemSetLinkErrorEnum._();
  FeedItemSetLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetLinkErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemSetLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemSetLinkErrorEnum>(create);
  static FeedItemSetLinkErrorEnum? _defaultInstance;
}
