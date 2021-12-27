///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/customizer_attribute_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_attribute_status.pbenum.dart';

class CustomizerAttributeStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomizerAttributeStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomizerAttributeStatusEnum._() : super();
  factory CustomizerAttributeStatusEnum() => create();
  factory CustomizerAttributeStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomizerAttributeStatusEnum clone() =>
      CustomizerAttributeStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomizerAttributeStatusEnum copyWith(
          void Function(CustomizerAttributeStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as CustomizerAttributeStatusEnum))
          as CustomizerAttributeStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeStatusEnum create() =>
      CustomizerAttributeStatusEnum._();
  CustomizerAttributeStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeStatusEnum> createRepeated() =>
      $pb.PbList<CustomizerAttributeStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeStatusEnum>(create);
  static CustomizerAttributeStatusEnum? _defaultInstance;
}
