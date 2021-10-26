///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/custom_audience_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_audience_error.pbenum.dart';

class CustomAudienceErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CustomAudienceErrorEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomAudienceErrorEnum._() : super();
  factory CustomAudienceErrorEnum() => create();
  factory CustomAudienceErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAudienceErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomAudienceErrorEnum clone() =>
      CustomAudienceErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomAudienceErrorEnum copyWith(
          void Function(CustomAudienceErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomAudienceErrorEnum))
          as CustomAudienceErrorEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAudienceErrorEnum create() => CustomAudienceErrorEnum._();
  CustomAudienceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceErrorEnum> createRepeated() =>
      $pb.PbList<CustomAudienceErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAudienceErrorEnum>(create);
  static CustomAudienceErrorEnum? _defaultInstance;
}
