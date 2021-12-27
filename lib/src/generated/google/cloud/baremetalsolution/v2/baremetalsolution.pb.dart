///
//  Generated code. Do not modify.
//  source: google/cloud/baremetalsolution/v2/baremetalsolution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'baremetalsolution.pbenum.dart';

export 'baremetalsolution.pbenum.dart';

class Volume_SnapshotReservationDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Volume.SnapshotReservationDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservedSpaceGib')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservedSpaceUsedPercent',
        $pb.PbFieldType.O3)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reservedSpaceRemainingGib')
    ..hasRequiredFields = false;

  Volume_SnapshotReservationDetail._() : super();
  factory Volume_SnapshotReservationDetail({
    $fixnum.Int64? reservedSpaceGib,
    $core.int? reservedSpaceUsedPercent,
    $fixnum.Int64? reservedSpaceRemainingGib,
  }) {
    final _result = create();
    if (reservedSpaceGib != null) {
      _result.reservedSpaceGib = reservedSpaceGib;
    }
    if (reservedSpaceUsedPercent != null) {
      _result.reservedSpaceUsedPercent = reservedSpaceUsedPercent;
    }
    if (reservedSpaceRemainingGib != null) {
      _result.reservedSpaceRemainingGib = reservedSpaceRemainingGib;
    }
    return _result;
  }
  factory Volume_SnapshotReservationDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume_SnapshotReservationDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume_SnapshotReservationDetail clone() =>
      Volume_SnapshotReservationDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume_SnapshotReservationDetail copyWith(
          void Function(Volume_SnapshotReservationDetail) updates) =>
      super.copyWith(
              (message) => updates(message as Volume_SnapshotReservationDetail))
          as Volume_SnapshotReservationDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume_SnapshotReservationDetail create() =>
      Volume_SnapshotReservationDetail._();
  Volume_SnapshotReservationDetail createEmptyInstance() => create();
  static $pb.PbList<Volume_SnapshotReservationDetail> createRepeated() =>
      $pb.PbList<Volume_SnapshotReservationDetail>();
  @$core.pragma('dart2js:noInline')
  static Volume_SnapshotReservationDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Volume_SnapshotReservationDetail>(
          create);
  static Volume_SnapshotReservationDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get reservedSpaceGib => $_getI64(0);
  @$pb.TagNumber(1)
  set reservedSpaceGib($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReservedSpaceGib() => $_has(0);
  @$pb.TagNumber(1)
  void clearReservedSpaceGib() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get reservedSpaceUsedPercent => $_getIZ(1);
  @$pb.TagNumber(2)
  set reservedSpaceUsedPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReservedSpaceUsedPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearReservedSpaceUsedPercent() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get reservedSpaceRemainingGib => $_getI64(2);
  @$pb.TagNumber(3)
  set reservedSpaceRemainingGib($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReservedSpaceRemainingGib() => $_has(2);
  @$pb.TagNumber(3)
  void clearReservedSpaceRemainingGib() => clearField(3);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Volume',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Volume_StorageType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Volume_StorageType.STORAGE_TYPE_UNSPECIFIED,
        valueOf: Volume_StorageType.valueOf,
        enumValues: Volume_StorageType.values)
    ..e<Volume_State>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Volume_State.STATE_UNSPECIFIED,
        valueOf: Volume_State.valueOf,
        enumValues: Volume_State.values)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedSizeGib')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currentSizeGib')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'autoGrownSizeGib')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remainingSpaceGib')
    ..aOM<Volume_SnapshotReservationDetail>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotReservationDetail',
        subBuilder: Volume_SnapshotReservationDetail.create)
    ..e<Volume_SnapshotAutoDeleteBehavior>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotAutoDeleteBehavior',
        $pb.PbFieldType.OE,
        defaultOrMaker: Volume_SnapshotAutoDeleteBehavior
            .SNAPSHOT_AUTO_DELETE_BEHAVIOR_UNSPECIFIED,
        valueOf: Volume_SnapshotAutoDeleteBehavior.valueOf,
        enumValues: Volume_SnapshotAutoDeleteBehavior.values)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotSchedulePolicy')
    ..hasRequiredFields = false;

  Volume._() : super();
  factory Volume({
    $core.String? name,
    Volume_StorageType? storageType,
    Volume_State? state,
    $fixnum.Int64? requestedSizeGib,
    $fixnum.Int64? currentSizeGib,
    $fixnum.Int64? autoGrownSizeGib,
    $fixnum.Int64? remainingSpaceGib,
    Volume_SnapshotReservationDetail? snapshotReservationDetail,
    Volume_SnapshotAutoDeleteBehavior? snapshotAutoDeleteBehavior,
    $core.String? snapshotSchedulePolicy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (storageType != null) {
      _result.storageType = storageType;
    }
    if (state != null) {
      _result.state = state;
    }
    if (requestedSizeGib != null) {
      _result.requestedSizeGib = requestedSizeGib;
    }
    if (currentSizeGib != null) {
      _result.currentSizeGib = currentSizeGib;
    }
    if (autoGrownSizeGib != null) {
      _result.autoGrownSizeGib = autoGrownSizeGib;
    }
    if (remainingSpaceGib != null) {
      _result.remainingSpaceGib = remainingSpaceGib;
    }
    if (snapshotReservationDetail != null) {
      _result.snapshotReservationDetail = snapshotReservationDetail;
    }
    if (snapshotAutoDeleteBehavior != null) {
      _result.snapshotAutoDeleteBehavior = snapshotAutoDeleteBehavior;
    }
    if (snapshotSchedulePolicy != null) {
      _result.snapshotSchedulePolicy = snapshotSchedulePolicy;
    }
    return _result;
  }
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Volume clone() => Volume()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume))
          as Volume; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume? _defaultInstance;

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
  Volume_StorageType get storageType => $_getN(1);
  @$pb.TagNumber(2)
  set storageType(Volume_StorageType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageType() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorageType() => clearField(2);

  @$pb.TagNumber(3)
  Volume_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Volume_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get requestedSizeGib => $_getI64(3);
  @$pb.TagNumber(4)
  set requestedSizeGib($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestedSizeGib() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestedSizeGib() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get currentSizeGib => $_getI64(4);
  @$pb.TagNumber(5)
  set currentSizeGib($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrentSizeGib() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrentSizeGib() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get autoGrownSizeGib => $_getI64(5);
  @$pb.TagNumber(6)
  set autoGrownSizeGib($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAutoGrownSizeGib() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoGrownSizeGib() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get remainingSpaceGib => $_getI64(6);
  @$pb.TagNumber(7)
  set remainingSpaceGib($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRemainingSpaceGib() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingSpaceGib() => clearField(7);

  @$pb.TagNumber(8)
  Volume_SnapshotReservationDetail get snapshotReservationDetail => $_getN(7);
  @$pb.TagNumber(8)
  set snapshotReservationDetail(Volume_SnapshotReservationDetail v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSnapshotReservationDetail() => $_has(7);
  @$pb.TagNumber(8)
  void clearSnapshotReservationDetail() => clearField(8);
  @$pb.TagNumber(8)
  Volume_SnapshotReservationDetail ensureSnapshotReservationDetail() =>
      $_ensure(7);

  @$pb.TagNumber(9)
  Volume_SnapshotAutoDeleteBehavior get snapshotAutoDeleteBehavior => $_getN(8);
  @$pb.TagNumber(9)
  set snapshotAutoDeleteBehavior(Volume_SnapshotAutoDeleteBehavior v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSnapshotAutoDeleteBehavior() => $_has(8);
  @$pb.TagNumber(9)
  void clearSnapshotAutoDeleteBehavior() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get snapshotSchedulePolicy => $_getSZ(9);
  @$pb.TagNumber(10)
  set snapshotSchedulePolicy($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSnapshotSchedulePolicy() => $_has(9);
  @$pb.TagNumber(10)
  void clearSnapshotSchedulePolicy() => clearField(10);
}

class ListVolumesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVolumesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
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

  ListVolumesRequest._() : super();
  factory ListVolumesRequest({
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
  factory ListVolumesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVolumesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVolumesRequest clone() => ListVolumesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVolumesRequest copyWith(void Function(ListVolumesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVolumesRequest))
          as ListVolumesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVolumesRequest create() => ListVolumesRequest._();
  ListVolumesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumesRequest> createRepeated() =>
      $pb.PbList<ListVolumesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVolumesRequest>(create);
  static ListVolumesRequest? _defaultInstance;

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

class ListVolumesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVolumesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..pc<Volume>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumes',
        $pb.PbFieldType.PM,
        subBuilder: Volume.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListVolumesResponse._() : super();
  factory ListVolumesResponse({
    $core.Iterable<Volume>? volumes,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (volumes != null) {
      _result.volumes.addAll(volumes);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListVolumesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVolumesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVolumesResponse clone() => ListVolumesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVolumesResponse copyWith(void Function(ListVolumesResponse) updates) =>
      super.copyWith((message) => updates(message as ListVolumesResponse))
          as ListVolumesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVolumesResponse create() => ListVolumesResponse._();
  ListVolumesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumesResponse> createRepeated() =>
      $pb.PbList<ListVolumesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVolumesResponse>(create);
  static ListVolumesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Volume> get volumes => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetVolumeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVolumeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetVolumeRequest._() : super();
  factory GetVolumeRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetVolumeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVolumeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVolumeRequest clone() => GetVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVolumeRequest copyWith(void Function(GetVolumeRequest) updates) =>
      super.copyWith((message) => updates(message as GetVolumeRequest))
          as GetVolumeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest create() => GetVolumeRequest._();
  GetVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeRequest> createRepeated() =>
      $pb.PbList<GetVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVolumeRequest>(create);
  static GetVolumeRequest? _defaultInstance;

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

class Lun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Lun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Lun_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Lun_State.STATE_UNSPECIFIED,
        valueOf: Lun_State.valueOf,
        enumValues: Lun_State.values)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeGb')
    ..e<Lun_MultiprotocolType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiprotocolType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Lun_MultiprotocolType.MULTIPROTOCOL_TYPE_UNSPECIFIED,
        valueOf: Lun_MultiprotocolType.valueOf,
        enumValues: Lun_MultiprotocolType.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageVolume')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shareable')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bootLun')
    ..e<Lun_StorageType>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageType',
        $pb.PbFieldType.OE,
        defaultOrMaker: Lun_StorageType.STORAGE_TYPE_UNSPECIFIED,
        valueOf: Lun_StorageType.valueOf,
        enumValues: Lun_StorageType.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'wwid')
    ..hasRequiredFields = false;

  Lun._() : super();
  factory Lun({
    $core.String? name,
    Lun_State? state,
    $fixnum.Int64? sizeGb,
    Lun_MultiprotocolType? multiprotocolType,
    $core.String? storageVolume,
    $core.bool? shareable,
    $core.bool? bootLun,
    Lun_StorageType? storageType,
    $core.String? wwid,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (sizeGb != null) {
      _result.sizeGb = sizeGb;
    }
    if (multiprotocolType != null) {
      _result.multiprotocolType = multiprotocolType;
    }
    if (storageVolume != null) {
      _result.storageVolume = storageVolume;
    }
    if (shareable != null) {
      _result.shareable = shareable;
    }
    if (bootLun != null) {
      _result.bootLun = bootLun;
    }
    if (storageType != null) {
      _result.storageType = storageType;
    }
    if (wwid != null) {
      _result.wwid = wwid;
    }
    return _result;
  }
  factory Lun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Lun clone() => Lun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Lun copyWith(void Function(Lun) updates) =>
      super.copyWith((message) => updates(message as Lun))
          as Lun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Lun create() => Lun._();
  Lun createEmptyInstance() => create();
  static $pb.PbList<Lun> createRepeated() => $pb.PbList<Lun>();
  @$core.pragma('dart2js:noInline')
  static Lun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lun>(create);
  static Lun? _defaultInstance;

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
  Lun_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Lun_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeGb => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeGb($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeGb() => clearField(3);

  @$pb.TagNumber(4)
  Lun_MultiprotocolType get multiprotocolType => $_getN(3);
  @$pb.TagNumber(4)
  set multiprotocolType(Lun_MultiprotocolType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMultiprotocolType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMultiprotocolType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get storageVolume => $_getSZ(4);
  @$pb.TagNumber(5)
  set storageVolume($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStorageVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageVolume() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get shareable => $_getBF(5);
  @$pb.TagNumber(6)
  set shareable($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShareable() => $_has(5);
  @$pb.TagNumber(6)
  void clearShareable() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get bootLun => $_getBF(6);
  @$pb.TagNumber(7)
  set bootLun($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBootLun() => $_has(6);
  @$pb.TagNumber(7)
  void clearBootLun() => clearField(7);

  @$pb.TagNumber(8)
  Lun_StorageType get storageType => $_getN(7);
  @$pb.TagNumber(8)
  set storageType(Lun_StorageType v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStorageType() => $_has(7);
  @$pb.TagNumber(8)
  void clearStorageType() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get wwid => $_getSZ(8);
  @$pb.TagNumber(9)
  set wwid($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasWwid() => $_has(8);
  @$pb.TagNumber(9)
  void clearWwid() => clearField(9);
}

class Network extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Network',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network')
    ..e<Network_Type>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: Network_Type.TYPE_UNSPECIFIED,
        valueOf: Network_Type.valueOf,
        enumValues: Network_Type.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ipAddress')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'macAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<Network_State>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Network_State.STATE_UNSPECIFIED,
        valueOf: Network_State.valueOf,
        enumValues: Network_State.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vlanId')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cidr')
    ..aOM<VRF>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vrf',
        subBuilder: VRF.create)
    ..hasRequiredFields = false;

  Network._() : super();
  factory Network({
    $core.String? network,
    Network_Type? type,
    $core.String? ipAddress,
    $core.Iterable<$core.String>? macAddress,
    $core.String? name,
    Network_State? state,
    $core.String? vlanId,
    $core.String? cidr,
    VRF? vrf,
  }) {
    final _result = create();
    if (network != null) {
      _result.network = network;
    }
    if (type != null) {
      _result.type = type;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    if (macAddress != null) {
      _result.macAddress.addAll(macAddress);
    }
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (vlanId != null) {
      _result.vlanId = vlanId;
    }
    if (cidr != null) {
      _result.cidr = cidr;
    }
    if (vrf != null) {
      _result.vrf = vrf;
    }
    return _result;
  }
  factory Network.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Network clone() => Network()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network))
          as Network; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  Network_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Network_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set ipAddress($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get macAddress => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  Network_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Network_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get vlanId => $_getSZ(6);
  @$pb.TagNumber(7)
  set vlanId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVlanId() => $_has(6);
  @$pb.TagNumber(7)
  void clearVlanId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get cidr => $_getSZ(7);
  @$pb.TagNumber(8)
  set cidr($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCidr() => $_has(7);
  @$pb.TagNumber(8)
  void clearCidr() => clearField(8);

  @$pb.TagNumber(9)
  VRF get vrf => $_getN(8);
  @$pb.TagNumber(9)
  set vrf(VRF v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVrf() => $_has(8);
  @$pb.TagNumber(9)
  void clearVrf() => clearField(9);
  @$pb.TagNumber(9)
  VRF ensureVrf() => $_ensure(8);
}

class VRF_QosPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VRF.QosPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bandwidthGbps',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  VRF_QosPolicy._() : super();
  factory VRF_QosPolicy({
    $core.double? bandwidthGbps,
  }) {
    final _result = create();
    if (bandwidthGbps != null) {
      _result.bandwidthGbps = bandwidthGbps;
    }
    return _result;
  }
  factory VRF_QosPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VRF_QosPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VRF_QosPolicy clone() => VRF_QosPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VRF_QosPolicy copyWith(void Function(VRF_QosPolicy) updates) =>
      super.copyWith((message) => updates(message as VRF_QosPolicy))
          as VRF_QosPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VRF_QosPolicy create() => VRF_QosPolicy._();
  VRF_QosPolicy createEmptyInstance() => create();
  static $pb.PbList<VRF_QosPolicy> createRepeated() =>
      $pb.PbList<VRF_QosPolicy>();
  @$core.pragma('dart2js:noInline')
  static VRF_QosPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VRF_QosPolicy>(create);
  static VRF_QosPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get bandwidthGbps => $_getN(0);
  @$pb.TagNumber(1)
  set bandwidthGbps($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBandwidthGbps() => $_has(0);
  @$pb.TagNumber(1)
  void clearBandwidthGbps() => clearField(1);
}

class VRF_VlanAttachment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VRF.VlanAttachment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peerVlanId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'peerIp')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routerIp')
    ..hasRequiredFields = false;

  VRF_VlanAttachment._() : super();
  factory VRF_VlanAttachment({
    $fixnum.Int64? peerVlanId,
    $core.String? peerIp,
    $core.String? routerIp,
  }) {
    final _result = create();
    if (peerVlanId != null) {
      _result.peerVlanId = peerVlanId;
    }
    if (peerIp != null) {
      _result.peerIp = peerIp;
    }
    if (routerIp != null) {
      _result.routerIp = routerIp;
    }
    return _result;
  }
  factory VRF_VlanAttachment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VRF_VlanAttachment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VRF_VlanAttachment clone() => VRF_VlanAttachment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VRF_VlanAttachment copyWith(void Function(VRF_VlanAttachment) updates) =>
      super.copyWith((message) => updates(message as VRF_VlanAttachment))
          as VRF_VlanAttachment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VRF_VlanAttachment create() => VRF_VlanAttachment._();
  VRF_VlanAttachment createEmptyInstance() => create();
  static $pb.PbList<VRF_VlanAttachment> createRepeated() =>
      $pb.PbList<VRF_VlanAttachment>();
  @$core.pragma('dart2js:noInline')
  static VRF_VlanAttachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VRF_VlanAttachment>(create);
  static VRF_VlanAttachment? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get peerVlanId => $_getI64(0);
  @$pb.TagNumber(1)
  set peerVlanId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPeerVlanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerVlanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peerIp => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerIp($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPeerIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get routerIp => $_getSZ(2);
  @$pb.TagNumber(3)
  set routerIp($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRouterIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearRouterIp() => clearField(3);
}

class VRF extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VRF',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<VRF_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: VRF_State.STATE_UNSPECIFIED,
        valueOf: VRF_State.valueOf,
        enumValues: VRF_State.values)
    ..aOM<VRF_QosPolicy>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'qosPolicy',
        subBuilder: VRF_QosPolicy.create)
    ..pc<VRF_VlanAttachment>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vlanAttachments',
        $pb.PbFieldType.PM,
        subBuilder: VRF_VlanAttachment.create)
    ..hasRequiredFields = false;

  VRF._() : super();
  factory VRF({
    $core.String? name,
    VRF_State? state,
    VRF_QosPolicy? qosPolicy,
    $core.Iterable<VRF_VlanAttachment>? vlanAttachments,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (state != null) {
      _result.state = state;
    }
    if (qosPolicy != null) {
      _result.qosPolicy = qosPolicy;
    }
    if (vlanAttachments != null) {
      _result.vlanAttachments.addAll(vlanAttachments);
    }
    return _result;
  }
  factory VRF.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VRF.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VRF clone() => VRF()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VRF copyWith(void Function(VRF) updates) =>
      super.copyWith((message) => updates(message as VRF))
          as VRF; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VRF create() => VRF._();
  VRF createEmptyInstance() => create();
  static $pb.PbList<VRF> createRepeated() => $pb.PbList<VRF>();
  @$core.pragma('dart2js:noInline')
  static VRF getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VRF>(create);
  static VRF? _defaultInstance;

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

  @$pb.TagNumber(5)
  VRF_State get state => $_getN(1);
  @$pb.TagNumber(5)
  set state(VRF_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  VRF_QosPolicy get qosPolicy => $_getN(2);
  @$pb.TagNumber(6)
  set qosPolicy(VRF_QosPolicy v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQosPolicy() => $_has(2);
  @$pb.TagNumber(6)
  void clearQosPolicy() => clearField(6);
  @$pb.TagNumber(6)
  VRF_QosPolicy ensureQosPolicy() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.List<VRF_VlanAttachment> get vlanAttachments => $_getList(3);
}

class ListNetworksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNetworksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
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

  ListNetworksRequest._() : super();
  factory ListNetworksRequest({
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
  factory ListNetworksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNetworksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNetworksRequest clone() => ListNetworksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNetworksRequest copyWith(void Function(ListNetworksRequest) updates) =>
      super.copyWith((message) => updates(message as ListNetworksRequest))
          as ListNetworksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNetworksRequest create() => ListNetworksRequest._();
  ListNetworksRequest createEmptyInstance() => create();
  static $pb.PbList<ListNetworksRequest> createRepeated() =>
      $pb.PbList<ListNetworksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNetworksRequest>(create);
  static ListNetworksRequest? _defaultInstance;

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

class ListNetworksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListNetworksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..pc<Network>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networks',
        $pb.PbFieldType.PM,
        subBuilder: Network.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListNetworksResponse._() : super();
  factory ListNetworksResponse({
    $core.Iterable<Network>? networks,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (networks != null) {
      _result.networks.addAll(networks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListNetworksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListNetworksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListNetworksResponse clone() =>
      ListNetworksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListNetworksResponse copyWith(void Function(ListNetworksResponse) updates) =>
      super.copyWith((message) => updates(message as ListNetworksResponse))
          as ListNetworksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListNetworksResponse create() => ListNetworksResponse._();
  ListNetworksResponse createEmptyInstance() => create();
  static $pb.PbList<ListNetworksResponse> createRepeated() =>
      $pb.PbList<ListNetworksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNetworksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListNetworksResponse>(create);
  static ListNetworksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Network> get networks => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetNetworkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetNetworkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetNetworkRequest._() : super();
  factory GetNetworkRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetNetworkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetNetworkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetNetworkRequest clone() => GetNetworkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetNetworkRequest copyWith(void Function(GetNetworkRequest) updates) =>
      super.copyWith((message) => updates(message as GetNetworkRequest))
          as GetNetworkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest create() => GetNetworkRequest._();
  GetNetworkRequest createEmptyInstance() => create();
  static $pb.PbList<GetNetworkRequest> createRepeated() =>
      $pb.PbList<GetNetworkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNetworkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetNetworkRequest>(create);
  static GetNetworkRequest? _defaultInstance;

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

class GetSnapshotSchedulePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetSnapshotSchedulePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetSnapshotSchedulePolicyRequest._() : super();
  factory GetSnapshotSchedulePolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetSnapshotSchedulePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSnapshotSchedulePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetSnapshotSchedulePolicyRequest clone() =>
      GetSnapshotSchedulePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetSnapshotSchedulePolicyRequest copyWith(
          void Function(GetSnapshotSchedulePolicyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetSnapshotSchedulePolicyRequest))
          as GetSnapshotSchedulePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSnapshotSchedulePolicyRequest create() =>
      GetSnapshotSchedulePolicyRequest._();
  GetSnapshotSchedulePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotSchedulePolicyRequest> createRepeated() =>
      $pb.PbList<GetSnapshotSchedulePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSnapshotSchedulePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSnapshotSchedulePolicyRequest>(
          create);
  static GetSnapshotSchedulePolicyRequest? _defaultInstance;

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

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Instance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'machineType')
    ..e<Instance_State>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_UNSPECIFIED,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hyperthreadingEnabled')
    ..m<$core.String, $core.String>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.baremetalsolution.v2'))
    ..pc<Lun>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'luns',
        $pb.PbFieldType.PM,
        subBuilder: Lun.create)
    ..pc<Network>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networks',
        $pb.PbFieldType.PM,
        subBuilder: Network.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interactiveSerialConsoleEnabled')
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance({
    $core.String? name,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.String? machineType,
    Instance_State? state,
    $core.bool? hyperthreadingEnabled,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<Lun>? luns,
    $core.Iterable<Network>? networks,
    $core.bool? interactiveSerialConsoleEnabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (machineType != null) {
      _result.machineType = machineType;
    }
    if (state != null) {
      _result.state = state;
    }
    if (hyperthreadingEnabled != null) {
      _result.hyperthreadingEnabled = hyperthreadingEnabled;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (luns != null) {
      _result.luns.addAll(luns);
    }
    if (networks != null) {
      _result.networks.addAll(networks);
    }
    if (interactiveSerialConsoleEnabled != null) {
      _result.interactiveSerialConsoleEnabled = interactiveSerialConsoleEnabled;
    }
    return _result;
  }
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance))
          as Instance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

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
  $3.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get machineType => $_getSZ(3);
  @$pb.TagNumber(4)
  set machineType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMachineType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMachineType() => clearField(4);

  @$pb.TagNumber(5)
  Instance_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Instance_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hyperthreadingEnabled => $_getBF(5);
  @$pb.TagNumber(6)
  set hyperthreadingEnabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHyperthreadingEnabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearHyperthreadingEnabled() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  @$pb.TagNumber(8)
  $core.List<Lun> get luns => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Network> get networks => $_getList(8);

  @$pb.TagNumber(10)
  $core.bool get interactiveSerialConsoleEnabled => $_getBF(9);
  @$pb.TagNumber(10)
  set interactiveSerialConsoleEnabled($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInteractiveSerialConsoleEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearInteractiveSerialConsoleEnabled() => clearField(10);
}

class ListInstancesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstancesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
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

  ListInstancesRequest._() : super();
  factory ListInstancesRequest({
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
  factory ListInstancesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstancesRequest clone() =>
      ListInstancesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstancesRequest copyWith(void Function(ListInstancesRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstancesRequest))
          as ListInstancesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest create() => ListInstancesRequest._();
  ListInstancesRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstancesRequest> createRepeated() =>
      $pb.PbList<ListInstancesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesRequest>(create);
  static ListInstancesRequest? _defaultInstance;

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

class ListInstancesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListInstancesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..pc<Instance>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instances',
        $pb.PbFieldType.PM,
        subBuilder: Instance.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListInstancesResponse._() : super();
  factory ListInstancesResponse({
    $core.Iterable<Instance>? instances,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (instances != null) {
      _result.instances.addAll(instances);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListInstancesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstancesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListInstancesResponse clone() =>
      ListInstancesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListInstancesResponse copyWith(
          void Function(ListInstancesResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstancesResponse))
          as ListInstancesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse create() => ListInstancesResponse._();
  ListInstancesResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstancesResponse> createRepeated() =>
      $pb.PbList<ListInstancesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInstancesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListInstancesResponse>(create);
  static ListInstancesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Instance> get instances => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class GetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetInstanceRequest._() : super();
  factory GetInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInstanceRequest clone() => GetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInstanceRequest copyWith(void Function(GetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstanceRequest))
          as GetInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest create() => GetInstanceRequest._();
  GetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstanceRequest> createRepeated() =>
      $pb.PbList<GetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInstanceRequest>(create);
  static GetInstanceRequest? _defaultInstance;

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

class ResetInstanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResetInstanceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ResetInstanceRequest._() : super();
  factory ResetInstanceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ResetInstanceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetInstanceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetInstanceRequest clone() =>
      ResetInstanceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetInstanceRequest copyWith(void Function(ResetInstanceRequest) updates) =>
      super.copyWith((message) => updates(message as ResetInstanceRequest))
          as ResetInstanceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetInstanceRequest create() => ResetInstanceRequest._();
  ResetInstanceRequest createEmptyInstance() => create();
  static $pb.PbList<ResetInstanceRequest> createRepeated() =>
      $pb.PbList<ResetInstanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ResetInstanceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetInstanceRequest>(create);
  static ResetInstanceRequest? _defaultInstance;

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

class ResetInstanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResetInstanceResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResetInstanceResponse._() : super();
  factory ResetInstanceResponse() => create();
  factory ResetInstanceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetInstanceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResetInstanceResponse clone() =>
      ResetInstanceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResetInstanceResponse copyWith(
          void Function(ResetInstanceResponse) updates) =>
      super.copyWith((message) => updates(message as ResetInstanceResponse))
          as ResetInstanceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetInstanceResponse create() => ResetInstanceResponse._();
  ResetInstanceResponse createEmptyInstance() => create();
  static $pb.PbList<ResetInstanceResponse> createRepeated() =>
      $pb.PbList<ResetInstanceResponse>();
  @$core.pragma('dart2js:noInline')
  static ResetInstanceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetInstanceResponse>(create);
  static ResetInstanceResponse? _defaultInstance;
}

class GetVolumeSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVolumeSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetVolumeSnapshotRequest._() : super();
  factory GetVolumeSnapshotRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVolumeSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVolumeSnapshotRequest clone() =>
      GetVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVolumeSnapshotRequest copyWith(
          void Function(GetVolumeSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetVolumeSnapshotRequest))
          as GetVolumeSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVolumeSnapshotRequest create() => GetVolumeSnapshotRequest._();
  GetVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetVolumeSnapshotRequest> createRepeated() =>
      $pb.PbList<GetVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVolumeSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVolumeSnapshotRequest>(create);
  static GetVolumeSnapshotRequest? _defaultInstance;

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

class ListVolumeSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVolumeSnapshotsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
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

  ListVolumeSnapshotsRequest._() : super();
  factory ListVolumeSnapshotsRequest({
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
  factory ListVolumeSnapshotsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVolumeSnapshotsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVolumeSnapshotsRequest clone() =>
      ListVolumeSnapshotsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVolumeSnapshotsRequest copyWith(
          void Function(ListVolumeSnapshotsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListVolumeSnapshotsRequest))
          as ListVolumeSnapshotsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsRequest create() => ListVolumeSnapshotsRequest._();
  ListVolumeSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVolumeSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListVolumeSnapshotsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVolumeSnapshotsRequest>(create);
  static ListVolumeSnapshotsRequest? _defaultInstance;

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

class ListVolumeSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListVolumeSnapshotsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..pc<VolumeSnapshot>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumeSnapshots',
        $pb.PbFieldType.PM,
        subBuilder: VolumeSnapshot.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListVolumeSnapshotsResponse._() : super();
  factory ListVolumeSnapshotsResponse({
    $core.Iterable<VolumeSnapshot>? volumeSnapshots,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (volumeSnapshots != null) {
      _result.volumeSnapshots.addAll(volumeSnapshots);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListVolumeSnapshotsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVolumeSnapshotsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListVolumeSnapshotsResponse clone() =>
      ListVolumeSnapshotsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListVolumeSnapshotsResponse copyWith(
          void Function(ListVolumeSnapshotsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListVolumeSnapshotsResponse))
          as ListVolumeSnapshotsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsResponse create() =>
      ListVolumeSnapshotsResponse._();
  ListVolumeSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVolumeSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListVolumeSnapshotsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVolumeSnapshotsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVolumeSnapshotsResponse>(create);
  static ListVolumeSnapshotsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VolumeSnapshot> get volumeSnapshots => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class DeleteVolumeSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteVolumeSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteVolumeSnapshotRequest._() : super();
  factory DeleteVolumeSnapshotRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVolumeSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteVolumeSnapshotRequest clone() =>
      DeleteVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteVolumeSnapshotRequest copyWith(
          void Function(DeleteVolumeSnapshotRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteVolumeSnapshotRequest))
          as DeleteVolumeSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVolumeSnapshotRequest create() =>
      DeleteVolumeSnapshotRequest._();
  DeleteVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVolumeSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVolumeSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVolumeSnapshotRequest>(create);
  static DeleteVolumeSnapshotRequest? _defaultInstance;

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

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OperationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verb')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusMessage')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'requestedCancellation')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apiVersion')
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata({
    $3.Timestamp? createTime,
    $3.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (target != null) {
      _result.target = target;
    }
    if (verb != null) {
      _result.verb = verb;
    }
    if (statusMessage != null) {
      _result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      _result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      _result.apiVersion = apiVersion;
    }
    return _result;
  }
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata))
          as OperationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

class VolumeSnapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VolumeSnapshot',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeBytes')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'storageVolume')
    ..hasRequiredFields = false;

  VolumeSnapshot._() : super();
  factory VolumeSnapshot({
    $core.String? name,
    $core.String? description,
    $fixnum.Int64? sizeBytes,
    $3.Timestamp? createTime,
    $core.String? storageVolume,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (storageVolume != null) {
      _result.storageVolume = storageVolume;
    }
    return _result;
  }
  factory VolumeSnapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VolumeSnapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VolumeSnapshot clone() => VolumeSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VolumeSnapshot copyWith(void Function(VolumeSnapshot) updates) =>
      super.copyWith((message) => updates(message as VolumeSnapshot))
          as VolumeSnapshot; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VolumeSnapshot create() => VolumeSnapshot._();
  VolumeSnapshot createEmptyInstance() => create();
  static $pb.PbList<VolumeSnapshot> createRepeated() =>
      $pb.PbList<VolumeSnapshot>();
  @$core.pragma('dart2js:noInline')
  static VolumeSnapshot getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VolumeSnapshot>(create);
  static VolumeSnapshot? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearSizeBytes() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get storageVolume => $_getSZ(4);
  @$pb.TagNumber(5)
  set storageVolume($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStorageVolume() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorageVolume() => clearField(5);
}

class SnapshotSchedulePolicy_Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SnapshotSchedulePolicy.Schedule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crontabSpec')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'retentionCount',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefix')
    ..hasRequiredFields = false;

  SnapshotSchedulePolicy_Schedule._() : super();
  factory SnapshotSchedulePolicy_Schedule({
    $core.String? crontabSpec,
    $core.int? retentionCount,
    $core.String? prefix,
  }) {
    final _result = create();
    if (crontabSpec != null) {
      _result.crontabSpec = crontabSpec;
    }
    if (retentionCount != null) {
      _result.retentionCount = retentionCount;
    }
    if (prefix != null) {
      _result.prefix = prefix;
    }
    return _result;
  }
  factory SnapshotSchedulePolicy_Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotSchedulePolicy_Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotSchedulePolicy_Schedule clone() =>
      SnapshotSchedulePolicy_Schedule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotSchedulePolicy_Schedule copyWith(
          void Function(SnapshotSchedulePolicy_Schedule) updates) =>
      super.copyWith(
              (message) => updates(message as SnapshotSchedulePolicy_Schedule))
          as SnapshotSchedulePolicy_Schedule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SnapshotSchedulePolicy_Schedule create() =>
      SnapshotSchedulePolicy_Schedule._();
  SnapshotSchedulePolicy_Schedule createEmptyInstance() => create();
  static $pb.PbList<SnapshotSchedulePolicy_Schedule> createRepeated() =>
      $pb.PbList<SnapshotSchedulePolicy_Schedule>();
  @$core.pragma('dart2js:noInline')
  static SnapshotSchedulePolicy_Schedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotSchedulePolicy_Schedule>(
          create);
  static SnapshotSchedulePolicy_Schedule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get crontabSpec => $_getSZ(0);
  @$pb.TagNumber(1)
  set crontabSpec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCrontabSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCrontabSpec() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get retentionCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set retentionCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRetentionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearRetentionCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get prefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefix() => clearField(3);
}

class SnapshotSchedulePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SnapshotSchedulePolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<SnapshotSchedulePolicy_Schedule>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schedules',
        $pb.PbFieldType.PM,
        subBuilder: SnapshotSchedulePolicy_Schedule.create)
    ..hasRequiredFields = false;

  SnapshotSchedulePolicy._() : super();
  factory SnapshotSchedulePolicy({
    $core.String? name,
    $core.String? description,
    $core.Iterable<SnapshotSchedulePolicy_Schedule>? schedules,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (schedules != null) {
      _result.schedules.addAll(schedules);
    }
    return _result;
  }
  factory SnapshotSchedulePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SnapshotSchedulePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SnapshotSchedulePolicy clone() =>
      SnapshotSchedulePolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SnapshotSchedulePolicy copyWith(
          void Function(SnapshotSchedulePolicy) updates) =>
      super.copyWith((message) => updates(message as SnapshotSchedulePolicy))
          as SnapshotSchedulePolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SnapshotSchedulePolicy create() => SnapshotSchedulePolicy._();
  SnapshotSchedulePolicy createEmptyInstance() => create();
  static $pb.PbList<SnapshotSchedulePolicy> createRepeated() =>
      $pb.PbList<SnapshotSchedulePolicy>();
  @$core.pragma('dart2js:noInline')
  static SnapshotSchedulePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SnapshotSchedulePolicy>(create);
  static SnapshotSchedulePolicy? _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SnapshotSchedulePolicy_Schedule> get schedules => $_getList(2);
}

class ListSnapshotSchedulePoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSnapshotSchedulePoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
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

  ListSnapshotSchedulePoliciesRequest._() : super();
  factory ListSnapshotSchedulePoliciesRequest({
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
  factory ListSnapshotSchedulePoliciesRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotSchedulePoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotSchedulePoliciesRequest clone() =>
      ListSnapshotSchedulePoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotSchedulePoliciesRequest copyWith(
          void Function(ListSnapshotSchedulePoliciesRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListSnapshotSchedulePoliciesRequest))
          as ListSnapshotSchedulePoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSnapshotSchedulePoliciesRequest create() =>
      ListSnapshotSchedulePoliciesRequest._();
  ListSnapshotSchedulePoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotSchedulePoliciesRequest> createRepeated() =>
      $pb.PbList<ListSnapshotSchedulePoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotSchedulePoliciesRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSnapshotSchedulePoliciesRequest>(create);
  static ListSnapshotSchedulePoliciesRequest? _defaultInstance;

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

class ListSnapshotSchedulePoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListSnapshotSchedulePoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..pc<SnapshotSchedulePolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotSchedulePolicies',
        $pb.PbFieldType.PM,
        subBuilder: SnapshotSchedulePolicy.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListSnapshotSchedulePoliciesResponse._() : super();
  factory ListSnapshotSchedulePoliciesResponse({
    $core.Iterable<SnapshotSchedulePolicy>? snapshotSchedulePolicies,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (snapshotSchedulePolicies != null) {
      _result.snapshotSchedulePolicies.addAll(snapshotSchedulePolicies);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListSnapshotSchedulePoliciesResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSnapshotSchedulePoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListSnapshotSchedulePoliciesResponse clone() =>
      ListSnapshotSchedulePoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListSnapshotSchedulePoliciesResponse copyWith(
          void Function(ListSnapshotSchedulePoliciesResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListSnapshotSchedulePoliciesResponse))
          as ListSnapshotSchedulePoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSnapshotSchedulePoliciesResponse create() =>
      ListSnapshotSchedulePoliciesResponse._();
  ListSnapshotSchedulePoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotSchedulePoliciesResponse> createRepeated() =>
      $pb.PbList<ListSnapshotSchedulePoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSnapshotSchedulePoliciesResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListSnapshotSchedulePoliciesResponse>(create);
  static ListSnapshotSchedulePoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SnapshotSchedulePolicy> get snapshotSchedulePolicies =>
      $_getList(0);

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

class CreateSnapshotSchedulePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateSnapshotSchedulePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<SnapshotSchedulePolicy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotSchedulePolicy',
        subBuilder: SnapshotSchedulePolicy.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotSchedulePolicyId')
    ..hasRequiredFields = false;

  CreateSnapshotSchedulePolicyRequest._() : super();
  factory CreateSnapshotSchedulePolicyRequest({
    $core.String? parent,
    SnapshotSchedulePolicy? snapshotSchedulePolicy,
    $core.String? snapshotSchedulePolicyId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (snapshotSchedulePolicy != null) {
      _result.snapshotSchedulePolicy = snapshotSchedulePolicy;
    }
    if (snapshotSchedulePolicyId != null) {
      _result.snapshotSchedulePolicyId = snapshotSchedulePolicyId;
    }
    return _result;
  }
  factory CreateSnapshotSchedulePolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSnapshotSchedulePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateSnapshotSchedulePolicyRequest clone() =>
      CreateSnapshotSchedulePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateSnapshotSchedulePolicyRequest copyWith(
          void Function(CreateSnapshotSchedulePolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateSnapshotSchedulePolicyRequest))
          as CreateSnapshotSchedulePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotSchedulePolicyRequest create() =>
      CreateSnapshotSchedulePolicyRequest._();
  CreateSnapshotSchedulePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSnapshotSchedulePolicyRequest> createRepeated() =>
      $pb.PbList<CreateSnapshotSchedulePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSnapshotSchedulePolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateSnapshotSchedulePolicyRequest>(create);
  static CreateSnapshotSchedulePolicyRequest? _defaultInstance;

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
  SnapshotSchedulePolicy get snapshotSchedulePolicy => $_getN(1);
  @$pb.TagNumber(2)
  set snapshotSchedulePolicy(SnapshotSchedulePolicy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSnapshotSchedulePolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSnapshotSchedulePolicy() => clearField(2);
  @$pb.TagNumber(2)
  SnapshotSchedulePolicy ensureSnapshotSchedulePolicy() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get snapshotSchedulePolicyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set snapshotSchedulePolicyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSnapshotSchedulePolicyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshotSchedulePolicyId() => clearField(3);
}

class UpdateSnapshotSchedulePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateSnapshotSchedulePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOM<SnapshotSchedulePolicy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'snapshotSchedulePolicy',
        subBuilder: SnapshotSchedulePolicy.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSnapshotSchedulePolicyRequest._() : super();
  factory UpdateSnapshotSchedulePolicyRequest({
    SnapshotSchedulePolicy? snapshotSchedulePolicy,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (snapshotSchedulePolicy != null) {
      _result.snapshotSchedulePolicy = snapshotSchedulePolicy;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateSnapshotSchedulePolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSnapshotSchedulePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateSnapshotSchedulePolicyRequest clone() =>
      UpdateSnapshotSchedulePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateSnapshotSchedulePolicyRequest copyWith(
          void Function(UpdateSnapshotSchedulePolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateSnapshotSchedulePolicyRequest))
          as UpdateSnapshotSchedulePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotSchedulePolicyRequest create() =>
      UpdateSnapshotSchedulePolicyRequest._();
  UpdateSnapshotSchedulePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSnapshotSchedulePolicyRequest> createRepeated() =>
      $pb.PbList<UpdateSnapshotSchedulePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSnapshotSchedulePolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateSnapshotSchedulePolicyRequest>(create);
  static UpdateSnapshotSchedulePolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SnapshotSchedulePolicy get snapshotSchedulePolicy => $_getN(0);
  @$pb.TagNumber(1)
  set snapshotSchedulePolicy(SnapshotSchedulePolicy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSnapshotSchedulePolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshotSchedulePolicy() => clearField(1);
  @$pb.TagNumber(1)
  SnapshotSchedulePolicy ensureSnapshotSchedulePolicy() => $_ensure(0);

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

class DeleteSnapshotSchedulePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteSnapshotSchedulePolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteSnapshotSchedulePolicyRequest._() : super();
  factory DeleteSnapshotSchedulePolicyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteSnapshotSchedulePolicyRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSnapshotSchedulePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteSnapshotSchedulePolicyRequest clone() =>
      DeleteSnapshotSchedulePolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteSnapshotSchedulePolicyRequest copyWith(
          void Function(DeleteSnapshotSchedulePolicyRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteSnapshotSchedulePolicyRequest))
          as DeleteSnapshotSchedulePolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotSchedulePolicyRequest create() =>
      DeleteSnapshotSchedulePolicyRequest._();
  DeleteSnapshotSchedulePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotSchedulePolicyRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotSchedulePolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSnapshotSchedulePolicyRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DeleteSnapshotSchedulePolicyRequest>(create);
  static DeleteSnapshotSchedulePolicyRequest? _defaultInstance;

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

class UpdateVolumeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateVolumeRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOM<Volume>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volume',
        subBuilder: Volume.create)
    ..aOM<$4.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateVolumeRequest._() : super();
  factory UpdateVolumeRequest({
    Volume? volume,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (volume != null) {
      _result.volume = volume;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateVolumeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVolumeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateVolumeRequest clone() => UpdateVolumeRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateVolumeRequest copyWith(void Function(UpdateVolumeRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVolumeRequest))
          as UpdateVolumeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVolumeRequest create() => UpdateVolumeRequest._();
  UpdateVolumeRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVolumeRequest> createRepeated() =>
      $pb.PbList<UpdateVolumeRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVolumeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVolumeRequest>(create);
  static UpdateVolumeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Volume get volume => $_getN(0);
  @$pb.TagNumber(1)
  set volume(Volume v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVolume() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolume() => clearField(1);
  @$pb.TagNumber(1)
  Volume ensureVolume() => $_ensure(0);

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

class GetLunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLunRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetLunRequest._() : super();
  factory GetLunRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetLunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLunRequest clone() => GetLunRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLunRequest copyWith(void Function(GetLunRequest) updates) =>
      super.copyWith((message) => updates(message as GetLunRequest))
          as GetLunRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLunRequest create() => GetLunRequest._();
  GetLunRequest createEmptyInstance() => create();
  static $pb.PbList<GetLunRequest> createRepeated() =>
      $pb.PbList<GetLunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLunRequest>(create);
  static GetLunRequest? _defaultInstance;

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

class ListLunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListLunsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
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

  ListLunsRequest._() : super();
  factory ListLunsRequest({
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
  factory ListLunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLunsRequest clone() => ListLunsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLunsRequest copyWith(void Function(ListLunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLunsRequest))
          as ListLunsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLunsRequest create() => ListLunsRequest._();
  ListLunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLunsRequest> createRepeated() =>
      $pb.PbList<ListLunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLunsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLunsRequest>(create);
  static ListLunsRequest? _defaultInstance;

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

class ListLunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListLunsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..pc<Lun>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'luns',
        $pb.PbFieldType.PM,
        subBuilder: Lun.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  ListLunsResponse._() : super();
  factory ListLunsResponse({
    $core.Iterable<Lun>? luns,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (luns != null) {
      _result.luns.addAll(luns);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory ListLunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLunsResponse clone() => ListLunsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLunsResponse copyWith(void Function(ListLunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLunsResponse))
          as ListLunsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLunsResponse create() => ListLunsResponse._();
  ListLunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLunsResponse> createRepeated() =>
      $pb.PbList<ListLunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLunsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLunsResponse>(create);
  static ListLunsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Lun> get luns => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class CreateVolumeSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateVolumeSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<VolumeSnapshot>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumeSnapshot',
        subBuilder: VolumeSnapshot.create)
    ..hasRequiredFields = false;

  CreateVolumeSnapshotRequest._() : super();
  factory CreateVolumeSnapshotRequest({
    $core.String? parent,
    VolumeSnapshot? volumeSnapshot,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (volumeSnapshot != null) {
      _result.volumeSnapshot = volumeSnapshot;
    }
    return _result;
  }
  factory CreateVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVolumeSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVolumeSnapshotRequest clone() =>
      CreateVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVolumeSnapshotRequest copyWith(
          void Function(CreateVolumeSnapshotRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateVolumeSnapshotRequest))
          as CreateVolumeSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVolumeSnapshotRequest create() =>
      CreateVolumeSnapshotRequest._();
  CreateVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVolumeSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVolumeSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVolumeSnapshotRequest>(create);
  static CreateVolumeSnapshotRequest? _defaultInstance;

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
  VolumeSnapshot get volumeSnapshot => $_getN(1);
  @$pb.TagNumber(2)
  set volumeSnapshot(VolumeSnapshot v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVolumeSnapshot() => $_has(1);
  @$pb.TagNumber(2)
  void clearVolumeSnapshot() => clearField(2);
  @$pb.TagNumber(2)
  VolumeSnapshot ensureVolumeSnapshot() => $_ensure(1);
}

class RestoreVolumeSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreVolumeSnapshotRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.baremetalsolution.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'volumeSnapshot')
    ..hasRequiredFields = false;

  RestoreVolumeSnapshotRequest._() : super();
  factory RestoreVolumeSnapshotRequest({
    $core.String? volumeSnapshot,
  }) {
    final _result = create();
    if (volumeSnapshot != null) {
      _result.volumeSnapshot = volumeSnapshot;
    }
    return _result;
  }
  factory RestoreVolumeSnapshotRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreVolumeSnapshotRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreVolumeSnapshotRequest clone() =>
      RestoreVolumeSnapshotRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreVolumeSnapshotRequest copyWith(
          void Function(RestoreVolumeSnapshotRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreVolumeSnapshotRequest))
          as RestoreVolumeSnapshotRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreVolumeSnapshotRequest create() =>
      RestoreVolumeSnapshotRequest._();
  RestoreVolumeSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreVolumeSnapshotRequest> createRepeated() =>
      $pb.PbList<RestoreVolumeSnapshotRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreVolumeSnapshotRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreVolumeSnapshotRequest>(create);
  static RestoreVolumeSnapshotRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get volumeSnapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set volumeSnapshot($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVolumeSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearVolumeSnapshot() => clearField(1);
}
