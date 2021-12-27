///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/customizer_attribute_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_attribute_type.pbenum.dart';

class CustomizerAttributeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomizerAttributeTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomizerAttributeTypeEnum._() : super();
  factory CustomizerAttributeTypeEnum() => create();
  factory CustomizerAttributeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomizerAttributeTypeEnum clone() =>
      CustomizerAttributeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomizerAttributeTypeEnum copyWith(
          void Function(CustomizerAttributeTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomizerAttributeTypeEnum))
          as CustomizerAttributeTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeTypeEnum create() =>
      CustomizerAttributeTypeEnum._();
  CustomizerAttributeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeTypeEnum> createRepeated() =>
      $pb.PbList<CustomizerAttributeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeTypeEnum>(create);
  static CustomizerAttributeTypeEnum? _defaultInstance;
}
