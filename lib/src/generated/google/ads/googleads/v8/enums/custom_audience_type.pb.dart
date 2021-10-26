///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/custom_audience_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_audience_type.pbenum.dart';

class CustomAudienceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAudienceTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomAudienceTypeEnum._() : super();
  factory CustomAudienceTypeEnum() => create();
  factory CustomAudienceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAudienceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAudienceTypeEnum clone() =>
      CustomAudienceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAudienceTypeEnum copyWith(
          void Function(CustomAudienceTypeEnum) updates) =>
      super.copyWith((message) => updates(message as CustomAudienceTypeEnum))
          as CustomAudienceTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAudienceTypeEnum create() => CustomAudienceTypeEnum._();
  CustomAudienceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceTypeEnum> createRepeated() =>
      $pb.PbList<CustomAudienceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAudienceTypeEnum>(create);
  static CustomAudienceTypeEnum? _defaultInstance;
}
