///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/call_conversion_reporting_state.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'call_conversion_reporting_state.pbenum.dart';

class CallConversionReportingStateEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CallConversionReportingStateEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CallConversionReportingStateEnum._() : super();
  factory CallConversionReportingStateEnum() => create();
  factory CallConversionReportingStateEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallConversionReportingStateEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CallConversionReportingStateEnum clone() =>
      CallConversionReportingStateEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CallConversionReportingStateEnum copyWith(
          void Function(CallConversionReportingStateEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CallConversionReportingStateEnum))
          as CallConversionReportingStateEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallConversionReportingStateEnum create() =>
      CallConversionReportingStateEnum._();
  CallConversionReportingStateEnum createEmptyInstance() => create();
  static $pb.PbList<CallConversionReportingStateEnum> createRepeated() =>
      $pb.PbList<CallConversionReportingStateEnum>();
  @$core.pragma('dart2js:noInline')
  static CallConversionReportingStateEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallConversionReportingStateEnum>(
          create);
  static CallConversionReportingStateEnum? _defaultInstance;
}
