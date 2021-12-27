///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/mobile_device_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mobile_device_type.pbenum.dart';

class MobileDeviceTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MobileDeviceTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MobileDeviceTypeEnum._() : super();
  factory MobileDeviceTypeEnum() => create();
  factory MobileDeviceTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileDeviceTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MobileDeviceTypeEnum clone() =>
      MobileDeviceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MobileDeviceTypeEnum copyWith(void Function(MobileDeviceTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceTypeEnum))
          as MobileDeviceTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileDeviceTypeEnum create() => MobileDeviceTypeEnum._();
  MobileDeviceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceTypeEnum> createRepeated() =>
      $pb.PbList<MobileDeviceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileDeviceTypeEnum>(create);
  static MobileDeviceTypeEnum? _defaultInstance;
}
