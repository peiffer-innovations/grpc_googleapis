///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/conversion_action_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_error.pbenum.dart';

class ConversionActionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionActionErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionActionErrorEnum._() : super();
  factory ConversionActionErrorEnum() => create();
  factory ConversionActionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionActionErrorEnum clone() =>
      ConversionActionErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionActionErrorEnum copyWith(
          void Function(ConversionActionErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ConversionActionErrorEnum))
          as ConversionActionErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionErrorEnum create() => ConversionActionErrorEnum._();
  ConversionActionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionErrorEnum> createRepeated() =>
      $pb.PbList<ConversionActionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionActionErrorEnum>(create);
  static ConversionActionErrorEnum? _defaultInstance;
}
