///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/geo_target_constant_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_target_constant_status.pbenum.dart';

class GeoTargetConstantStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeoTargetConstantStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GeoTargetConstantStatusEnum._() : super();
  factory GeoTargetConstantStatusEnum() => create();
  factory GeoTargetConstantStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeoTargetConstantStatusEnum clone() =>
      GeoTargetConstantStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeoTargetConstantStatusEnum copyWith(
          void Function(GeoTargetConstantStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as GeoTargetConstantStatusEnum))
          as GeoTargetConstantStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantStatusEnum create() =>
      GeoTargetConstantStatusEnum._();
  GeoTargetConstantStatusEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantStatusEnum> createRepeated() =>
      $pb.PbList<GeoTargetConstantStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoTargetConstantStatusEnum>(create);
  static GeoTargetConstantStatusEnum? _defaultInstance;
}
