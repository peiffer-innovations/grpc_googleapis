///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/feed_mapping_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_error.pbenum.dart';

class FeedMappingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedMappingErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedMappingErrorEnum._() : super();
  factory FeedMappingErrorEnum() => create();
  factory FeedMappingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMappingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedMappingErrorEnum clone() =>
      FeedMappingErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedMappingErrorEnum copyWith(void Function(FeedMappingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedMappingErrorEnum))
          as FeedMappingErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMappingErrorEnum create() => FeedMappingErrorEnum._();
  FeedMappingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingErrorEnum> createRepeated() =>
      $pb.PbList<FeedMappingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMappingErrorEnum>(create);
  static FeedMappingErrorEnum? _defaultInstance;
}
