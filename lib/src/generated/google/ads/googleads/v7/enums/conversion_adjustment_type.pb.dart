///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/conversion_adjustment_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_type.pbenum.dart';

class ConversionAdjustmentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionAdjustmentTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionAdjustmentTypeEnum._() : super();
  factory ConversionAdjustmentTypeEnum() => create();
  factory ConversionAdjustmentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionAdjustmentTypeEnum clone() =>
      ConversionAdjustmentTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionAdjustmentTypeEnum copyWith(
          void Function(ConversionAdjustmentTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as ConversionAdjustmentTypeEnum))
          as ConversionAdjustmentTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentTypeEnum create() =>
      ConversionAdjustmentTypeEnum._();
  ConversionAdjustmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentTypeEnum> createRepeated() =>
      $pb.PbList<ConversionAdjustmentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentTypeEnum>(create);
  static ConversionAdjustmentTypeEnum? _defaultInstance;
}
