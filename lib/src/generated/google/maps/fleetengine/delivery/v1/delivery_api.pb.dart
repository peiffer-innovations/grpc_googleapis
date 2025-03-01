//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/delivery/v1/delivery_api.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../geo/type/viewport.pb.dart' as $6;
import '../../../../protobuf/field_mask.pb.dart' as $7;
import 'delivery_vehicles.pb.dart' as $1;
import 'header.pb.dart' as $5;
import 'tasks.pb.dart' as $3;

/// The `CreateDeliveryVehicle` request message.
class CreateDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory CreateDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $core.String? deliveryVehicleId,
    $1.DeliveryVehicle? deliveryVehicle,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (deliveryVehicleId != null) {
      $result.deliveryVehicleId = deliveryVehicleId;
    }
    if (deliveryVehicle != null) {
      $result.deliveryVehicle = deliveryVehicle;
    }
    return $result;
  }
  CreateDeliveryVehicleRequest._() : super();
  factory CreateDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          as CreateDeliveryVehicleRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`. The provider must
  /// be the Google Cloud Project ID. For example, `sample-cloud-project`.
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

  ///  Required. The Delivery Vehicle ID must be unique and subject to the
  ///  following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
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

  ///  Required. The `DeliveryVehicle` entity to create. When creating a new
  ///  delivery vehicle, you may set the following optional fields:
  ///
  ///  * type
  ///  * last_location
  ///  * attributes
  ///
  ///  Note: The DeliveryVehicle's `name` field is ignored. All other
  ///  DeliveryVehicle fields must not be set; otherwise, an error is returned.
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

/// The `GetDeliveryVehicle` request message.
class GetDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory GetDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDeliveryVehicleRequest._() : super();
  factory GetDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeliveryVehicleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

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
          as GetDeliveryVehicleRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/deliveryVehicles/{delivery_vehicle}`.
  /// The `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
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

/// DeleteDeliveryVehicle request message.
class DeleteDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory DeleteDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteDeliveryVehicleRequest._() : super();
  factory DeleteDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeliveryVehicleRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteDeliveryVehicleRequest clone() =>
      DeleteDeliveryVehicleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteDeliveryVehicleRequest copyWith(
          void Function(DeleteDeliveryVehicleRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeliveryVehicleRequest))
          as DeleteDeliveryVehicleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryVehicleRequest create() =>
      DeleteDeliveryVehicleRequest._();
  DeleteDeliveryVehicleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDeliveryVehicleRequest> createRepeated() =>
      $pb.PbList<DeleteDeliveryVehicleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDeliveryVehicleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeliveryVehicleRequest>(create);
  static DeleteDeliveryVehicleRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format
  /// `providers/{provider}/deliveryVehicles/{delivery_vehicle}`.
  /// The `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
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
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (viewport != null) {
      $result.viewport = viewport;
    }
    return $result;
  }
  ListDeliveryVehiclesRequest._() : super();
  factory ListDeliveryVehiclesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeliveryVehiclesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeliveryVehiclesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..aOM<$6.Viewport>(7, _omitFieldNames ? '' : 'viewport',
        subBuilder: $6.Viewport.create)
    ..hasRequiredFields = false;

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
          as ListDeliveryVehiclesRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`.
  /// The `provider` must be the Google Cloud Project ID.
  /// For example, `sample-cloud-project`.
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

  /// Optional. The maximum number of vehicles to return. The service may return
  /// fewer than this number. If you don't specify this number, then the server
  /// determines the number of results to return.
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

  ///  Optional. A page token, received from a previous `ListDeliveryVehicles`
  ///  call. You must provide this in order to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListDeliveryVehicles`
  ///  must match the call that provided the page token.
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

  ///  Optional. A filter query to apply when listing delivery vehicles. See
  ///  http://aip.dev/160 for examples of the filter syntax. If you don't specify
  ///  a value, or if you specify an empty string for the filter, then all
  ///  delivery vehicles are returned.
  ///
  ///  Note that the only queries supported for `ListDeliveryVehicles` are
  ///  on vehicle attributes (for example, `attributes.<key> = <value>` or
  ///  `attributes.<key1> = <value1> AND attributes.<key2> = <value2>`). Also, all
  ///  attributes are stored as strings, so the only supported comparisons against
  ///  attributes are string comparisons. In order to compare against number or
  ///  boolean values, the values must be explicitly quoted to be treated as
  ///  strings (for example, `attributes.<key> = "10"` or
  ///  `attributes.<key> = "true"`).
  ///
  ///  The maximum number of restrictions allowed in a filter query is 50. A
  ///  restriction is a part of the query of the form
  ///  `attribute.<KEY> <COMPARATOR> <VALUE>`, for example `attributes.foo = bar`
  ///  is 1 restriction.
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

  /// Optional. A filter that limits the vehicles returned to those whose last
  /// known location was in the rectangular area defined by the viewport.
  @$pb.TagNumber(7)
  $6.Viewport get viewport => $_getN(5);
  @$pb.TagNumber(7)
  set viewport($6.Viewport v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasViewport() => $_has(5);
  @$pb.TagNumber(7)
  void clearViewport() => clearField(7);
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
    final $result = create();
    if (deliveryVehicles != null) {
      $result.deliveryVehicles.addAll(deliveryVehicles);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListDeliveryVehiclesResponse._() : super();
  factory ListDeliveryVehiclesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDeliveryVehiclesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDeliveryVehiclesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$1.DeliveryVehicle>(
        1, _omitFieldNames ? '' : 'deliveryVehicles', $pb.PbFieldType.PM,
        subBuilder: $1.DeliveryVehicle.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

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
          as ListDeliveryVehiclesResponse;

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

  /// The set of delivery vehicles that meet the requested filtering criteria.
  /// When no filter is specified, the request returns all delivery vehicles. A
  /// successful response can also be empty. An empty response indicates that no
  /// delivery vehicles were found meeting the requested filter criteria.
  @$pb.TagNumber(1)
  $core.List<$1.DeliveryVehicle> get deliveryVehicles => $_getList(0);

  /// You can pass this token in the `ListDeliveryVehiclesRequest` to continue to
  /// list results. When all of the results are returned, this field won't be in
  /// the response, or it will be an empty string.
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

  /// The total number of delivery vehicles that match the request criteria,
  /// across all pages.
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

/// The `UpdateDeliveryVehicle` request message.
class UpdateDeliveryVehicleRequest extends $pb.GeneratedMessage {
  factory UpdateDeliveryVehicleRequest({
    $5.DeliveryRequestHeader? header,
    $1.DeliveryVehicle? deliveryVehicle,
    $7.FieldMask? updateMask,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (deliveryVehicle != null) {
      $result.deliveryVehicle = deliveryVehicle;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateDeliveryVehicleRequest._() : super();
  factory UpdateDeliveryVehicleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDeliveryVehicleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          as UpdateDeliveryVehicleRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. The `DeliveryVehicle` entity update to apply.
  /// Note: You cannot update the name of the `DeliveryVehicle`.
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

  ///  Required. A field mask that indicates which `DeliveryVehicle` fields to
  ///  update. Note that the update_mask must contain at least one field.
  ///
  ///  This is a comma-separated list of fully qualified names of fields. Example:
  ///  `"remaining_vehicle_journey_segments"`.
  @$pb.TagNumber(4)
  $7.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
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
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (requests != null) {
      $result.requests.addAll(requests);
    }
    return $result;
  }
  BatchCreateTasksRequest._() : super();
  factory BatchCreateTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateTasksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..pc<CreateTaskRequest>(
        4, _omitFieldNames ? '' : 'requests', $pb.PbFieldType.PM,
        subBuilder: CreateTaskRequest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateTasksRequest clone() =>
      BatchCreateTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateTasksRequest copyWith(
          void Function(BatchCreateTasksRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateTasksRequest))
          as BatchCreateTasksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksRequest create() => BatchCreateTasksRequest._();
  BatchCreateTasksRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTasksRequest> createRepeated() =>
      $pb.PbList<BatchCreateTasksRequest>();
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
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
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
  set parent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  /// Required. The request message that specifies the resources to create.
  /// Note: You can create a maximum of 500 tasks in a batch.
  @$pb.TagNumber(4)
  $core.List<CreateTaskRequest> get requests => $_getList(2);
}

/// The `BatchCreateTask` response message.
class BatchCreateTasksResponse extends $pb.GeneratedMessage {
  factory BatchCreateTasksResponse({
    $core.Iterable<$3.Task>? tasks,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    return $result;
  }
  BatchCreateTasksResponse._() : super();
  factory BatchCreateTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchCreateTasksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$3.Task>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM,
        subBuilder: $3.Task.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchCreateTasksResponse clone() =>
      BatchCreateTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchCreateTasksResponse copyWith(
          void Function(BatchCreateTasksResponse) updates) =>
      super.copyWith((message) => updates(message as BatchCreateTasksResponse))
          as BatchCreateTasksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksResponse create() => BatchCreateTasksResponse._();
  BatchCreateTasksResponse createEmptyInstance() => create();
  static $pb.PbList<BatchCreateTasksResponse> createRepeated() =>
      $pb.PbList<BatchCreateTasksResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchCreateTasksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateTasksResponse>(create);
  static BatchCreateTasksResponse? _defaultInstance;

  /// The created Tasks.
  @$pb.TagNumber(1)
  $core.List<$3.Task> get tasks => $_getList(0);
}

/// The `CreateTask` request message.
class CreateTaskRequest extends $pb.GeneratedMessage {
  factory CreateTaskRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? parent,
    $3.Task? task,
    $core.String? taskId,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (task != null) {
      $result.task = task;
    }
    if (taskId != null) {
      $result.taskId = taskId;
    }
    return $result;
  }
  CreateTaskRequest._() : super();
  factory CreateTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTaskRequest clone() => CreateTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTaskRequest copyWith(void Function(CreateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTaskRequest))
          as CreateTaskRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`. The `provider` must
  /// be the Google Cloud Project ID. For example, `sample-cloud-project`.
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

  ///  Required. The Task entity to create.
  ///  When creating a Task, the following fields are required:
  ///
  ///  * `type`
  ///  * `state` (must be set to `OPEN`)
  ///  * `tracking_id` (must not be set for `UNAVAILABLE` or `SCHEDULED_STOP`
  ///  tasks, but required for all other task types)
  ///  * `planned_location` (optional for `UNAVAILABLE` tasks)
  ///  * `task_duration`
  ///
  ///  The following fields can be optionally set:
  ///
  ///  * `target_time_window`
  ///  * `task_tracking_view_config`
  ///  * `attributes`
  ///
  ///  Note: The Task's `name` field is ignored. All other Task fields must not be
  ///  set; otherwise, an error is returned.
  @$pb.TagNumber(4)
  $3.Task get task => $_getN(2);
  @$pb.TagNumber(4)
  set task($3.Task v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTask() => $_has(2);
  @$pb.TagNumber(4)
  void clearTask() => clearField(4);
  @$pb.TagNumber(4)
  $3.Task ensureTask() => $_ensure(2);

  ///  Required. The Task ID must be unique, but it should be not a shipment
  ///  tracking ID. To store a shipment tracking ID, use the `tracking_id` field.
  ///  Note that multiple tasks can have the same `tracking_id`. Task IDs are
  ///  subject to the following restrictions:
  ///
  ///  * Must be a valid Unicode string.
  ///  * Limited to a maximum length of 64 characters.
  ///  * Normalized according to [Unicode Normalization Form C]
  ///  (http://www.unicode.org/reports/tr15/).
  ///  * May not contain any of the following ASCII characters: '/', ':', '?',
  ///  ',', or '#'.
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

/// The `GetTask` request message.
class GetTaskRequest extends $pb.GeneratedMessage {
  factory GetTaskRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTaskRequest._() : super();
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest))
          as GetTaskRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}/tasks/{task}`. The
  /// `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
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

/// DeleteTask request message.
class DeleteTaskRequest extends $pb.GeneratedMessage {
  factory DeleteTaskRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTaskRequest._() : super();
  factory DeleteTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTaskRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTaskRequest clone() => DeleteTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTaskRequest copyWith(void Function(DeleteTaskRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTaskRequest))
          as DeleteTaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest create() => DeleteTaskRequest._();
  DeleteTaskRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTaskRequest> createRepeated() =>
      $pb.PbList<DeleteTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTaskRequest>(create);
  static DeleteTaskRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}/tasks/{task}`. The
  /// `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

/// The `UpdateTask` request message.
class UpdateTaskRequest extends $pb.GeneratedMessage {
  factory UpdateTaskRequest({
    $5.DeliveryRequestHeader? header,
    $3.Task? task,
    $7.FieldMask? updateMask,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (task != null) {
      $result.task = task;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateTaskRequest._() : super();
  factory UpdateTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTaskRequest clone() => UpdateTaskRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTaskRequest copyWith(void Function(UpdateTaskRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTaskRequest))
          as UpdateTaskRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  ///  Required. The Task associated with the update.
  ///  The following fields are maintained by Fleet Engine. Do not update
  ///  them using `Task.update`.
  ///
  ///    * `last_location`.
  ///    * `last_location_snappable`.
  ///    * `name`.
  ///    * `remaining_vehicle_journey_segments`.
  ///    * `task_outcome_location_source`.
  ///
  ///  Note: You cannot change the value of `task_outcome` once you set it.
  ///
  ///  If the Task has been assigned to a delivery vehicle, then don't set the
  ///  Task state to CLOSED using `Task.update`. Instead, remove the `VehicleStop`
  ///  that contains the Task from the delivery vehicle, which automatically sets
  ///  the Task state to CLOSED.
  @$pb.TagNumber(3)
  $3.Task get task => $_getN(1);
  @$pb.TagNumber(3)
  set task($3.Task v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(3)
  void clearTask() => clearField(3);
  @$pb.TagNumber(3)
  $3.Task ensureTask() => $_ensure(1);

  ///  Required. The field mask that indicates which Task fields to update.
  ///  Note: The `update_mask` must contain at least one field.
  ///
  ///  This is a comma-separated list of fully qualified names of fields. Example:
  ///  `"task_outcome,task_outcome_time,task_outcome_location"`.
  @$pb.TagNumber(4)
  $7.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
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
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListTasksRequest._() : super();
  factory ListTasksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pageToken')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTasksRequest clone() => ListTasksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTasksRequest copyWith(void Function(ListTasksRequest) updates) =>
      super.copyWith((message) => updates(message as ListTasksRequest))
          as ListTasksRequest;

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

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader ensureHeader() => $_ensure(0);

  /// Required. Must be in the format `providers/{provider}`.
  /// The `provider` must be the Google Cloud Project ID. For example,
  /// `sample-cloud-project`.
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

  /// Optional. The maximum number of Tasks to return. The service may return
  /// fewer than this value. If you don't specify this value, then the server
  /// determines the number of results to return.
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

  ///  Optional. A page token received from a previous `ListTasks` call.
  ///  You can provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListTasks` must match
  ///  the call that provided the page token.
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

  /// Optional. A filter query to apply when listing Tasks. See
  /// http://aip.dev/160 for examples of filter syntax. If you don't specify a
  /// value, or if you filter on an empty string, then all Tasks are returned.
  /// For information about the Task properties that you can filter on, see [List
  /// tasks](https://developers.google.com/maps/documentation/mobility/fleet-engine/journeys/tasks/find-tasks#filter_listed_tasks).
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

/// The `ListTasks` response that contains the set of Tasks that meet the filter
/// criteria in the `ListTasksRequest`.
class ListTasksResponse extends $pb.GeneratedMessage {
  factory ListTasksResponse({
    $core.Iterable<$3.Task>? tasks,
    $core.String? nextPageToken,
    $fixnum.Int64? totalSize,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListTasksResponse._() : super();
  factory ListTasksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTasksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTasksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..pc<$3.Task>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM,
        subBuilder: $3.Task.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTasksResponse clone() => ListTasksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTasksResponse copyWith(void Function(ListTasksResponse) updates) =>
      super.copyWith((message) => updates(message as ListTasksResponse))
          as ListTasksResponse;

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

  /// The set of Tasks that meet the requested filtering criteria. When no filter
  /// is specified, the request returns all tasks. A successful response can also
  /// be empty. An empty response indicates that no Tasks were found meeting the
  /// requested filter criteria.
  @$pb.TagNumber(1)
  $core.List<$3.Task> get tasks => $_getList(0);

  /// Pass this token in the `ListTasksRequest` to continue to list results.
  /// If all results have been returned, then this field is either an empty
  /// string, or it doesn't appear in the response.
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

  /// The total number of Tasks that match the request criteria, across all
  /// pages.
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

/// The `GetTaskTrackingInfoRequest` request message.
class GetTaskTrackingInfoRequest extends $pb.GeneratedMessage {
  factory GetTaskTrackingInfoRequest({
    $5.DeliveryRequestHeader? header,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTaskTrackingInfoRequest._() : super();
  factory GetTaskTrackingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaskTrackingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTaskTrackingInfoRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'maps.fleetengine.delivery.v1'),
      createEmptyInstance: create)
    ..aOM<$5.DeliveryRequestHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: $5.DeliveryRequestHeader.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTaskTrackingInfoRequest clone() =>
      GetTaskTrackingInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTaskTrackingInfoRequest copyWith(
          void Function(GetTaskTrackingInfoRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetTaskTrackingInfoRequest))
          as GetTaskTrackingInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTaskTrackingInfoRequest create() => GetTaskTrackingInfoRequest._();
  GetTaskTrackingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskTrackingInfoRequest> createRepeated() =>
      $pb.PbList<GetTaskTrackingInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskTrackingInfoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskTrackingInfoRequest>(create);
  static GetTaskTrackingInfoRequest? _defaultInstance;

  /// Optional. The standard Delivery API request header.
  @$pb.TagNumber(1)
  $5.DeliveryRequestHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($5.DeliveryRequestHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
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
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
