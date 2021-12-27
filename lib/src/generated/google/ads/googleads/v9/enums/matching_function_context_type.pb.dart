///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/matching_function_context_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'matching_function_context_type.pbenum.dart';

class MatchingFunctionContextTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MatchingFunctionContextTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MatchingFunctionContextTypeEnum._() : super();
  factory MatchingFunctionContextTypeEnum() => create();
  factory MatchingFunctionContextTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchingFunctionContextTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MatchingFunctionContextTypeEnum clone() =>
      MatchingFunctionContextTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MatchingFunctionContextTypeEnum copyWith(
          void Function(MatchingFunctionContextTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as MatchingFunctionContextTypeEnum))
          as MatchingFunctionContextTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionContextTypeEnum create() =>
      MatchingFunctionContextTypeEnum._();
  MatchingFunctionContextTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MatchingFunctionContextTypeEnum> createRepeated() =>
      $pb.PbList<MatchingFunctionContextTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MatchingFunctionContextTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchingFunctionContextTypeEnum>(
          create);
  static MatchingFunctionContextTypeEnum? _defaultInstance;
}
