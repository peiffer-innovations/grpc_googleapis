///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_origin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_origin.pbenum.dart';

class FeedOriginEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedOriginEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedOriginEnum._() : super();
  factory FeedOriginEnum() => create();
  factory FeedOriginEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedOriginEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedOriginEnum clone() => FeedOriginEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedOriginEnum copyWith(void Function(FeedOriginEnum) updates) =>
      super.copyWith((message) => updates(message as FeedOriginEnum))
          as FeedOriginEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedOriginEnum create() => FeedOriginEnum._();
  FeedOriginEnum createEmptyInstance() => create();
  static $pb.PbList<FeedOriginEnum> createRepeated() =>
      $pb.PbList<FeedOriginEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedOriginEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedOriginEnum>(create);
  static FeedOriginEnum? _defaultInstance;
}
