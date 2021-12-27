///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/hotel_date_selection_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_date_selection_type.pbenum.dart';

class HotelDateSelectionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelDateSelectionTypeEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HotelDateSelectionTypeEnum._() : super();
  factory HotelDateSelectionTypeEnum() => create();
  factory HotelDateSelectionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelDateSelectionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelDateSelectionTypeEnum clone() =>
      HotelDateSelectionTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelDateSelectionTypeEnum copyWith(
          void Function(HotelDateSelectionTypeEnum) updates) =>
      super.copyWith(
              (message) => updates(message as HotelDateSelectionTypeEnum))
          as HotelDateSelectionTypeEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeEnum create() => HotelDateSelectionTypeEnum._();
  HotelDateSelectionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeEnum> createRepeated() =>
      $pb.PbList<HotelDateSelectionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelDateSelectionTypeEnum>(create);
  static HotelDateSelectionTypeEnum? _defaultInstance;
}
