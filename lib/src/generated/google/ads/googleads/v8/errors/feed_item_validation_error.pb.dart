///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/feed_item_validation_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_validation_error.pbenum.dart';

class FeedItemValidationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemValidationErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemValidationErrorEnum._() : super();
  factory FeedItemValidationErrorEnum() => create();
  factory FeedItemValidationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemValidationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemValidationErrorEnum clone() =>
      FeedItemValidationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemValidationErrorEnum copyWith(
          void Function(FeedItemValidationErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as FeedItemValidationErrorEnum))
          as FeedItemValidationErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationErrorEnum create() =>
      FeedItemValidationErrorEnum._();
  FeedItemValidationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemValidationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemValidationErrorEnum>(create);
  static FeedItemValidationErrorEnum? _defaultInstance;
}
