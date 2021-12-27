///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_target_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_status.pbenum.dart';

class FeedItemTargetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemTargetStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemTargetStatusEnum._() : super();
  factory FeedItemTargetStatusEnum() => create();
  factory FeedItemTargetStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTargetStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemTargetStatusEnum clone() =>
      FeedItemTargetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemTargetStatusEnum copyWith(
          void Function(FeedItemTargetStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetStatusEnum))
          as FeedItemTargetStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetStatusEnum create() => FeedItemTargetStatusEnum._();
  FeedItemTargetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetStatusEnum> createRepeated() =>
      $pb.PbList<FeedItemTargetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemTargetStatusEnum>(create);
  static FeedItemTargetStatusEnum? _defaultInstance;
}
