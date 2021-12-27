///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/ad_group_feed_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_feed_error.pbenum.dart';

class AdGroupFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupFeedErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupFeedErrorEnum._() : super();
  factory AdGroupFeedErrorEnum() => create();
  factory AdGroupFeedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupFeedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupFeedErrorEnum clone() =>
      AdGroupFeedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupFeedErrorEnum copyWith(void Function(AdGroupFeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupFeedErrorEnum))
          as AdGroupFeedErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupFeedErrorEnum create() => AdGroupFeedErrorEnum._();
  AdGroupFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupFeedErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupFeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupFeedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupFeedErrorEnum>(create);
  static AdGroupFeedErrorEnum? _defaultInstance;
}
