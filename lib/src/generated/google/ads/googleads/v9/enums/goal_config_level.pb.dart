///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/goal_config_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'goal_config_level.pbenum.dart';

class GoalConfigLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoalConfigLevelEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GoalConfigLevelEnum._() : super();
  factory GoalConfigLevelEnum() => create();
  factory GoalConfigLevelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoalConfigLevelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoalConfigLevelEnum clone() => GoalConfigLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoalConfigLevelEnum copyWith(void Function(GoalConfigLevelEnum) updates) =>
      super.copyWith((message) => updates(message as GoalConfigLevelEnum))
          as GoalConfigLevelEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoalConfigLevelEnum create() => GoalConfigLevelEnum._();
  GoalConfigLevelEnum createEmptyInstance() => create();
  static $pb.PbList<GoalConfigLevelEnum> createRepeated() =>
      $pb.PbList<GoalConfigLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static GoalConfigLevelEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoalConfigLevelEnum>(create);
  static GoalConfigLevelEnum? _defaultInstance;
}
