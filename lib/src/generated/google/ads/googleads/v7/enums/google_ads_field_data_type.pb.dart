///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/google_ads_field_data_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_ads_field_data_type.pbenum.dart';

class GoogleAdsFieldDataTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleAdsFieldDataTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GoogleAdsFieldDataTypeEnum._() : super();
  factory GoogleAdsFieldDataTypeEnum() => create();
  factory GoogleAdsFieldDataTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsFieldDataTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAdsFieldDataTypeEnum clone() =>
      GoogleAdsFieldDataTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAdsFieldDataTypeEnum copyWith(
          void Function(GoogleAdsFieldDataTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as GoogleAdsFieldDataTypeEnum))
          as GoogleAdsFieldDataTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldDataTypeEnum create() => GoogleAdsFieldDataTypeEnum._();
  GoogleAdsFieldDataTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFieldDataTypeEnum> createRepeated() =>
      $pb.PbList<GoogleAdsFieldDataTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldDataTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsFieldDataTypeEnum>(create);
  static GoogleAdsFieldDataTypeEnum? _defaultInstance;
}
