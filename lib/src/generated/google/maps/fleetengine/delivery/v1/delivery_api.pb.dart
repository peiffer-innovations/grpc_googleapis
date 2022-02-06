///
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/header.pb.dart' as $3;
import 'delivery_vehicles.pb.dart' as $1;
import '../../../../geo/type/viewport.pb.dart' as $4;
import '../../../../protobuf/field_mask.pb.dart' as $5;
import 'tasks.pb.dart' as $2;

class CreateDeliveryVehicleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateDeliveryVehicleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryVehicleId')
    ..aOM<$1.DeliveryVehicle>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryVehicle',
        subBuilder: $1.DeliveryVehicle.create)
    ..hasRequiredFields = false;

  CreateDeliveryVehicleRequest._() : super();
  factory CreateDeliveryVehicleRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? deliveryVehicleId,
    $1.DeliveryVehicle? deliveryVehicle,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (deliveryVehicleId != null) {
      _result.deliveryVehicleId = deliveryVehicleId;
    }
    if (deliveryVehicle != null) {
      _result.deliveryVehicle = deliveryVehicle;
    }
    return _result;
  }
  factory CreateDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateDeliveryVehicleRequest clone() =>
      CreateDeliveryVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateDeliveryVehicleRequest copyWith(
          void Function(CreateDeliveryVehicleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeliveryVehicleRequest))
          as CreateDeliveryVehicleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryVehicleRequest create() =>
      CreateDeliveryVehicleRequest._();
  CreateDeliveryVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDeliveryVehicleRequest> createRepeated() =>
      $pb.PbList<CreateDeliveryVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeliveryVehicleRequest>(create);
  static CreateDeliveryVehicleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deliveryVehicleId => $_getSZ(2);
  @$pb.TagNumber(4)
  set deliveryVehicleId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeliveryVehicleId() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeliveryVehicleId() => clearField(4);

  @$pb.TagNumber(5)
  $1.DeliveryVehicle get deliveryVehicle => $_getN(3);
  @$pb.TagNumber(5)
  set deliveryVehicle($1.DeliveryVehicle v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeliveryVehicle() => $_has(3);
  @$pb.TagNumber(5)
  void clearDeliveryVehicle() => clearField(5);
  @$pb.TagNumber(5)
  $1.DeliveryVehicle ensureDeliveryVehicle() => $_ensure(3);
}

class GetDeliveryVehicleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDeliveryVehicleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetDeliveryVehicleRequest._() : super();
  factory GetDeliveryVehicleRequest({
    $3.RequestHeader? header,
    $core.String? name,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDeliveryVehicleRequest clone() =>
      GetDeliveryVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDeliveryVehicleRequest copyWith(
          void Function(GetDeliveryVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeliveryVehicleRequest))
          as GetDeliveryVehicleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDeliveryVehicleRequest create() => GetDeliveryVehicleRequest._();
  GetDeliveryVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeliveryVehicleRequest> createRepeated() =>
      $pb.PbList<GetDeliveryVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeliveryVehicleRequest>(create);
  static GetDeliveryVehicleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class ListDeliveryVehiclesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeliveryVehiclesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$4.Viewport>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewport',
        subBuilder: $4.Viewport.create)
    ..hasRequiredFields = false;

  ListDeliveryVehiclesRequest._() : super();
  factory ListDeliveryVehiclesRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $4.Viewport? viewport,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
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
    if (viewport != null) {
      _result.viewport = viewport;
    }
    return _result;
  }
  factory ListDeliveryVehiclesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeliveryVehiclesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeliveryVehiclesRequest clone() =>
      ListDeliveryVehiclesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeliveryVehiclesRequest copyWith(
          void Function(ListDeliveryVehiclesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeliveryVehiclesRequest))
          as ListDeliveryVehiclesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesRequest create() =>
      ListDeliveryVehiclesRequest._();
  ListDeliveryVehiclesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDeliveryVehiclesRequest> createRepeated() =>
      $pb.PbList<ListDeliveryVehiclesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeliveryVehiclesRequest>(create);
  static ListDeliveryVehiclesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(6)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);

  @$pb.TagNumber(7)
  $4.Viewport get viewport => $_getN(5);
  @$pb.TagNumber(7)
  set viewport($4.Viewport v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasViewport() => $_has(5);
  @$pb.TagNumber(7)
  void clearViewport() => clearField(7);
  @$pb.TagNumber(7)
  $4.Viewport ensureViewport() => $_ensure(5);
}

class ListDeliveryVehiclesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListDeliveryVehiclesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$1.DeliveryVehicle>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryVehicles',
        $pb.PbFieldType.PM,
        subBuilder: $1.DeliveryVehicle.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize')
    ..hasRequiredFields = false;

  ListDeliveryVehiclesResponse._() : super();
  factory ListDeliveryVehiclesResponse({
    $core.Iterable<$1.DeliveryVehicle>? deliveryVehicles,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final _result = create();
    if (deliveryVehicles != null) {
      _result.deliveryVehicles.addAll(deliveryVehicles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListDeliveryVehiclesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeliveryVehiclesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListDeliveryVehiclesResponse clone() =>
      ListDeliveryVehiclesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListDeliveryVehiclesResponse copyWith(
          void Function(ListDeliveryVehiclesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeliveryVehiclesResponse))
          as ListDeliveryVehiclesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesResponse create() =>
      ListDeliveryVehiclesResponse._();
  ListDeliveryVehiclesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDeliveryVehiclesResponse> createRepeated() =>
      $pb.PbList<ListDeliveryVehiclesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeliveryVehiclesResponse>(create);
  static ListDeliveryVehiclesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.DeliveryVehicle> get deliveryVehicles => $_getList(0);

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
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class UpdateDeliveryVehicleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateDeliveryVehicleRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOM<$1.DeliveryVehicle>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryVehicle',
        subBuilder: $1.DeliveryVehicle.create)
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDeliveryVehicleRequest._() : super();
  factory UpdateDeliveryVehicleRequest({
    $3.RequestHeader? header,
    $1.DeliveryVehicle? deliveryVehicle,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (deliveryVehicle != null) {
      _result.deliveryVehicle = deliveryVehicle;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateDeliveryVehicleRequest clone() =>
      UpdateDeliveryVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateDeliveryVehicleRequest copyWith(
          void Function(UpdateDeliveryVehicleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeliveryVehicleRequest))
          as UpdateDeliveryVehicleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryVehicleRequest create() =>
      UpdateDeliveryVehicleRequest._();
  UpdateDeliveryVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeliveryVehicleRequest> createRepeated() =>
      $pb.PbList<UpdateDeliveryVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryVehicleRequest>(create);
  static UpdateDeliveryVehicleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.DeliveryVehicle get deliveryVehicle => $_getN(1);
  @$pb.TagNumber(3)
  set deliveryVehicle($1.DeliveryVehicle v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryVehicle() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeliveryVehicle() => clearField(3);
  @$pb.TagNumber(3)
  $1.DeliveryVehicle ensureDeliveryVehicle() => $_ensure(1);

  @$pb.TagNumber(4)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);
}

class CreateTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTaskRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$2.Task>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'task',
        subBuilder: $2.Task.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taskId')
    ..hasRequiredFields = false;

  CreateTaskRequest._() : super();
  factory CreateTaskRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $2.Task? task,
    $core.String? taskId,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (task != null) {
      _result.task = task;
    }
    if (taskId != null) {
      _result.taskId = taskId;
    }
    return _result;
  }
  factory CreateTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTaskRequest clone() => CreateTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTaskRequest copyWith(void Function(CreateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTaskRequest))
          as CreateTaskRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest create() => CreateTaskRequest._();
  CreateTaskRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTaskRequest> createRepeated() =>
      $pb.PbList<CreateTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTaskRequest>(create);
  static CreateTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $2.Task get task => $_getN(2);
  @$pb.TagNumber(4)
  set task($2.Task v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTask() => $_has(2);
  @$pb.TagNumber(4)
  void clearTask() => clearField(4);
  @$pb.TagNumber(4)
  $2.Task ensureTask() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get taskId => $_getSZ(3);
  @$pb.TagNumber(5)
  set taskId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTaskId() => $_has(3);
  @$pb.TagNumber(5)
  void clearTaskId() => clearField(5);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTaskRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTaskRequest._() : super();
  factory GetTaskRequest({
    $3.RequestHeader? header,
    $core.String? name,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest))
          as GetTaskRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() =>
      $pb.PbList<GetTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

class SearchTasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTasksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'trackingId')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  SearchTasksRequest._() : super();
  factory SearchTasksRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.String? trackingId,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (parent != null) {
      _result.parent = parent;
    }
    if (trackingId != null) {
      _result.trackingId = trackingId;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory SearchTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTasksRequest clone() => SearchTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTasksRequest copyWith(void Function(SearchTasksRequest) updates) =>
      super.copyWith((message) => updates(message as SearchTasksRequest))
          as SearchTasksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTasksRequest create() => SearchTasksRequest._();
  SearchTasksRequest createEmptyInstance() => create();
  static $pb.PbList<SearchTasksRequest> createRepeated() =>
      $pb.PbList<SearchTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTasksRequest>(create);
  static SearchTasksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get trackingId => $_getSZ(2);
  @$pb.TagNumber(4)
  set trackingId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrackingId() => $_has(2);
  @$pb.TagNumber(4)
  void clearTrackingId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

class SearchTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchTasksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$2.Task>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tasks',
        $pb.PbFieldType.PM,
        subBuilder: $2.Task.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchTasksResponse._() : super();
  factory SearchTasksResponse({
    $core.Iterable<$2.Task>? tasks,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tasks != null) {
      _result.tasks.addAll(tasks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchTasksResponse clone() => SearchTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchTasksResponse copyWith(void Function(SearchTasksResponse) updates) =>
      super.copyWith((message) => updates(message as SearchTasksResponse))
          as SearchTasksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTasksResponse create() => SearchTasksResponse._();
  SearchTasksResponse createEmptyInstance() => create();
  static $pb.PbList<SearchTasksResponse> createRepeated() =>
      $pb.PbList<SearchTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTasksResponse>(create);
  static SearchTasksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Task> get tasks => $_getList(0);

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

class UpdateTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTaskRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOM<$2.Task>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'task',
        subBuilder: $2.Task.create)
    ..aOM<$5.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTaskRequest._() : super();
  factory UpdateTaskRequest({
    $3.RequestHeader? header,
    $2.Task? task,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (task != null) {
      _result.task = task;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTaskRequest clone() => UpdateTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTaskRequest copyWith(void Function(UpdateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTaskRequest))
          as UpdateTaskRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTaskRequest create() => UpdateTaskRequest._();
  UpdateTaskRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTaskRequest> createRepeated() =>
      $pb.PbList<UpdateTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTaskRequest>(create);
  static UpdateTaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.Task get task => $_getN(1);
  @$pb.TagNumber(3)
  set task($2.Task v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(3)
  void clearTask() => clearField(3);
  @$pb.TagNumber(3)
  $2.Task ensureTask() => $_ensure(1);

  @$pb.TagNumber(4)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($5.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);
}

class ListTasksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTasksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$3.RequestHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $3.RequestHeader.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  ListTasksRequest._() : super();
  factory ListTasksRequest({
    $3.RequestHeader? header,
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
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
  factory ListTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest))
          as ListTasksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
  ListTasksRequest createEmptyInstance() => create();
  static $pb.PbList<ListTasksRequest> createRepeated() =>
      $pb.PbList<ListTasksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.RequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($3.RequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $3.RequestHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(6)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);
}

class ListTasksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTasksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$2.Task>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tasks',
        $pb.PbFieldType.PM,
        subBuilder: $2.Task.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize')
    ..hasRequiredFields = false;

  ListTasksResponse._() : super();
  factory ListTasksResponse({
    $core.Iterable<$2.Task>? tasks,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final _result = create();
    if (tasks != null) {
      _result.tasks.addAll(tasks);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse))
          as ListTasksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  ListTasksResponse createEmptyInstance() => create();
  static $pb.PbList<ListTasksResponse> createRepeated() =>
      $pb.PbList<ListTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Task> get tasks => $_getList(0);

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
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}
