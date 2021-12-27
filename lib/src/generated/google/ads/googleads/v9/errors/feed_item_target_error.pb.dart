///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/feed_item_target_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_error.pbenum.dart';

class FeedItemTargetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemTargetErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemTargetErrorEnum._() : super();
  factory FeedItemTargetErrorEnum() => create();
  factory FeedItemTargetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTargetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemTargetErrorEnum clone() =>
      FeedItemTargetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemTargetErrorEnum copyWith(
          void Function(FeedItemTargetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetErrorEnum))
          as FeedItemTargetErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetErrorEnum create() => FeedItemTargetErrorEnum._();
  FeedItemTargetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemTargetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemTargetErrorEnum>(create);
  static FeedItemTargetErrorEnum? _defaultInstance;
}
