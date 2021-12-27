///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/hotel_reconciliation_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_reconciliation_status.pbenum.dart';

class HotelReconciliationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelReconciliationStatusEnum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HotelReconciliationStatusEnum._() : super();
  factory HotelReconciliationStatusEnum() => create();
  factory HotelReconciliationStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelReconciliationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelReconciliationStatusEnum clone() =>
      HotelReconciliationStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelReconciliationStatusEnum copyWith(
          void Function(HotelReconciliationStatusEnum) updates) =>
      super.copyWith(
              (message) => updates(message as HotelReconciliationStatusEnum))
          as HotelReconciliationStatusEnum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelReconciliationStatusEnum create() =>
      HotelReconciliationStatusEnum._();
  HotelReconciliationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<HotelReconciliationStatusEnum> createRepeated() =>
      $pb.PbList<HotelReconciliationStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static HotelReconciliationStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelReconciliationStatusEnum>(create);
  static HotelReconciliationStatusEnum? _defaultInstance;
}
