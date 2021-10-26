///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/reach_plan_ad_length.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_ad_length.pbenum.dart';

class ReachPlanAdLengthEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReachPlanAdLengthEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReachPlanAdLengthEnum._() : super();
  factory ReachPlanAdLengthEnum() => create();
  factory ReachPlanAdLengthEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachPlanAdLengthEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReachPlanAdLengthEnum clone() =>
      ReachPlanAdLengthEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReachPlanAdLengthEnum copyWith(
          void Function(ReachPlanAdLengthEnum) updates) =>
      super.copyWith((message) => updates(message as ReachPlanAdLengthEnum))
          as ReachPlanAdLengthEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachPlanAdLengthEnum create() => ReachPlanAdLengthEnum._();
  ReachPlanAdLengthEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanAdLengthEnum> createRepeated() =>
      $pb.PbList<ReachPlanAdLengthEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanAdLengthEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachPlanAdLengthEnum>(create);
  static ReachPlanAdLengthEnum? _defaultInstance;
}
