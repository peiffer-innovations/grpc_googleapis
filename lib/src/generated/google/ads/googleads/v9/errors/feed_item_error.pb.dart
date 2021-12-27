///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/feed_item_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_error.pbenum.dart';

class FeedItemErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemErrorEnum._() : super();
  factory FeedItemErrorEnum() => create();
  factory FeedItemErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemErrorEnum clone() => FeedItemErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemErrorEnum copyWith(void Function(FeedItemErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemErrorEnum))
          as FeedItemErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemErrorEnum create() => FeedItemErrorEnum._();
  FeedItemErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemErrorEnum>(create);
  static FeedItemErrorEnum? _defaultInstance;
}
