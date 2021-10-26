///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_attribute_reference_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_attribute_reference_error.pbenum.dart';

class FeedAttributeReferenceErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedAttributeReferenceErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedAttributeReferenceErrorEnum._() : super();
  factory FeedAttributeReferenceErrorEnum() => create();
  factory FeedAttributeReferenceErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttributeReferenceErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedAttributeReferenceErrorEnum clone() =>
      FeedAttributeReferenceErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedAttributeReferenceErrorEnum copyWith(
          void Function(FeedAttributeReferenceErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as FeedAttributeReferenceErrorEnum))
          as FeedAttributeReferenceErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttributeReferenceErrorEnum create() =>
      FeedAttributeReferenceErrorEnum._();
  FeedAttributeReferenceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeReferenceErrorEnum> createRepeated() =>
      $pb.PbList<FeedAttributeReferenceErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeReferenceErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedAttributeReferenceErrorEnum>(
          create);
  static FeedAttributeReferenceErrorEnum? _defaultInstance;
}
