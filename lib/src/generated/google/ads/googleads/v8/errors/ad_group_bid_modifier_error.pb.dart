///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/ad_group_bid_modifier_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_bid_modifier_error.pbenum.dart';

class AdGroupBidModifierErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdGroupBidModifierErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupBidModifierErrorEnum._() : super();
  factory AdGroupBidModifierErrorEnum() => create();
  factory AdGroupBidModifierErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifierErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdGroupBidModifierErrorEnum clone() =>
      AdGroupBidModifierErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdGroupBidModifierErrorEnum copyWith(
          void Function(AdGroupBidModifierErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as AdGroupBidModifierErrorEnum))
          as AdGroupBidModifierErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierErrorEnum create() =>
      AdGroupBidModifierErrorEnum._();
  AdGroupBidModifierErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifierErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupBidModifierErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifierErrorEnum>(create);
  static AdGroupBidModifierErrorEnum? _defaultInstance;
}
