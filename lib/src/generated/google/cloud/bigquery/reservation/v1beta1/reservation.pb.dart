///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1beta1/reservation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;
import '../../../../protobuf/field_mask.pb.dart' as $4;

import 'reservation.pbenum.dart';

export 'reservation.pbenum.dart';

class Reservation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Reservation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotCapacity')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ignoreIdleSlots')
    ..hasRequiredFields = false;

  Reservation._() : super();
  factory Reservation({
    $core.String? name,
    $fixnum.Int64? slotCapacity,
    $core.bool? ignoreIdleSlots,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (slotCapacity != null) {
      _result.slotCapacity = slotCapacity;
    }
    if (ignoreIdleSlots != null) {
      _result.ignoreIdleSlots = ignoreIdleSlots;
    }
    return _result;
  }
  factory Reservation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reservation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Reservation clone() => Reservation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Reservation copyWith(void Function(Reservation) updates) =>
      super.copyWith((message) => updates(message as Reservation))
          as Reservation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reservation create() => Reservation._();
  Reservation createEmptyInstance() => create();
  static $pb.PbList<Reservation> createRepeated() => $pb.PbList<Reservation>();
  @$core.pragma('dart2js:noInline')
  static Reservation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Reservation>(create);
  static Reservation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get slotCapacity => $_getI64(1);
  @$pb.TagNumber(2)
  set slotCapacity($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlotCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotCapacity() => clearField(2);

  @$pb.TagNumber(4)
  $core.bool get ignoreIdleSlots => $_getBF(2);
  @$pb.TagNumber(4)
  set ignoreIdleSlots($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIgnoreIdleSlots() => $_has(2);
  @$pb.TagNumber(4)
  void clearIgnoreIdleSlots() => clearField(4);
}

class CapacityCommitment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CapacityCommitment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotCount')
    ..e<CapacityCommitment_CommitmentPlan>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plan',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CapacityCommitment_CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED,
        valueOf: CapacityCommitment_CommitmentPlan.valueOf,
        enumValues: CapacityCommitment_CommitmentPlan.values)
    ..e<CapacityCommitment_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: CapacityCommitment_State.STATE_UNSPECIFIED,
        valueOf: CapacityCommitment_State.valueOf,
        enumValues: CapacityCommitment_State.values)
    ..aOM<$2.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commitmentEndTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$3.Status>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'failureStatus',
        subBuilder: $3.Status.create)
    ..e<CapacityCommitment_CommitmentPlan>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'renewalPlan',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CapacityCommitment_CommitmentPlan.COMMITMENT_PLAN_UNSPECIFIED,
        valueOf: CapacityCommitment_CommitmentPlan.valueOf,
        enumValues: CapacityCommitment_CommitmentPlan.values)
    ..hasRequiredFields = false;

  CapacityCommitment._() : super();
  factory CapacityCommitment({
    $core.String? name,
    $fixnum.Int64? slotCount,
    CapacityCommitment_CommitmentPlan? plan,
    CapacityCommitment_State? state,
    $2.Timestamp? commitmentEndTime,
    $3.Status? failureStatus,
    CapacityCommitment_CommitmentPlan? renewalPlan,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (slotCount != null) {
      _result.slotCount = slotCount;
    }
    if (plan != null) {
      _result.plan = plan;
    }
    if (state != null) {
      _result.state = state;
    }
    if (commitmentEndTime != null) {
      _result.commitmentEndTime = commitmentEndTime;
    }
    if (failureStatus != null) {
      _result.failureStatus = failureStatus;
    }
    if (renewalPlan != null) {
      _result.renewalPlan = renewalPlan;
    }
    return _result;
  }
  factory CapacityCommitment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CapacityCommitment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CapacityCommitment clone() => CapacityCommitment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CapacityCommitment copyWith(void Function(CapacityCommitment) updates) =>
      super.copyWith((message) => updates(message as CapacityCommitment))
          as CapacityCommitment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CapacityCommitment create() => CapacityCommitment._();
  CapacityCommitment createEmptyInstance() => create();
  static $pb.PbList<CapacityCommitment> createRepeated() =>
      $pb.PbList<CapacityCommitment>();
  @$core.pragma('dart2js:noInline')
  static CapacityCommitment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CapacityCommitment>(create);
  static CapacityCommitment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get slotCount => $_getI64(1);
  @$pb.TagNumber(2)
  set slotCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlotCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotCount() => clearField(2);

  @$pb.TagNumber(3)
  CapacityCommitment_CommitmentPlan get plan => $_getN(2);
  @$pb.TagNumber(3)
  set plan(CapacityCommitment_CommitmentPlan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlan() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlan() => clearField(3);

  @$pb.TagNumber(4)
  CapacityCommitment_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(CapacityCommitment_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get commitmentEndTime => $_getN(4);
  @$pb.TagNumber(5)
  set commitmentEndTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommitmentEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitmentEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCommitmentEndTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $3.Status get failureStatus => $_getN(5);
  @$pb.TagNumber(7)
  set failureStatus($3.Status v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasFailureStatus() => $_has(5);
  @$pb.TagNumber(7)
  void clearFailureStatus() => clearField(7);
  @$pb.TagNumber(7)
  $3.Status ensureFailureStatus() => $_ensure(5);

  @$pb.TagNumber(8)
  CapacityCommitment_CommitmentPlan get renewalPlan => $_getN(6);
  @$pb.TagNumber(8)
  set renewalPlan(CapacityCommitment_CommitmentPlan v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRenewalPlan() => $_has(6);
  @$pb.TagNumber(8)
  void clearRenewalPlan() => clearField(8);
}

class CreateReservationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateReservationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservationId')
    ..aOM<Reservation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservation',
        subBuilder: Reservation.create)
    ..hasRequiredFields = false;

  CreateReservationRequest._() : super();
  factory CreateReservationRequest({
    $core.String? parent,
    $core.String? reservationId,
    Reservation? reservation,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (reservationId != null) {
      _result.reservationId = reservationId;
    }
    if (reservation != null) {
      _result.reservation = reservation;
    }
    return _result;
  }
  factory CreateReservationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReservationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateReservationRequest clone() =>
      CreateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateReservationRequest copyWith(
          void Function(CreateReservationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateReservationRequest))
          as CreateReservationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest create() => CreateReservationRequest._();
  CreateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateReservationRequest> createRepeated() =>
      $pb.PbList<CreateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateReservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReservationRequest>(create);
  static CreateReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reservationId => $_getSZ(1);
  @$pb.TagNumber(2)
  set reservationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReservationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservationId() => clearField(2);

  @$pb.TagNumber(3)
  Reservation get reservation => $_getN(2);
  @$pb.TagNumber(3)
  set reservation(Reservation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReservation() => $_has(2);
  @$pb.TagNumber(3)
  void clearReservation() => clearField(3);
  @$pb.TagNumber(3)
  Reservation ensureReservation() => $_ensure(2);
}

class ListReservationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListReservationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListReservationsRequest._() : super();
  factory ListReservationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListReservationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReservationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReservationsRequest clone() =>
      ListReservationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReservationsRequest copyWith(
          void Function(ListReservationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListReservationsRequest))
          as ListReservationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReservationsRequest create() => ListReservationsRequest._();
  ListReservationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListReservationsRequest> createRepeated() =>
      $pb.PbList<ListReservationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReservationsRequest>(create);
  static ListReservationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListReservationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListReservationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..pc<Reservation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservations',
        $pb.PbFieldType.PM,
        subBuilder: Reservation.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListReservationsResponse._() : super();
  factory ListReservationsResponse({
    $core.Iterable<Reservation>? reservations,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (reservations != null) {
      _result.reservations.addAll(reservations);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListReservationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReservationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListReservationsResponse clone() =>
      ListReservationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListReservationsResponse copyWith(
          void Function(ListReservationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListReservationsResponse))
          as ListReservationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReservationsResponse create() => ListReservationsResponse._();
  ListReservationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListReservationsResponse> createRepeated() =>
      $pb.PbList<ListReservationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReservationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReservationsResponse>(create);
  static ListReservationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Reservation> get reservations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetReservationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReservationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetReservationRequest._() : super();
  factory GetReservationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetReservationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReservationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReservationRequest clone() =>
      GetReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReservationRequest copyWith(
          void Function(GetReservationRequest) updates) =>
      super.copyWith((message) => updates(message as GetReservationRequest))
          as GetReservationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReservationRequest create() => GetReservationRequest._();
  GetReservationRequest createEmptyInstance() => create();
  static $pb.PbList<GetReservationRequest> createRepeated() =>
      $pb.PbList<GetReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReservationRequest>(create);
  static GetReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteReservationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteReservationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteReservationRequest._() : super();
  factory DeleteReservationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteReservationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReservationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteReservationRequest clone() =>
      DeleteReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteReservationRequest copyWith(
          void Function(DeleteReservationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteReservationRequest))
          as DeleteReservationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReservationRequest create() => DeleteReservationRequest._();
  DeleteReservationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReservationRequest> createRepeated() =>
      $pb.PbList<DeleteReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReservationRequest>(create);
  static DeleteReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateReservationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateReservationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Reservation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservation',
        subBuilder: Reservation.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateReservationRequest._() : super();
  factory UpdateReservationRequest({
    Reservation? reservation,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (reservation != null) {
      _result.reservation = reservation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateReservationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateReservationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateReservationRequest clone() =>
      UpdateReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateReservationRequest copyWith(
          void Function(UpdateReservationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateReservationRequest))
          as UpdateReservationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateReservationRequest create() => UpdateReservationRequest._();
  UpdateReservationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReservationRequest> createRepeated() =>
      $pb.PbList<UpdateReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateReservationRequest>(create);
  static UpdateReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Reservation get reservation => $_getN(0);
  @$pb.TagNumber(1)
  set reservation(Reservation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservation() => clearField(1);
  @$pb.TagNumber(1)
  Reservation ensureReservation() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreateCapacityCommitmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCapacityCommitmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<CapacityCommitment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capacityCommitment',
        subBuilder: CapacityCommitment.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforceSingleAdminProjectPerOrg')
    ..hasRequiredFields = false;

  CreateCapacityCommitmentRequest._() : super();
  factory CreateCapacityCommitmentRequest({
    $core.String? parent,
    CapacityCommitment? capacityCommitment,
    $core.bool? enforceSingleAdminProjectPerOrg,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (capacityCommitment != null) {
      _result.capacityCommitment = capacityCommitment;
    }
    if (enforceSingleAdminProjectPerOrg != null) {
      _result.enforceSingleAdminProjectPerOrg = enforceSingleAdminProjectPerOrg;
    }
    return _result;
  }
  factory CreateCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCapacityCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCapacityCommitmentRequest clone() =>
      CreateCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCapacityCommitmentRequest copyWith(
          void Function(CreateCapacityCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCapacityCommitmentRequest))
          as CreateCapacityCommitmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCapacityCommitmentRequest create() =>
      CreateCapacityCommitmentRequest._();
  CreateCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCapacityCommitmentRequest> createRepeated() =>
      $pb.PbList<CreateCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCapacityCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCapacityCommitmentRequest>(
          create);
  static CreateCapacityCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  CapacityCommitment get capacityCommitment => $_getN(1);
  @$pb.TagNumber(2)
  set capacityCommitment(CapacityCommitment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCapacityCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacityCommitment() => clearField(2);
  @$pb.TagNumber(2)
  CapacityCommitment ensureCapacityCommitment() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.bool get enforceSingleAdminProjectPerOrg => $_getBF(2);
  @$pb.TagNumber(4)
  set enforceSingleAdminProjectPerOrg($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnforceSingleAdminProjectPerOrg() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnforceSingleAdminProjectPerOrg() => clearField(4);
}

class ListCapacityCommitmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCapacityCommitmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListCapacityCommitmentsRequest._() : super();
  factory ListCapacityCommitmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListCapacityCommitmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCapacityCommitmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCapacityCommitmentsRequest clone() =>
      ListCapacityCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCapacityCommitmentsRequest copyWith(
          void Function(ListCapacityCommitmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCapacityCommitmentsRequest))
          as ListCapacityCommitmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsRequest create() =>
      ListCapacityCommitmentsRequest._();
  ListCapacityCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCapacityCommitmentsRequest> createRepeated() =>
      $pb.PbList<ListCapacityCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCapacityCommitmentsRequest>(create);
  static ListCapacityCommitmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListCapacityCommitmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCapacityCommitmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..pc<CapacityCommitment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capacityCommitments',
        $pb.PbFieldType.PM,
        subBuilder: CapacityCommitment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCapacityCommitmentsResponse._() : super();
  factory ListCapacityCommitmentsResponse({
    $core.Iterable<CapacityCommitment>? capacityCommitments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (capacityCommitments != null) {
      _result.capacityCommitments.addAll(capacityCommitments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCapacityCommitmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCapacityCommitmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCapacityCommitmentsResponse clone() =>
      ListCapacityCommitmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCapacityCommitmentsResponse copyWith(
          void Function(ListCapacityCommitmentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCapacityCommitmentsResponse))
          as ListCapacityCommitmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsResponse create() =>
      ListCapacityCommitmentsResponse._();
  ListCapacityCommitmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCapacityCommitmentsResponse> createRepeated() =>
      $pb.PbList<ListCapacityCommitmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCapacityCommitmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCapacityCommitmentsResponse>(
          create);
  static ListCapacityCommitmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CapacityCommitment> get capacityCommitments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetCapacityCommitmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCapacityCommitmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCapacityCommitmentRequest._() : super();
  factory GetCapacityCommitmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCapacityCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCapacityCommitmentRequest clone() =>
      GetCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCapacityCommitmentRequest copyWith(
          void Function(GetCapacityCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCapacityCommitmentRequest))
          as GetCapacityCommitmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCapacityCommitmentRequest create() =>
      GetCapacityCommitmentRequest._();
  GetCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCapacityCommitmentRequest> createRepeated() =>
      $pb.PbList<GetCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCapacityCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCapacityCommitmentRequest>(create);
  static GetCapacityCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteCapacityCommitmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteCapacityCommitmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteCapacityCommitmentRequest._() : super();
  factory DeleteCapacityCommitmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCapacityCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCapacityCommitmentRequest clone() =>
      DeleteCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCapacityCommitmentRequest copyWith(
          void Function(DeleteCapacityCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCapacityCommitmentRequest))
          as DeleteCapacityCommitmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteCapacityCommitmentRequest create() =>
      DeleteCapacityCommitmentRequest._();
  DeleteCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCapacityCommitmentRequest> createRepeated() =>
      $pb.PbList<DeleteCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCapacityCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCapacityCommitmentRequest>(
          create);
  static DeleteCapacityCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateCapacityCommitmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCapacityCommitmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOM<CapacityCommitment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capacityCommitment',
        subBuilder: CapacityCommitment.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCapacityCommitmentRequest._() : super();
  factory UpdateCapacityCommitmentRequest({
    CapacityCommitment? capacityCommitment,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (capacityCommitment != null) {
      _result.capacityCommitment = capacityCommitment;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCapacityCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCapacityCommitmentRequest clone() =>
      UpdateCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCapacityCommitmentRequest copyWith(
          void Function(UpdateCapacityCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCapacityCommitmentRequest))
          as UpdateCapacityCommitmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCapacityCommitmentRequest create() =>
      UpdateCapacityCommitmentRequest._();
  UpdateCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCapacityCommitmentRequest> createRepeated() =>
      $pb.PbList<UpdateCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCapacityCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCapacityCommitmentRequest>(
          create);
  static UpdateCapacityCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  CapacityCommitment get capacityCommitment => $_getN(0);
  @$pb.TagNumber(1)
  set capacityCommitment(CapacityCommitment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCapacityCommitment() => $_has(0);
  @$pb.TagNumber(1)
  void clearCapacityCommitment() => clearField(1);
  @$pb.TagNumber(1)
  CapacityCommitment ensureCapacityCommitment() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class SplitCapacityCommitmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SplitCapacityCommitmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'slotCount')
    ..hasRequiredFields = false;

  SplitCapacityCommitmentRequest._() : super();
  factory SplitCapacityCommitmentRequest({
    $core.String? name,
    $fixnum.Int64? slotCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (slotCount != null) {
      _result.slotCount = slotCount;
    }
    return _result;
  }
  factory SplitCapacityCommitmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitCapacityCommitmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SplitCapacityCommitmentRequest clone() =>
      SplitCapacityCommitmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SplitCapacityCommitmentRequest copyWith(
          void Function(SplitCapacityCommitmentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SplitCapacityCommitmentRequest))
          as SplitCapacityCommitmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentRequest create() =>
      SplitCapacityCommitmentRequest._();
  SplitCapacityCommitmentRequest createEmptyInstance() => create();
  static $pb.PbList<SplitCapacityCommitmentRequest> createRepeated() =>
      $pb.PbList<SplitCapacityCommitmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitCapacityCommitmentRequest>(create);
  static SplitCapacityCommitmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get slotCount => $_getI64(1);
  @$pb.TagNumber(2)
  set slotCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSlotCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlotCount() => clearField(2);
}

class SplitCapacityCommitmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SplitCapacityCommitmentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOM<CapacityCommitment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'first',
        subBuilder: CapacityCommitment.create)
    ..aOM<CapacityCommitment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'second',
        subBuilder: CapacityCommitment.create)
    ..hasRequiredFields = false;

  SplitCapacityCommitmentResponse._() : super();
  factory SplitCapacityCommitmentResponse({
    CapacityCommitment? first,
    CapacityCommitment? second,
  }) {
    final _result = create();
    if (first != null) {
      _result.first = first;
    }
    if (second != null) {
      _result.second = second;
    }
    return _result;
  }
  factory SplitCapacityCommitmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SplitCapacityCommitmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SplitCapacityCommitmentResponse clone() =>
      SplitCapacityCommitmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SplitCapacityCommitmentResponse copyWith(
          void Function(SplitCapacityCommitmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SplitCapacityCommitmentResponse))
          as SplitCapacityCommitmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentResponse create() =>
      SplitCapacityCommitmentResponse._();
  SplitCapacityCommitmentResponse createEmptyInstance() => create();
  static $pb.PbList<SplitCapacityCommitmentResponse> createRepeated() =>
      $pb.PbList<SplitCapacityCommitmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SplitCapacityCommitmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SplitCapacityCommitmentResponse>(
          create);
  static SplitCapacityCommitmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CapacityCommitment get first => $_getN(0);
  @$pb.TagNumber(1)
  set first(CapacityCommitment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirst() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirst() => clearField(1);
  @$pb.TagNumber(1)
  CapacityCommitment ensureFirst() => $_ensure(0);

  @$pb.TagNumber(2)
  CapacityCommitment get second => $_getN(1);
  @$pb.TagNumber(2)
  set second(CapacityCommitment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecond() => clearField(2);
  @$pb.TagNumber(2)
  CapacityCommitment ensureSecond() => $_ensure(1);
}

class MergeCapacityCommitmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MergeCapacityCommitmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'capacityCommitmentIds')
    ..hasRequiredFields = false;

  MergeCapacityCommitmentsRequest._() : super();
  factory MergeCapacityCommitmentsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? capacityCommitmentIds,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (capacityCommitmentIds != null) {
      _result.capacityCommitmentIds.addAll(capacityCommitmentIds);
    }
    return _result;
  }
  factory MergeCapacityCommitmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeCapacityCommitmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MergeCapacityCommitmentsRequest clone() =>
      MergeCapacityCommitmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MergeCapacityCommitmentsRequest copyWith(
          void Function(MergeCapacityCommitmentsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MergeCapacityCommitmentsRequest))
          as MergeCapacityCommitmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeCapacityCommitmentsRequest create() =>
      MergeCapacityCommitmentsRequest._();
  MergeCapacityCommitmentsRequest createEmptyInstance() => create();
  static $pb.PbList<MergeCapacityCommitmentsRequest> createRepeated() =>
      $pb.PbList<MergeCapacityCommitmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static MergeCapacityCommitmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MergeCapacityCommitmentsRequest>(
          create);
  static MergeCapacityCommitmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get capacityCommitmentIds => $_getList(1);
}

class Assignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assignment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Assignment_JobType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'jobType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Assignment_JobType.JOB_TYPE_UNSPECIFIED,
        valueOf: Assignment_JobType.valueOf,
        enumValues: Assignment_JobType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignee')
    ..e<Assignment_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Assignment_State.STATE_UNSPECIFIED,
        valueOf: Assignment_State.valueOf,
        enumValues: Assignment_State.values)
    ..hasRequiredFields = false;

  Assignment._() : super();
  factory Assignment({
    $core.String? name,
    Assignment_JobType? jobType,
    $core.String? assignee,
    Assignment_State? state,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (jobType != null) {
      _result.jobType = jobType;
    }
    if (assignee != null) {
      _result.assignee = assignee;
    }
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory Assignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assignment clone() => Assignment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assignment copyWith(void Function(Assignment) updates) =>
      super.copyWith((message) => updates(message as Assignment))
          as Assignment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assignment create() => Assignment._();
  Assignment createEmptyInstance() => create();
  static $pb.PbList<Assignment> createRepeated() => $pb.PbList<Assignment>();
  @$core.pragma('dart2js:noInline')
  static Assignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assignment>(create);
  static Assignment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  Assignment_JobType get jobType => $_getN(1);
  @$pb.TagNumber(3)
  set jobType(Assignment_JobType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobType() => $_has(1);
  @$pb.TagNumber(3)
  void clearJobType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assignee => $_getSZ(2);
  @$pb.TagNumber(4)
  set assignee($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssignee() => $_has(2);
  @$pb.TagNumber(4)
  void clearAssignee() => clearField(4);

  @$pb.TagNumber(6)
  Assignment_State get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(Assignment_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

class CreateAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Assignment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignment',
        subBuilder: Assignment.create)
    ..hasRequiredFields = false;

  CreateAssignmentRequest._() : super();
  factory CreateAssignmentRequest({
    $core.String? parent,
    Assignment? assignment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (assignment != null) {
      _result.assignment = assignment;
    }
    return _result;
  }
  factory CreateAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAssignmentRequest clone() =>
      CreateAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAssignmentRequest copyWith(
          void Function(CreateAssignmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAssignmentRequest))
          as CreateAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAssignmentRequest create() => CreateAssignmentRequest._();
  CreateAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssignmentRequest> createRepeated() =>
      $pb.PbList<CreateAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAssignmentRequest>(create);
  static CreateAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Assignment get assignment => $_getN(1);
  @$pb.TagNumber(2)
  set assignment(Assignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignment() => clearField(2);
  @$pb.TagNumber(2)
  Assignment ensureAssignment() => $_ensure(1);
}

class ListAssignmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAssignmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListAssignmentsRequest._() : super();
  factory ListAssignmentsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListAssignmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssignmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAssignmentsRequest clone() =>
      ListAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAssignmentsRequest copyWith(
          void Function(ListAssignmentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAssignmentsRequest))
          as ListAssignmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssignmentsRequest create() => ListAssignmentsRequest._();
  ListAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssignmentsRequest> createRepeated() =>
      $pb.PbList<ListAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssignmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssignmentsRequest>(create);
  static ListAssignmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListAssignmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAssignmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..pc<Assignment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignments',
        $pb.PbFieldType.PM,
        subBuilder: Assignment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAssignmentsResponse._() : super();
  factory ListAssignmentsResponse({
    $core.Iterable<Assignment>? assignments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (assignments != null) {
      _result.assignments.addAll(assignments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAssignmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssignmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAssignmentsResponse clone() =>
      ListAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAssignmentsResponse copyWith(
          void Function(ListAssignmentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAssignmentsResponse))
          as ListAssignmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssignmentsResponse create() => ListAssignmentsResponse._();
  ListAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssignmentsResponse> createRepeated() =>
      $pb.PbList<ListAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssignmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssignmentsResponse>(create);
  static ListAssignmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Assignment> get assignments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteAssignmentRequest._() : super();
  factory DeleteAssignmentRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAssignmentRequest clone() =>
      DeleteAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAssignmentRequest copyWith(
          void Function(DeleteAssignmentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAssignmentRequest))
          as DeleteAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAssignmentRequest create() => DeleteAssignmentRequest._();
  DeleteAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAssignmentRequest> createRepeated() =>
      $pb.PbList<DeleteAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAssignmentRequest>(create);
  static DeleteAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SearchAssignmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAssignmentsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  SearchAssignmentsRequest._() : super();
  factory SearchAssignmentsRequest({
    $core.String? parent,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (query != null) {
      _result.query = query;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory SearchAssignmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAssignmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAssignmentsRequest clone() =>
      SearchAssignmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAssignmentsRequest copyWith(
          void Function(SearchAssignmentsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAssignmentsRequest))
          as SearchAssignmentsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsRequest create() => SearchAssignmentsRequest._();
  SearchAssignmentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAssignmentsRequest> createRepeated() =>
      $pb.PbList<SearchAssignmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAssignmentsRequest>(create);
  static SearchAssignmentsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class SearchAssignmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAssignmentsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..pc<Assignment>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignments',
        $pb.PbFieldType.PM,
        subBuilder: Assignment.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAssignmentsResponse._() : super();
  factory SearchAssignmentsResponse({
    $core.Iterable<Assignment>? assignments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (assignments != null) {
      _result.assignments.addAll(assignments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchAssignmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAssignmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAssignmentsResponse clone() =>
      SearchAssignmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAssignmentsResponse copyWith(
          void Function(SearchAssignmentsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAssignmentsResponse))
          as SearchAssignmentsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsResponse create() => SearchAssignmentsResponse._();
  SearchAssignmentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAssignmentsResponse> createRepeated() =>
      $pb.PbList<SearchAssignmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAssignmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAssignmentsResponse>(create);
  static SearchAssignmentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Assignment> get assignments => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class MoveAssignmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MoveAssignmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationId')
    ..hasRequiredFields = false;

  MoveAssignmentRequest._() : super();
  factory MoveAssignmentRequest({
    $core.String? name,
    $core.String? destinationId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (destinationId != null) {
      _result.destinationId = destinationId;
    }
    return _result;
  }
  factory MoveAssignmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveAssignmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoveAssignmentRequest clone() =>
      MoveAssignmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoveAssignmentRequest copyWith(
          void Function(MoveAssignmentRequest) updates) =>
      super.copyWith((message) => updates(message as MoveAssignmentRequest))
          as MoveAssignmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveAssignmentRequest create() => MoveAssignmentRequest._();
  MoveAssignmentRequest createEmptyInstance() => create();
  static $pb.PbList<MoveAssignmentRequest> createRepeated() =>
      $pb.PbList<MoveAssignmentRequest>();
  @$core.pragma('dart2js:noInline')
  static MoveAssignmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveAssignmentRequest>(create);
  static MoveAssignmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get destinationId => $_getSZ(1);
  @$pb.TagNumber(3)
  set destinationId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestinationId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestinationId() => clearField(3);
}

class BiReservation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiReservation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size')
    ..hasRequiredFields = false;

  BiReservation._() : super();
  factory BiReservation({
    $core.String? name,
    $2.Timestamp? updateTime,
    $fixnum.Int64? size,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory BiReservation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiReservation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiReservation clone() => BiReservation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiReservation copyWith(void Function(BiReservation) updates) =>
      super.copyWith((message) => updates(message as BiReservation))
          as BiReservation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiReservation create() => BiReservation._();
  BiReservation createEmptyInstance() => create();
  static $pb.PbList<BiReservation> createRepeated() =>
      $pb.PbList<BiReservation>();
  @$core.pragma('dart2js:noInline')
  static BiReservation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiReservation>(create);
  static BiReservation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(4)
  set size($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);
}

class GetBiReservationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetBiReservationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetBiReservationRequest._() : super();
  factory GetBiReservationRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetBiReservationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBiReservationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetBiReservationRequest clone() =>
      GetBiReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetBiReservationRequest copyWith(
          void Function(GetBiReservationRequest) updates) =>
      super.copyWith((message) => updates(message as GetBiReservationRequest))
          as GetBiReservationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBiReservationRequest create() => GetBiReservationRequest._();
  GetBiReservationRequest createEmptyInstance() => create();
  static $pb.PbList<GetBiReservationRequest> createRepeated() =>
      $pb.PbList<GetBiReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBiReservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBiReservationRequest>(create);
  static GetBiReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateBiReservationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateBiReservationRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.reservation.v1beta1'),
      createEmptyInstance: create)
    ..aOM<BiReservation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservation',
        subBuilder: BiReservation.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateBiReservationRequest._() : super();
  factory UpdateBiReservationRequest({
    BiReservation? reservation,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (reservation != null) {
      _result.reservation = reservation;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateBiReservationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBiReservationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateBiReservationRequest clone() =>
      UpdateBiReservationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateBiReservationRequest copyWith(
          void Function(UpdateBiReservationRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateBiReservationRequest))
          as UpdateBiReservationRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBiReservationRequest create() => UpdateBiReservationRequest._();
  UpdateBiReservationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBiReservationRequest> createRepeated() =>
      $pb.PbList<UpdateBiReservationRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBiReservationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBiReservationRequest>(create);
  static UpdateBiReservationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  BiReservation get reservation => $_getN(0);
  @$pb.TagNumber(1)
  set reservation(BiReservation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservation() => clearField(1);
  @$pb.TagNumber(1)
  BiReservation ensureReservation() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}
