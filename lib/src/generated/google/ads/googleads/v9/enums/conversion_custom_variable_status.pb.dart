///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/conversion_custom_variable_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_custom_variable_status.pbenum.dart';

class ConversionCustomVariableStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionCustomVariableStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionCustomVariableStatusEnum._() : super();
  factory ConversionCustomVariableStatusEnum() => create();
  factory ConversionCustomVariableStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionCustomVariableStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionCustomVariableStatusEnum clone() =>
      ConversionCustomVariableStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionCustomVariableStatusEnum copyWith(
          void Function(ConversionCustomVariableStatusEnum) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionCustomVariableStatusEnum))
          as ConversionCustomVariableStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableStatusEnum create() =>
      ConversionCustomVariableStatusEnum._();
  ConversionCustomVariableStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionCustomVariableStatusEnum> createRepeated() =>
      $pb.PbList<ConversionCustomVariableStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionCustomVariableStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionCustomVariableStatusEnum>(
          create);
  static ConversionCustomVariableStatusEnum? _defaultInstance;
}
