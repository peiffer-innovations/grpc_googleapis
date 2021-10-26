///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/optimization_goal_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'optimization_goal_type.pbenum.dart';

class OptimizationGoalTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OptimizationGoalTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  OptimizationGoalTypeEnum._() : super();
  factory OptimizationGoalTypeEnum() => create();
  factory OptimizationGoalTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OptimizationGoalTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OptimizationGoalTypeEnum clone() =>
      OptimizationGoalTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OptimizationGoalTypeEnum copyWith(
          void Function(OptimizationGoalTypeEnum) updates) =>
      super.copyWith((message) => updates(message as OptimizationGoalTypeEnum))
          as OptimizationGoalTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OptimizationGoalTypeEnum create() => OptimizationGoalTypeEnum._();
  OptimizationGoalTypeEnum createEmptyInstance() => create();
  static $pb.PbList<OptimizationGoalTypeEnum> createRepeated() =>
      $pb.PbList<OptimizationGoalTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static OptimizationGoalTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OptimizationGoalTypeEnum>(create);
  static OptimizationGoalTypeEnum? _defaultInstance;
}
