// This is a generated file - do not edit.
//
// Generated from google/maps/fleetengine/delivery/v1/delivery_api.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $7;

import '../../../../geo/type/viewport.pb.dart' as $6;
import 'delivery_vehicles.pb.dart' as $1;
import 'header.pb.dart' as $5;
import 'tasks.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The `CreateDeliveryVehicle` request message.
class CreateDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory CreateDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $core.String? deliveryVehicleId,
    $1.DeliveryVehicle? deliveryVehicle,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (deliveryVehicleId != null) result.deliveryVehicleId = deliveryVehicleId;
    if (deliveryVehicle != null) result.deliveryVehicle = deliveryVehicle;
    return result;
  }

  CreateDeliveryVehicleRequest._();

  factory CreateDeliveryVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeliveryVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeliveryVehicleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'deliveryVehicleId')
    ..aOM<$1.DeliveryVehicle>(5, _omitFieldNames ? '' : 'deliveryVehicle',
        subBuilder: $1.DeliveryVehicle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeliveryVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeliveryVehicleRequest copyWith(
          void Function(CreateDeliveryVehicleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeliveryVehicleRequest))
          as CreateDeliveryVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeliveryVehicleRequest create() =>
      CreateDeliveryVehicleRequest._();
  @$core.override
  CreateDeliveryVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeliveryVehicleRequest>(create);
  static CreateDeliveryVehicleRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`. The provider must
  /// be the Google Cloud Project ID. For example, `sample-cloud-project`.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Required. The Delivery Vehicle ID must be unique and subject to the
  /// following restrictions:
  ///
  /// * Must be a valid Unicode string.
  /// * Limited to a maximum length of 64 characters.
  /// * Normalized according to [Unicode Normalization Form C]
  /// (http://www.unicode.org/reports/tr15/).
  /// * May not contain any of the following ASCII characters: '/', ':', '?',
  /// ',', or '#'.
  @$pb.TagNumber(4)
  $core.String get deliveryVehicleId => $_getSZ(2);
  @$pb.TagNumber(4)
  set deliveryVehicleId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDeliveryVehicleId() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeliveryVehicleId() => $_clearField(4);

  /// Required. The `DeliveryVehicle` entity to create. When creating a new
  /// delivery vehicle, you may set the following optional fields:
  ///
  /// * type
  /// * last_location
  /// * attributes
  ///
  /// Note: The DeliveryVehicle's `name` field is ignored. All other
  /// DeliveryVehicle fields must not be set; otherwise, an error is returned.
  @$pb.TagNumber(5)
  $1.DeliveryVehicle get deliveryVehicle => $_getN(3);
  @$pb.TagNumber(5)
  set deliveryVehicle($1.DeliveryVehicle value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeliveryVehicle() => $_has(3);
  @$pb.TagNumber(5)
  void clearDeliveryVehicle() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.DeliveryVehicle ensureDeliveryVehicle() => $_ensure(3);
}

/// The `GetDeliveryVehicle` request message.
class GetDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory GetDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    return result;
  }

  GetDeliveryVehicleRequest._();

  factory GetDeliveryVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeliveryVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeliveryVehicleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeliveryVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeliveryVehicleRequest copyWith(
          void Function(GetDeliveryVehicleRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeliveryVehicleRequest))
          as GetDeliveryVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeliveryVehicleRequest create() => GetDeliveryVehicleRequest._();
  @$core.override
  GetDeliveryVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeliveryVehicleRequest>(create);
  static GetDeliveryVehicleRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/deliveryVehicles/{delivery_vehicle}`.
  /// The `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// DeleteDeliveryVehicle request message.
class DeleteDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory DeleteDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    return result;
  }

  DeleteDeliveryVehicleRequest._();

  factory DeleteDeliveryVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeliveryVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeliveryVehicleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeliveryVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeliveryVehicleRequest copyWith(
          void Function(DeleteDeliveryVehicleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeliveryVehicleRequest))
          as DeleteDeliveryVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryVehicleRequest create() =>
      DeleteDeliveryVehicleRequest._();
  @$core.override
  DeleteDeliveryVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeliveryVehicleRequest>(create);
  static DeleteDeliveryVehicleRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/deliveryVehicles/{delivery_vehicle}`.
  /// The `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// The `ListDeliveryVehicles` request message.
class ListDeliveryVehiclesRequest extends $pb.GeneratedMessage {
  factory ListDeliveryVehiclesRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $6.Viewport? viewport,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    if (viewport != null) result.viewport = viewport;
    return result;
  }

  ListDeliveryVehiclesRequest._();

  factory ListDeliveryVehiclesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeliveryVehiclesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeliveryVehiclesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..aOM<$6.Viewport>(7, _omitFieldNames ? '' : 'viewport',
        subBuilder: $6.Viewport.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeliveryVehiclesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeliveryVehiclesRequest copyWith(
          void Function(ListDeliveryVehiclesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeliveryVehiclesRequest))
          as ListDeliveryVehiclesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesRequest create() =>
      ListDeliveryVehiclesRequest._();
  @$core.override
  ListDeliveryVehiclesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeliveryVehiclesRequest>(create);
  static ListDeliveryVehiclesRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`.
  /// The `provider` must be the Google Cloud Project ID.
  /// For example, `sample-cloud-project`.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Optional. The maximum number of vehicles to return. The service may return
  /// fewer than this number. If you don't specify this number, then the server
  /// determines the number of results to return.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// Optional. A page token, received from a previous `ListDeliveryVehicles`
  /// call. You must provide this in order to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListDeliveryVehicles`
  /// must match the call that provided the page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);

  /// Optional. A filter query to apply when listing delivery vehicles. See
  /// http://aip.dev/160 for examples of the filter syntax. If you don't specify
  /// a value, or if you specify an empty string for the filter, then all
  /// delivery vehicles are returned.
  ///
  /// Note that the only queries supported for `ListDeliveryVehicles` are
  /// on vehicle attributes (for example, `attributes.<key> = <value>` or
  /// `attributes.<key1> = <value1> AND attributes.<key2> = <value2>`). Also, all
  /// attributes are stored as strings, so the only supported comparisons against
  /// attributes are string comparisons. In order to compare against number or
  /// boolean values, the values must be explicitly quoted to be treated as
  /// strings (for example, `attributes.<key> = "10"` or
  /// `attributes.<key> = "true"`).
  ///
  /// The maximum number of restrictions allowed in a filter query is 50. A
  /// restriction is a part of the query of the form
  /// `attribute.<KEY> <COMPARATOR> <VALUE>`, for example `attributes.foo = bar`
  /// is 1 restriction.
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(6)
  set filter($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearFilter() => $_clearField(6);

  /// Optional. A filter that limits the vehicles returned to those whose last
  /// known location was in the rectangular area defined by the viewport.
  @$pb.TagNumber(7)
  $6.Viewport get viewport => $_getN(5);
  @$pb.TagNumber(7)
  set viewport($6.Viewport value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasViewport() => $_has(5);
  @$pb.TagNumber(7)
  void clearViewport() => $_clearField(7);
  @$pb.TagNumber(7)
  $6.Viewport ensureViewport() => $_ensure(5);
}

/// The `ListDeliveryVehicles` response message.
class ListDeliveryVehiclesResponse extends $pb.GeneratedMessage {
  factory ListDeliveryVehiclesResponse({
    $core.Iterable<$1.DeliveryVehicle>? deliveryVehicles,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final result = create();
    if (deliveryVehicles != null)
      result.deliveryVehicles.addAll(deliveryVehicles);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListDeliveryVehiclesResponse._();

  factory ListDeliveryVehiclesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDeliveryVehiclesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeliveryVehiclesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pPM<$1.DeliveryVehicle>(1, _omitFieldNames ? '' : 'deliveryVehicles',
        subBuilder: $1.DeliveryVehicle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeliveryVehiclesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDeliveryVehiclesResponse copyWith(
          void Function(ListDeliveryVehiclesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListDeliveryVehiclesResponse))
          as ListDeliveryVehiclesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesResponse create() =>
      ListDeliveryVehiclesResponse._();
  @$core.override
  ListDeliveryVehiclesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDeliveryVehiclesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDeliveryVehiclesResponse>(create);
  static ListDeliveryVehiclesResponse? _defaultInstance;

  /// The set of delivery vehicles that meet the requested filtering criteria.
  /// When no filter is specified, the request returns all delivery vehicles. A
  /// successful response can also be empty. An empty response indicates that no
  /// delivery vehicles were found meeting the requested filter criteria.
  @$pb.TagNumber(1)
  $pb.PbList<$1.DeliveryVehicle> get deliveryVehicles => $_getList(0);

  /// You can pass this token in the `ListDeliveryVehiclesRequest` to continue to
  /// list results. When all of the results are returned, this field won't be in
  /// the response, or it will be an empty string.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The total number of delivery vehicles that match the request criteria,
  /// across all pages.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// The `UpdateDeliveryVehicle` request message.
class UpdateDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory UpdateDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $1.DeliveryVehicle? deliveryVehicle,
    $7.FieldMask? updateMask,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (deliveryVehicle != null) result.deliveryVehicle = deliveryVehicle;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDeliveryVehicleRequest._();

  factory UpdateDeliveryVehicleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeliveryVehicleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeliveryVehicleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOM<$1.DeliveryVehicle>(3, _omitFieldNames ? '' : 'deliveryVehicle',
        subBuilder: $1.DeliveryVehicle.create)
    ..aOM<$7.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeliveryVehicleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeliveryVehicleRequest copyWith(
          void Function(UpdateDeliveryVehicleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDeliveryVehicleRequest))
          as UpdateDeliveryVehicleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryVehicleRequest create() =>
      UpdateDeliveryVehicleRequest._();
  @$core.override
  UpdateDeliveryVehicleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeliveryVehicleRequest>(create);
  static UpdateDeliveryVehicleRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. The `DeliveryVehicle` entity update to apply.
  /// Note: You cannot update the name of the `DeliveryVehicle`.
  @$pb.TagNumber(3)
  $1.DeliveryVehicle get deliveryVehicle => $_getN(1);
  @$pb.TagNumber(3)
  set deliveryVehicle($1.DeliveryVehicle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeliveryVehicle() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeliveryVehicle() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.DeliveryVehicle ensureDeliveryVehicle() => $_ensure(1);

  /// Required. A field mask that indicates which `DeliveryVehicle` fields to
  /// update. Note that the update_mask must contain at least one field.
  ///
  /// This is a comma-separated list of fully qualified names of fields. Example:
  /// `"remaining_vehicle_journey_segments"`.
  @$pb.TagNumber(4)
  $7.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($7.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $7.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The `BatchCreateTask` request message.
class BatchCreateTasksRequest extends $pb.GeneratedMessage {
  factory BatchCreateTasksRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $core.Iterable<CreateTaskRequest>? requests,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (requests != null) result.requests.addAll(requests);
    return result;
  }

  BatchCreateTasksRequest._();

  factory BatchCreateTasksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateTasksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateTasksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..pPM<CreateTaskRequest>(4, _omitFieldNames ? '' : 'requests',
        subBuilder: CreateTaskRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateTasksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateTasksRequest copyWith(
          void Function(BatchCreateTasksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateTasksRequest))
          as BatchCreateTasksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksRequest create() => BatchCreateTasksRequest._();
  @$core.override
  BatchCreateTasksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateTasksRequest>(create);
  static BatchCreateTasksRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  /// Note: If you set this field, then the header field in the
  /// `CreateTaskRequest` messages must either be empty, or it must match this
  /// field.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. The parent resource shared by all tasks. This value must be in
  /// the format `providers/{provider}`. The `provider` must be the Google Cloud
  /// Project ID. For example, `sample-cloud-project`. The parent field in the
  /// `CreateTaskRequest` messages must either  be empty, or it must match this
  /// field.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Required. The request message that specifies the resources to create.
  /// Note: You can create a maximum of 500 tasks in a batch.
  @$pb.TagNumber(4)
  $pb.PbList<CreateTaskRequest> get requests => $_getList(2);
}

/// The `BatchCreateTask` response message.
class BatchCreateTasksResponse extends $pb.GeneratedMessage {
  factory BatchCreateTasksResponse({
    $core.Iterable<$3.Task>? tasks,
  }) {
    final result = create();
    if (tasks != null) result.tasks.addAll(tasks);
    return result;
  }

  BatchCreateTasksResponse._();

  factory BatchCreateTasksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchCreateTasksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateTasksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pPM<$3.Task>(1, _omitFieldNames ? '' : 'tasks',
        subBuilder: $3.Task.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateTasksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchCreateTasksResponse copyWith(
          void Function(BatchCreateTasksResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateTasksResponse))
          as BatchCreateTasksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksResponse create() => BatchCreateTasksResponse._();
  @$core.override
  BatchCreateTasksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateTasksResponse>(create);
  static BatchCreateTasksResponse? _defaultInstance;

  /// The created Tasks.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Task> get tasks => $_getList(0);
}

/// The `CreateTask` request message.
class CreateTaskRequest extends $pb.GeneratedMessage {
  factory CreateTaskRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $3.Task? task,
    $core.String? taskId,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (task != null) result.task = task;
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  CreateTaskRequest._();

  factory CreateTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.Task>(4, _omitFieldNames ? '' : 'task', subBuilder: $3.Task.create)
    ..aOS(5, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTaskRequest copyWith(void Function(CreateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTaskRequest))
          as CreateTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest create() => CreateTaskRequest._();
  @$core.override
  CreateTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTaskRequest>(create);
  static CreateTaskRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`. The `provider` must
  /// be the Google Cloud Project ID. For example, `sample-cloud-project`.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Required. The Task entity to create.
  /// When creating a Task, the following fields are required:
  ///
  /// * `type`
  /// * `state` (must be set to `OPEN`)
  /// * `tracking_id` (must not be set for `UNAVAILABLE` or `SCHEDULED_STOP`
  /// tasks, but required for all other task types)
  /// * `planned_location` (optional for `UNAVAILABLE` tasks)
  /// * `task_duration`
  ///
  /// The following fields can be optionally set:
  ///
  /// * `target_time_window`
  /// * `task_tracking_view_config`
  /// * `attributes`
  ///
  /// Note: The Task's `name` field is ignored. All other Task fields must not be
  /// set; otherwise, an error is returned.
  @$pb.TagNumber(4)
  $3.Task get task => $_getN(2);
  @$pb.TagNumber(4)
  set task($3.Task value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTask() => $_has(2);
  @$pb.TagNumber(4)
  void clearTask() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Task ensureTask() => $_ensure(2);

  /// Required. The Task ID must be unique, but it should be not a shipment
  /// tracking ID. To store a shipment tracking ID, use the `tracking_id` field.
  /// Note that multiple tasks can have the same `tracking_id`. Task IDs are
  /// subject to the following restrictions:
  ///
  /// * Must be a valid Unicode string.
  /// * Limited to a maximum length of 64 characters.
  /// * Normalized according to [Unicode Normalization Form C]
  /// (http://www.unicode.org/reports/tr15/).
  /// * May not contain any of the following ASCII characters: '/', ':', '?',
  /// ',', or '#'.
  @$pb.TagNumber(5)
  $core.String get taskId => $_getSZ(3);
  @$pb.TagNumber(5)
  set taskId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasTaskId() => $_has(3);
  @$pb.TagNumber(5)
  void clearTaskId() => $_clearField(5);
}

/// The `GetTask` request message.
class GetTaskRequest extends $pb.GeneratedMessage {
  factory GetTaskRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    return result;
  }

  GetTaskRequest._();

  factory GetTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest))
          as GetTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  @$core.override
  GetTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}/tasks/{task}`. The
  /// `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// DeleteTask request message.
class DeleteTaskRequest extends $pb.GeneratedMessage {
  factory DeleteTaskRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    return result;
  }

  DeleteTaskRequest._();

  factory DeleteTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTaskRequest copyWith(void Function(DeleteTaskRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTaskRequest))
          as DeleteTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest create() => DeleteTaskRequest._();
  @$core.override
  DeleteTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTaskRequest>(create);
  static DeleteTaskRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}/tasks/{task}`. The
  /// `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// The `UpdateTask` request message.
class UpdateTaskRequest extends $pb.GeneratedMessage {
  factory UpdateTaskRequest({
    $5.DeliveryRequestHeader? header,
    $3.Task? task,
    $7.FieldMask? updateMask,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (task != null) result.task = task;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateTaskRequest._();

  factory UpdateTaskRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateTaskRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOM<$3.Task>(3, _omitFieldNames ? '' : 'task', subBuilder: $3.Task.create)
    ..aOM<$7.FieldMask>(4, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $7.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTaskRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTaskRequest copyWith(void Function(UpdateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTaskRequest))
          as UpdateTaskRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTaskRequest create() => UpdateTaskRequest._();
  @$core.override
  UpdateTaskRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTaskRequest>(create);
  static UpdateTaskRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. The Task associated with the update.
  /// The following fields are maintained by Fleet Engine. Do not update
  /// them using `Task.update`.
  ///
  ///   * `last_location`.
  ///   * `last_location_snappable`.
  ///   * `name`.
  ///   * `remaining_vehicle_journey_segments`.
  ///   * `task_outcome_location_source`.
  ///
  /// Note: You cannot change the value of `task_outcome` once you set it.
  ///
  /// If the Task has been assigned to a delivery vehicle, then don't set the
  /// Task state to CLOSED using `Task.update`. Instead, remove the `VehicleStop`
  /// that contains the Task from the delivery vehicle, which automatically sets
  /// the Task state to CLOSED.
  @$pb.TagNumber(3)
  $3.Task get task => $_getN(1);
  @$pb.TagNumber(3)
  set task($3.Task value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(3)
  void clearTask() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Task ensureTask() => $_ensure(1);

  /// Required. The field mask that indicates which Task fields to update.
  /// Note: The `update_mask` must contain at least one field.
  ///
  /// This is a comma-separated list of fully qualified names of fields. Example:
  /// `"task_outcome,task_outcome_time,task_outcome_location"`.
  @$pb.TagNumber(4)
  $7.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($7.FieldMask value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => $_clearField(4);
  @$pb.TagNumber(4)
  $7.FieldMask ensureUpdateMask() => $_ensure(2);
}

/// The `ListTasks` request message.
class ListTasksRequest extends $pb.GeneratedMessage {
  factory ListTasksRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (filter != null) result.filter = filter;
    return result;
  }

  ListTasksRequest._();

  factory ListTasksRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTasksRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest))
          as ListTasksRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksRequest create() => ListTasksRequest._();
  @$core.override
  ListTasksRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTasksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksRequest>(create);
  static ListTasksRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`.
  /// The `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => $_clearField(3);

  /// Optional. The maximum number of Tasks to return. The service may return
  /// fewer than this value. If you don't specify this value, then the server
  /// determines the number of results to return.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// Optional. A page token received from a previous `ListTasks` call.
  /// You can provide this to retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `ListTasks` must match
  /// the call that provided the page token.
  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set pageToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageToken() => $_clearField(5);

  /// Optional. A filter query to apply when listing Tasks. See
  /// http://aip.dev/160 for examples of filter syntax. If you don't specify a
  /// value, or if you filter on an empty string, then all Tasks are returned.
  /// For information about the Task properties that you can filter on, see [List
  /// tasks](https://developers.google.com/maps/documentation/mobility/fleet-engine/journeys/tasks/find-tasks#filter_listed_tasks).
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(6)
  set filter($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearFilter() => $_clearField(6);
}

/// The `ListTasks` response that contains the set of Tasks that meet the filter
/// criteria in the `ListTasksRequest`.
class ListTasksResponse extends $pb.GeneratedMessage {
  factory ListTasksResponse({
    $core.Iterable<$3.Task>? tasks,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final result = create();
    if (tasks != null) result.tasks.addAll(tasks);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListTasksResponse._();

  factory ListTasksResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListTasksResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pPM<$3.Task>(1, _omitFieldNames ? '' : 'tasks',
        subBuilder: $3.Task.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse))
          as ListTasksResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTasksResponse create() => ListTasksResponse._();
  @$core.override
  ListTasksResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTasksResponse>(create);
  static ListTasksResponse? _defaultInstance;

  /// The set of Tasks that meet the requested filtering criteria. When no filter
  /// is specified, the request returns all tasks. A successful response can also
  /// be empty. An empty response indicates that no Tasks were found meeting the
  /// requested filter criteria.
  @$pb.TagNumber(1)
  $pb.PbList<$3.Task> get tasks => $_getList(0);

  /// Pass this token in the `ListTasksRequest` to continue to list results.
  /// If all results have been returned, then this field is either an empty
  /// string, or it doesn't appear in the response.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The total number of Tasks that match the request criteria, across all
  /// pages.
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalSize => $_getI64(2);
  @$pb.TagNumber(3)
  set totalSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// The `GetTaskTrackingInfoRequest` request message.
class GetTaskTrackingInfoRequest extends $pb.GeneratedMessage {
  factory GetTaskTrackingInfoRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (name != null) result.name = name;
    return result;
  }

  GetTaskTrackingInfoRequest._();

  factory GetTaskTrackingInfoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetTaskTrackingInfoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskTrackingInfoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskTrackingInfoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTaskTrackingInfoRequest copyWith(
          void Function(GetTaskTrackingInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTaskTrackingInfoRequest))
          as GetTaskTrackingInfoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskTrackingInfoRequest create() => GetTaskTrackingInfoRequest._();
  @$core.override
  GetTaskTrackingInfoRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetTaskTrackingInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskTrackingInfoRequest>(create);
  static GetTaskTrackingInfoRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/taskTrackingInfo/{tracking_id}`. The `provider`
  /// must be the Google Cloud Project ID, and the `tracking_id` must be the
  /// tracking ID associated with the task. An example name can be
  /// `providers/sample-cloud-project/taskTrackingInfo/sample-tracking-id`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
