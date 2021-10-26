///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/value_rule_set_dimension.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'value_rule_set_dimension.pbenum.dart';

class ValueRuleSetDimensionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValueRuleSetDimensionEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ValueRuleSetDimensionEnum._() : super();
  factory ValueRuleSetDimensionEnum() => create();
  factory ValueRuleSetDimensionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValueRuleSetDimensionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValueRuleSetDimensionEnum clone() =>
      ValueRuleSetDimensionEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValueRuleSetDimensionEnum copyWith(
          void Function(ValueRuleSetDimensionEnum) updates) =>
      super.copyWith((message) => updates(message as ValueRuleSetDimensionEnum))
          as ValueRuleSetDimensionEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValueRuleSetDimensionEnum create() => ValueRuleSetDimensionEnum._();
  ValueRuleSetDimensionEnum createEmptyInstance() => create();
  static $pb.PbList<ValueRuleSetDimensionEnum> createRepeated() =>
      $pb.PbList<ValueRuleSetDimensionEnum>();
  @$core.pragma('dart2js:noInline')
  static ValueRuleSetDimensionEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValueRuleSetDimensionEnum>(create);
  static ValueRuleSetDimensionEnum? _defaultInstance;
}
