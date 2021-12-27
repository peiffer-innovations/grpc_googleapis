///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/summary_row_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'summary_row_setting.pbenum.dart';

class SummaryRowSettingEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SummaryRowSettingEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SummaryRowSettingEnum._() : super();
  factory SummaryRowSettingEnum() => create();
  factory SummaryRowSettingEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SummaryRowSettingEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SummaryRowSettingEnum clone() =>
      SummaryRowSettingEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SummaryRowSettingEnum copyWith(
          void Function(SummaryRowSettingEnum) updates) =>
      super.copyWith((message) => updates(message as SummaryRowSettingEnum))
          as SummaryRowSettingEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SummaryRowSettingEnum create() => SummaryRowSettingEnum._();
  SummaryRowSettingEnum createEmptyInstance() => create();
  static $pb.PbList<SummaryRowSettingEnum> createRepeated() =>
      $pb.PbList<SummaryRowSettingEnum>();
  @$core.pragma('dart2js:noInline')
  static SummaryRowSettingEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SummaryRowSettingEnum>(create);
  static SummaryRowSettingEnum? _defaultInstance;
}
