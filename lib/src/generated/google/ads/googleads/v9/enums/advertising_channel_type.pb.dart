///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/advertising_channel_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'advertising_channel_type.pbenum.dart';

class AdvertisingChannelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AdvertisingChannelTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdvertisingChannelTypeEnum._() : super();
  factory AdvertisingChannelTypeEnum() => create();
  factory AdvertisingChannelTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvertisingChannelTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AdvertisingChannelTypeEnum clone() =>
      AdvertisingChannelTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AdvertisingChannelTypeEnum copyWith(
          void Function(AdvertisingChannelTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as AdvertisingChannelTypeEnum))
          as AdvertisingChannelTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelTypeEnum create() => AdvertisingChannelTypeEnum._();
  AdvertisingChannelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdvertisingChannelTypeEnum> createRepeated() =>
      $pb.PbList<AdvertisingChannelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdvertisingChannelTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvertisingChannelTypeEnum>(create);
  static AdvertisingChannelTypeEnum? _defaultInstance;
}
