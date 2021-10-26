///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/app_url_operating_system_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'app_url_operating_system_type.pbenum.dart';

class AppUrlOperatingSystemTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AppUrlOperatingSystemTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppUrlOperatingSystemTypeEnum._() : super();
  factory AppUrlOperatingSystemTypeEnum() => create();
  factory AppUrlOperatingSystemTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppUrlOperatingSystemTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AppUrlOperatingSystemTypeEnum clone() =>
      AppUrlOperatingSystemTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AppUrlOperatingSystemTypeEnum copyWith(
          void Function(AppUrlOperatingSystemTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as AppUrlOperatingSystemTypeEnum))
          as AppUrlOperatingSystemTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppUrlOperatingSystemTypeEnum create() =>
      AppUrlOperatingSystemTypeEnum._();
  AppUrlOperatingSystemTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AppUrlOperatingSystemTypeEnum> createRepeated() =>
      $pb.PbList<AppUrlOperatingSystemTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AppUrlOperatingSystemTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppUrlOperatingSystemTypeEnum>(create);
  static AppUrlOperatingSystemTypeEnum? _defaultInstance;
}
