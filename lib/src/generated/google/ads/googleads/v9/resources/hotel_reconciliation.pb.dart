///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/hotel_reconciliation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/hotel_reconciliation_status.pbenum.dart' as $0;

class HotelReconciliation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'HotelReconciliation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commissionId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderId')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelCenterId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hotelId')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkInDate')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkOutDate')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reconciledValueMicros')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billed')
    ..e<$0.HotelReconciliationStatusEnum_HotelReconciliationStatus>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .HotelReconciliationStatusEnum_HotelReconciliationStatus
            .UNSPECIFIED,
        valueOf:
            $0.HotelReconciliationStatusEnum_HotelReconciliationStatus.valueOf,
        enumValues:
            $0.HotelReconciliationStatusEnum_HotelReconciliationStatus.values)
    ..hasRequiredFields = false;

  HotelReconciliation._() : super();
  factory HotelReconciliation({
    $core.String? resourceName,
    $core.String? commissionId,
    $core.String? orderId,
    $fixnum.Int64? hotelCenterId,
    $core.String? hotelId,
    $core.String? checkInDate,
    $core.String? checkOutDate,
    $fixnum.Int64? reconciledValueMicros,
    $core.bool? billed,
    $0.HotelReconciliationStatusEnum_HotelReconciliationStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (commissionId != null) {
      _result.commissionId = commissionId;
    }
    if (orderId != null) {
      _result.orderId = orderId;
    }
    if (hotelCenterId != null) {
      _result.hotelCenterId = hotelCenterId;
    }
    if (hotelId != null) {
      _result.hotelId = hotelId;
    }
    if (checkInDate != null) {
      _result.checkInDate = checkInDate;
    }
    if (checkOutDate != null) {
      _result.checkOutDate = checkOutDate;
    }
    if (reconciledValueMicros != null) {
      _result.reconciledValueMicros = reconciledValueMicros;
    }
    if (billed != null) {
      _result.billed = billed;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory HotelReconciliation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelReconciliation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  HotelReconciliation clone() => HotelReconciliation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  HotelReconciliation copyWith(void Function(HotelReconciliation) updates) =>
      super.copyWith((message) => updates(message as HotelReconciliation))
          as HotelReconciliation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelReconciliation create() => HotelReconciliation._();
  HotelReconciliation createEmptyInstance() => create();
  static $pb.PbList<HotelReconciliation> createRepeated() =>
      $pb.PbList<HotelReconciliation>();
  @$core.pragma('dart2js:noInline')
  static HotelReconciliation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelReconciliation>(create);
  static HotelReconciliation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get commissionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set commissionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCommissionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommissionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get hotelCenterId => $_getI64(3);
  @$pb.TagNumber(4)
  set hotelCenterId($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHotelCenterId() => $_has(3);
  @$pb.TagNumber(4)
  void clearHotelCenterId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hotelId => $_getSZ(4);
  @$pb.TagNumber(5)
  set hotelId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHotelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearHotelId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get checkInDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set checkInDate($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCheckInDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckInDate() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get checkOutDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set checkOutDate($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCheckOutDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearCheckOutDate() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get reconciledValueMicros => $_getI64(7);
  @$pb.TagNumber(8)
  set reconciledValueMicros($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReconciledValueMicros() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconciledValueMicros() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get billed => $_getBF(8);
  @$pb.TagNumber(9)
  set billed($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBilled() => $_has(8);
  @$pb.TagNumber(9)
  void clearBilled() => clearField(9);

  @$pb.TagNumber(10)
  $0.HotelReconciliationStatusEnum_HotelReconciliationStatus get status =>
      $_getN(9);
  @$pb.TagNumber(10)
  set status($0.HotelReconciliationStatusEnum_HotelReconciliationStatus v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
}
