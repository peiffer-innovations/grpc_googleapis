///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/bidding_strategy_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_type.pbenum.dart';

class BiddingStrategyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiddingStrategyTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BiddingStrategyTypeEnum._() : super();
  factory BiddingStrategyTypeEnum() => create();
  factory BiddingStrategyTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingStrategyTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiddingStrategyTypeEnum clone() =>
      BiddingStrategyTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiddingStrategyTypeEnum copyWith(
          void Function(BiddingStrategyTypeEnum) updates) =>
      super.copyWith((message) => updates(message as BiddingStrategyTypeEnum))
          as BiddingStrategyTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyTypeEnum create() => BiddingStrategyTypeEnum._();
  BiddingStrategyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyTypeEnum> createRepeated() =>
      $pb.PbList<BiddingStrategyTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingStrategyTypeEnum>(create);
  static BiddingStrategyTypeEnum? _defaultInstance;
}
