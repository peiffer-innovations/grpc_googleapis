///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/conversion_value_rule_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_value_rule_set_error.pbenum.dart';

class ConversionValueRuleSetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRuleSetErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionValueRuleSetErrorEnum._() : super();
  factory ConversionValueRuleSetErrorEnum() => create();
  factory ConversionValueRuleSetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRuleSetErrorEnum clone() =>
      ConversionValueRuleSetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRuleSetErrorEnum copyWith(
          void Function(ConversionValueRuleSetErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionValueRuleSetErrorEnum))
          as ConversionValueRuleSetErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetErrorEnum create() =>
      ConversionValueRuleSetErrorEnum._();
  ConversionValueRuleSetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSetErrorEnum> createRepeated() =>
      $pb.PbList<ConversionValueRuleSetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSetErrorEnum>(
          create);
  static ConversionValueRuleSetErrorEnum? _defaultInstance;
}
