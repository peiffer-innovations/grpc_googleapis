///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/errors/customizer_attribute_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_attribute_error.pbenum.dart';

class CustomizerAttributeErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomizerAttributeErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomizerAttributeErrorEnum._() : super();
  factory CustomizerAttributeErrorEnum() => create();
  factory CustomizerAttributeErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomizerAttributeErrorEnum clone() =>
      CustomizerAttributeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomizerAttributeErrorEnum copyWith(
          void Function(CustomizerAttributeErrorEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomizerAttributeErrorEnum))
          as CustomizerAttributeErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeErrorEnum create() =>
      CustomizerAttributeErrorEnum._();
  CustomizerAttributeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeErrorEnum> createRepeated() =>
      $pb.PbList<CustomizerAttributeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeErrorEnum>(create);
  static CustomizerAttributeErrorEnum? _defaultInstance;
}
