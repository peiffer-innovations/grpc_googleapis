///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/common/final_app_url.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/app_url_operating_system_type.pbenum.dart' as $0;

class FinalAppUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FinalAppUrl',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.common'),
      createEmptyInstance: create)
    ..e<$0.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'osType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType
            .UNSPECIFIED,
        valueOf:
            $0.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.valueOf,
        enumValues:
            $0.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'url')
    ..hasRequiredFields = false;

  FinalAppUrl._() : super();
  factory FinalAppUrl({
    $0.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType? osType,
    $core.String? url,
  }) {
    final _result = create();
    if (osType != null) {
      _result.osType = osType;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory FinalAppUrl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalAppUrl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FinalAppUrl clone() => FinalAppUrl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FinalAppUrl copyWith(void Function(FinalAppUrl) updates) =>
      super.copyWith((message) => updates(message as FinalAppUrl))
          as FinalAppUrl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalAppUrl create() => FinalAppUrl._();
  FinalAppUrl createEmptyInstance() => create();
  static $pb.PbList<FinalAppUrl> createRepeated() => $pb.PbList<FinalAppUrl>();
  @$core.pragma('dart2js:noInline')
  static FinalAppUrl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinalAppUrl>(create);
  static FinalAppUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType get osType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set osType($0.AppUrlOperatingSystemTypeEnum_AppUrlOperatingSystemType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOsType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOsType() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}
