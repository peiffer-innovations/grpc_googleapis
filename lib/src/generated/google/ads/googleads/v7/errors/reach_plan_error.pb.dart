///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/reach_plan_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_error.pbenum.dart';

class ReachPlanErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReachPlanErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReachPlanErrorEnum._() : super();
  factory ReachPlanErrorEnum() => create();
  factory ReachPlanErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachPlanErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReachPlanErrorEnum clone() => ReachPlanErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReachPlanErrorEnum copyWith(void Function(ReachPlanErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ReachPlanErrorEnum))
          as ReachPlanErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachPlanErrorEnum create() => ReachPlanErrorEnum._();
  ReachPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanErrorEnum> createRepeated() =>
      $pb.PbList<ReachPlanErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachPlanErrorEnum>(create);
  static ReachPlanErrorEnum? _defaultInstance;
}
