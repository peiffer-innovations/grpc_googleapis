///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_attribute_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_attribute_type.pbenum.dart';

class FeedAttributeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedAttributeTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedAttributeTypeEnum._() : super();
  factory FeedAttributeTypeEnum() => create();
  factory FeedAttributeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttributeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedAttributeTypeEnum clone() =>
      FeedAttributeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedAttributeTypeEnum copyWith(
          void Function(FeedAttributeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as FeedAttributeTypeEnum))
          as FeedAttributeTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttributeTypeEnum create() => FeedAttributeTypeEnum._();
  FeedAttributeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeTypeEnum> createRepeated() =>
      $pb.PbList<FeedAttributeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedAttributeTypeEnum>(create);
  static FeedAttributeTypeEnum? _defaultInstance;
}
