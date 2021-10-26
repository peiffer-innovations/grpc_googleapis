///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/reach_plan_network.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_network.pbenum.dart';

class ReachPlanNetworkEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReachPlanNetworkEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReachPlanNetworkEnum._() : super();
  factory ReachPlanNetworkEnum() => create();
  factory ReachPlanNetworkEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachPlanNetworkEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReachPlanNetworkEnum clone() =>
      ReachPlanNetworkEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReachPlanNetworkEnum copyWith(void Function(ReachPlanNetworkEnum) updates) =>
      super.copyWith((message) => updates(message as ReachPlanNetworkEnum))
          as ReachPlanNetworkEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachPlanNetworkEnum create() => ReachPlanNetworkEnum._();
  ReachPlanNetworkEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanNetworkEnum> createRepeated() =>
      $pb.PbList<ReachPlanNetworkEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanNetworkEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachPlanNetworkEnum>(create);
  static ReachPlanNetworkEnum? _defaultInstance;
}
