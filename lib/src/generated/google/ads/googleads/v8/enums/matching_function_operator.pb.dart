///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/matching_function_operator.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'matching_function_operator.pbenum.dart';

class MatchingFunctionOperatorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MatchingFunctionOperatorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MatchingFunctionOperatorEnum._() : super();
  factory MatchingFunctionOperatorEnum() => create();
  factory MatchingFunctionOperatorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchingFunctionOperatorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchingFunctionOperatorEnum clone() =>
      MatchingFunctionOperatorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchingFunctionOperatorEnum copyWith(
          void Function(MatchingFunctionOperatorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as MatchingFunctionOperatorEnum))
          as MatchingFunctionOperatorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionOperatorEnum create() =>
      MatchingFunctionOperatorEnum._();
  MatchingFunctionOperatorEnum createEmptyInstance() => create();
  static $pb.PbList<MatchingFunctionOperatorEnum> createRepeated() =>
      $pb.PbList<MatchingFunctionOperatorEnum>();
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionOperatorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchingFunctionOperatorEnum>(create);
  static MatchingFunctionOperatorEnum? _defaultInstance;
}
