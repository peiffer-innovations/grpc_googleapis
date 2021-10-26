///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/display_ad_format_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'display_ad_format_setting.pbenum.dart';

class DisplayAdFormatSettingEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisplayAdFormatSettingEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DisplayAdFormatSettingEnum._() : super();
  factory DisplayAdFormatSettingEnum() => create();
  factory DisplayAdFormatSettingEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayAdFormatSettingEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisplayAdFormatSettingEnum clone() =>
      DisplayAdFormatSettingEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisplayAdFormatSettingEnum copyWith(
          void Function(DisplayAdFormatSettingEnum) updates) =>
      super.copyWith(
              (message) => updates(message as DisplayAdFormatSettingEnum))
          as DisplayAdFormatSettingEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayAdFormatSettingEnum create() => DisplayAdFormatSettingEnum._();
  DisplayAdFormatSettingEnum createEmptyInstance() => create();
  static $pb.PbList<DisplayAdFormatSettingEnum> createRepeated() =>
      $pb.PbList<DisplayAdFormatSettingEnum>();
  @$core.pragma('dart2js:noInline')
  static DisplayAdFormatSettingEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayAdFormatSettingEnum>(create);
  static DisplayAdFormatSettingEnum? _defaultInstance;
}
