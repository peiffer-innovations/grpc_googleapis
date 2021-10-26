///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/conversion_custom_variable_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_custom_variable_error.pbenum.dart';

class ConversionCustomVariableErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionCustomVariableErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionCustomVariableErrorEnum._() : super();
  factory ConversionCustomVariableErrorEnum() => create();
  factory ConversionCustomVariableErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariableErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionCustomVariableErrorEnum clone() =>
      ConversionCustomVariableErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionCustomVariableErrorEnum copyWith(
          void Function(ConversionCustomVariableErrorEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionCustomVariableErrorEnum))
          as ConversionCustomVariableErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableErrorEnum create() =>
      ConversionCustomVariableErrorEnum._();
  ConversionCustomVariableErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariableErrorEnum> createRepeated() =>
      $pb.PbList<ConversionCustomVariableErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariableErrorEnum>(
          create);
  static ConversionCustomVariableErrorEnum? _defaultInstance;
}
