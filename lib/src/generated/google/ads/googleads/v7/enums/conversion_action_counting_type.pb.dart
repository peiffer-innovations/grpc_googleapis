///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_action_counting_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_counting_type.pbenum.dart';

class ConversionActionCountingTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionActionCountingTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionActionCountingTypeEnum._() : super();
  factory ConversionActionCountingTypeEnum() => create();
  factory ConversionActionCountingTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionCountingTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionActionCountingTypeEnum clone() =>
      ConversionActionCountingTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionActionCountingTypeEnum copyWith(
          void Function(ConversionActionCountingTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionActionCountingTypeEnum))
          as ConversionActionCountingTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionCountingTypeEnum create() =>
      ConversionActionCountingTypeEnum._();
  ConversionActionCountingTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionCountingTypeEnum> createRepeated() =>
      $pb.PbList<ConversionActionCountingTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionActionCountingTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionActionCountingTypeEnum>(
          create);
  static ConversionActionCountingTypeEnum? _defaultInstance;
}
