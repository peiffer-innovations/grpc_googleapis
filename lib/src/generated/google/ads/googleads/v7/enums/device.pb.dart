///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/device.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'device.pbenum.dart';

class DeviceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeviceEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v7.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeviceEnum._() : super();
  factory DeviceEnum() => create();
  factory DeviceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeviceEnum clone() => DeviceEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeviceEnum copyWith(void Function(DeviceEnum) updates) =>
      super.copyWith((message) => updates(message as DeviceEnum))
          as DeviceEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceEnum create() => DeviceEnum._();
  DeviceEnum createEmptyInstance() => create();
  static $pb.PbList<DeviceEnum> createRepeated() => $pb.PbList<DeviceEnum>();
  @$core.pragma('dart2js:noInline')
  static DeviceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEnum>(create);
  static DeviceEnum? _defaultInstance;
}
