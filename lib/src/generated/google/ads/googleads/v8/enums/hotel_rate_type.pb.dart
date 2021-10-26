///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/hotel_rate_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_rate_type.pbenum.dart';

class HotelRateTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelRateTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HotelRateTypeEnum._() : super();
  factory HotelRateTypeEnum() => create();
  factory HotelRateTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelRateTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelRateTypeEnum clone() => HotelRateTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelRateTypeEnum copyWith(void Function(HotelRateTypeEnum) updates) =>
      super.copyWith((message) => updates(message as HotelRateTypeEnum))
          as HotelRateTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelRateTypeEnum create() => HotelRateTypeEnum._();
  HotelRateTypeEnum createEmptyInstance() => create();
  static $pb.PbList<HotelRateTypeEnum> createRepeated() =>
      $pb.PbList<HotelRateTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static HotelRateTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelRateTypeEnum>(create);
  static HotelRateTypeEnum? _defaultInstance;
}
