///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_value_rule_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_status.pbenum.dart';

class ConversionValueRuleStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRuleStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionValueRuleStatusEnum._() : super();
  factory ConversionValueRuleStatusEnum() => create();
  factory ConversionValueRuleStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRuleStatusEnum clone() =>
      ConversionValueRuleStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRuleStatusEnum copyWith(
          void Function(ConversionValueRuleStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionValueRuleStatusEnum))
          as ConversionValueRuleStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleStatusEnum create() =>
      ConversionValueRuleStatusEnum._();
  ConversionValueRuleStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleStatusEnum> createRepeated() =>
      $pb.PbList<ConversionValueRuleStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleStatusEnum>(create);
  static ConversionValueRuleStatusEnum? _defaultInstance;
}
