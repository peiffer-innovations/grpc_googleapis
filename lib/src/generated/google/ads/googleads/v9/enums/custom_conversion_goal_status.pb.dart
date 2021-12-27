///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/custom_conversion_goal_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_conversion_goal_status.pbenum.dart';

class CustomConversionGoalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomConversionGoalStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomConversionGoalStatusEnum._() : super();
  factory CustomConversionGoalStatusEnum() => create();
  factory CustomConversionGoalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomConversionGoalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomConversionGoalStatusEnum clone() =>
      CustomConversionGoalStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomConversionGoalStatusEnum copyWith(
          void Function(CustomConversionGoalStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomConversionGoalStatusEnum))
          as CustomConversionGoalStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalStatusEnum create() =>
      CustomConversionGoalStatusEnum._();
  CustomConversionGoalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoalStatusEnum> createRepeated() =>
      $pb.PbList<CustomConversionGoalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoalStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomConversionGoalStatusEnum>(create);
  static CustomConversionGoalStatusEnum? _defaultInstance;
}
