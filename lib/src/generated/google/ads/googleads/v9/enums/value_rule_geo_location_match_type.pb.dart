///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/value_rule_geo_location_match_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'value_rule_geo_location_match_type.pbenum.dart';

class ValueRuleGeoLocationMatchTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueRuleGeoLocationMatchTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ValueRuleGeoLocationMatchTypeEnum._() : super();
  factory ValueRuleGeoLocationMatchTypeEnum() => create();
  factory ValueRuleGeoLocationMatchTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueRuleGeoLocationMatchTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueRuleGeoLocationMatchTypeEnum clone() =>
      ValueRuleGeoLocationMatchTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueRuleGeoLocationMatchTypeEnum copyWith(
          void Function(ValueRuleGeoLocationMatchTypeEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ValueRuleGeoLocationMatchTypeEnum))
          as ValueRuleGeoLocationMatchTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueRuleGeoLocationMatchTypeEnum create() =>
      ValueRuleGeoLocationMatchTypeEnum._();
  ValueRuleGeoLocationMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ValueRuleGeoLocationMatchTypeEnum> createRepeated() =>
      $pb.PbList<ValueRuleGeoLocationMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ValueRuleGeoLocationMatchTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRuleGeoLocationMatchTypeEnum>(
          create);
  static ValueRuleGeoLocationMatchTypeEnum? _defaultInstance;
}
