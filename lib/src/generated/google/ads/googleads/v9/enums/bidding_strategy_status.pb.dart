///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/bidding_strategy_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_status.pbenum.dart';

class BiddingStrategyStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiddingStrategyStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BiddingStrategyStatusEnum._() : super();
  factory BiddingStrategyStatusEnum() => create();
  factory BiddingStrategyStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingStrategyStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiddingStrategyStatusEnum clone() =>
      BiddingStrategyStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiddingStrategyStatusEnum copyWith(
          void Function(BiddingStrategyStatusEnum) updates) =>
      super.copyWith((message) => updates(message as BiddingStrategyStatusEnum))
          as BiddingStrategyStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyStatusEnum create() => BiddingStrategyStatusEnum._();
  BiddingStrategyStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyStatusEnum> createRepeated() =>
      $pb.PbList<BiddingStrategyStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingStrategyStatusEnum>(create);
  static BiddingStrategyStatusEnum? _defaultInstance;
}
