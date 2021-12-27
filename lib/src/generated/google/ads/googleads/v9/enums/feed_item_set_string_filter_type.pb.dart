///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_set_string_filter_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_set_string_filter_type.pbenum.dart';

class FeedItemSetStringFilterTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemSetStringFilterTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemSetStringFilterTypeEnum._() : super();
  factory FeedItemSetStringFilterTypeEnum() => create();
  factory FeedItemSetStringFilterTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemSetStringFilterTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemSetStringFilterTypeEnum clone() =>
      FeedItemSetStringFilterTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemSetStringFilterTypeEnum copyWith(
          void Function(FeedItemSetStringFilterTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as FeedItemSetStringFilterTypeEnum))
          as FeedItemSetStringFilterTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemSetStringFilterTypeEnum create() =>
      FeedItemSetStringFilterTypeEnum._();
  FeedItemSetStringFilterTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetStringFilterTypeEnum> createRepeated() =>
      $pb.PbList<FeedItemSetStringFilterTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetStringFilterTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemSetStringFilterTypeEnum>(
          create);
  static FeedItemSetStringFilterTypeEnum? _defaultInstance;
}
