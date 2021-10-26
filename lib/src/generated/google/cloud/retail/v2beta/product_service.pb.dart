///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/product_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'product.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;

class CreateProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateProductRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Product>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $3.Product.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productId')
    ..hasRequiredFields = false;

  CreateProductRequest._() : super();
  factory CreateProductRequest({
    $core.String? parent,
    $3.Product? product,
    $core.String? productId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (product != null) {
      _result.product = product;
    }
    if (productId != null) {
      _result.productId = productId;
    }
    return _result;
  }
  factory CreateProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateProductRequest clone() =>
      CreateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateProductRequest copyWith(void Function(CreateProductRequest) updates) =>
      super.copyWith((message) => updates(message as CreateProductRequest))
          as CreateProductRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest create() => CreateProductRequest._();
  CreateProductRequest createEmptyInstance() => create();
  static $pb.PbList<CreateProductRequest> createRepeated() =>
      $pb.PbList<CreateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateProductRequest>(create);
  static CreateProductRequest? _defaultInstance;

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
  $3.Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($3.Product v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  $3.Product ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get productId => $_getSZ(2);
  @$pb.TagNumber(3)
  set productId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProductId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProductId() => clearField(3);
}

class GetProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetProductRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetProductRequest._() : super();
  factory GetProductRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetProductRequest clone() => GetProductRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetProductRequest copyWith(void Function(GetProductRequest) updates) =>
      super.copyWith((message) => updates(message as GetProductRequest))
          as GetProductRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProductRequest create() => GetProductRequest._();
  GetProductRequest createEmptyInstance() => create();
  static $pb.PbList<GetProductRequest> createRepeated() =>
      $pb.PbList<GetProductRequest>();
  @$core.pragma('dart2js:noInline')
  static GetProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetProductRequest>(create);
  static GetProductRequest? _defaultInstance;

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

class UpdateProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateProductRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOM<$3.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $3.Product.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  UpdateProductRequest._() : super();
  factory UpdateProductRequest({
    $3.Product? product,
    $5.FieldMask? updateMask,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory UpdateProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateProductRequest clone() =>
      UpdateProductRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateProductRequest copyWith(void Function(UpdateProductRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateProductRequest))
          as UpdateProductRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest create() => UpdateProductRequest._();
  UpdateProductRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProductRequest> createRepeated() =>
      $pb.PbList<UpdateProductRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateProductRequest>(create);
  static UpdateProductRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($3.Product v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $3.Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get allowMissing => $_getBF(2);
  @$pb.TagNumber(3)
  set allowMissing($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllowMissing() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllowMissing() => clearField(3);
}

class DeleteProductRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteProductRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteProductRequest._() : super();
  factory DeleteProductRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteProductRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteProductRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteProductRequest clone() =>
      DeleteProductRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteProductRequest copyWith(void Function(DeleteProductRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProductRequest))
          as DeleteProductRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest create() => DeleteProductRequest._();
  DeleteProductRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteProductRequest> createRepeated() =>
      $pb.PbList<DeleteProductRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteProductRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProductRequest>(create);
  static DeleteProductRequest? _defaultInstance;

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

class ListProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProductsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
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
    ..aOM<$5.FieldMask>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  ListProductsRequest._() : super();
  factory ListProductsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $5.FieldMask? readMask,
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
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProductsRequest clone() => ListProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProductsRequest copyWith(void Function(ListProductsRequest) updates) =>
      super.copyWith((message) => updates(message as ListProductsRequest))
          as ListProductsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest create() => ListProductsRequest._();
  ListProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListProductsRequest> createRepeated() =>
      $pb.PbList<ListProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsRequest>(create);
  static ListProductsRequest? _defaultInstance;

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

  @$pb.TagNumber(5)
  $5.FieldMask get readMask => $_getN(4);
  @$pb.TagNumber(5)
  set readMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReadMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureReadMask() => $_ensure(4);
}

class ListProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListProductsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$3.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'products',
        $pb.PbFieldType.PM,
        subBuilder: $3.Product.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListProductsResponse._() : super();
  factory ListProductsResponse({
    $core.Iterable<$3.Product>? products,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (products != null) {
      _result.products.addAll(products);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListProductsResponse clone() =>
      ListProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListProductsResponse copyWith(void Function(ListProductsResponse) updates) =>
      super.copyWith((message) => updates(message as ListProductsResponse))
          as ListProductsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse create() => ListProductsResponse._();
  ListProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListProductsResponse> createRepeated() =>
      $pb.PbList<ListProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProductsResponse>(create);
  static ListProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Product> get products => $_getList(0);

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

class SetInventoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetInventoryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOM<$3.Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inventory',
        subBuilder: $3.Product.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setMask',
        subBuilder: $5.FieldMask.create)
    ..aOM<$6.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setTime',
        subBuilder: $6.Timestamp.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  SetInventoryRequest._() : super();
  factory SetInventoryRequest({
    $3.Product? inventory,
    $5.FieldMask? setMask,
    $6.Timestamp? setTime,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (inventory != null) {
      _result.inventory = inventory;
    }
    if (setMask != null) {
      _result.setMask = setMask;
    }
    if (setTime != null) {
      _result.setTime = setTime;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory SetInventoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetInventoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetInventoryRequest clone() => SetInventoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetInventoryRequest copyWith(void Function(SetInventoryRequest) updates) =>
      super.copyWith((message) => updates(message as SetInventoryRequest))
          as SetInventoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInventoryRequest create() => SetInventoryRequest._();
  SetInventoryRequest createEmptyInstance() => create();
  static $pb.PbList<SetInventoryRequest> createRepeated() =>
      $pb.PbList<SetInventoryRequest>();
  @$core.pragma('dart2js:noInline')
  static SetInventoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetInventoryRequest>(create);
  static SetInventoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Product get inventory => $_getN(0);
  @$pb.TagNumber(1)
  set inventory($3.Product v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInventory() => $_has(0);
  @$pb.TagNumber(1)
  void clearInventory() => clearField(1);
  @$pb.TagNumber(1)
  $3.Product ensureInventory() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get setMask => $_getN(1);
  @$pb.TagNumber(2)
  set setMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSetMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureSetMask() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Timestamp get setTime => $_getN(2);
  @$pb.TagNumber(3)
  set setTime($6.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSetTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSetTime() => clearField(3);
  @$pb.TagNumber(3)
  $6.Timestamp ensureSetTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get allowMissing => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissing($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowMissing() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissing() => clearField(4);
}

class SetInventoryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetInventoryMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetInventoryMetadata._() : super();
  factory SetInventoryMetadata() => create();
  factory SetInventoryMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetInventoryMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetInventoryMetadata clone() =>
      SetInventoryMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetInventoryMetadata copyWith(void Function(SetInventoryMetadata) updates) =>
      super.copyWith((message) => updates(message as SetInventoryMetadata))
          as SetInventoryMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInventoryMetadata create() => SetInventoryMetadata._();
  SetInventoryMetadata createEmptyInstance() => create();
  static $pb.PbList<SetInventoryMetadata> createRepeated() =>
      $pb.PbList<SetInventoryMetadata>();
  @$core.pragma('dart2js:noInline')
  static SetInventoryMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetInventoryMetadata>(create);
  static SetInventoryMetadata? _defaultInstance;
}

class SetInventoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetInventoryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SetInventoryResponse._() : super();
  factory SetInventoryResponse() => create();
  factory SetInventoryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetInventoryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetInventoryResponse clone() =>
      SetInventoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetInventoryResponse copyWith(void Function(SetInventoryResponse) updates) =>
      super.copyWith((message) => updates(message as SetInventoryResponse))
          as SetInventoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetInventoryResponse create() => SetInventoryResponse._();
  SetInventoryResponse createEmptyInstance() => create();
  static $pb.PbList<SetInventoryResponse> createRepeated() =>
      $pb.PbList<SetInventoryResponse>();
  @$core.pragma('dart2js:noInline')
  static SetInventoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetInventoryResponse>(create);
  static SetInventoryResponse? _defaultInstance;
}

class AddFulfillmentPlacesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddFulfillmentPlacesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeIds')
    ..aOM<$6.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addTime',
        subBuilder: $6.Timestamp.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  AddFulfillmentPlacesRequest._() : super();
  factory AddFulfillmentPlacesRequest({
    $core.String? product,
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
    $6.Timestamp? addTime,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (type != null) {
      _result.type = type;
    }
    if (placeIds != null) {
      _result.placeIds.addAll(placeIds);
    }
    if (addTime != null) {
      _result.addTime = addTime;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory AddFulfillmentPlacesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddFulfillmentPlacesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddFulfillmentPlacesRequest clone() =>
      AddFulfillmentPlacesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddFulfillmentPlacesRequest copyWith(
          void Function(AddFulfillmentPlacesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as AddFulfillmentPlacesRequest))
          as AddFulfillmentPlacesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesRequest create() =>
      AddFulfillmentPlacesRequest._();
  AddFulfillmentPlacesRequest createEmptyInstance() => create();
  static $pb.PbList<AddFulfillmentPlacesRequest> createRepeated() =>
      $pb.PbList<AddFulfillmentPlacesRequest>();
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFulfillmentPlacesRequest>(create);
  static AddFulfillmentPlacesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get placeIds => $_getList(2);

  @$pb.TagNumber(4)
  $6.Timestamp get addTime => $_getN(3);
  @$pb.TagNumber(4)
  set addTime($6.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureAddTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

class AddFulfillmentPlacesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddFulfillmentPlacesMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddFulfillmentPlacesMetadata._() : super();
  factory AddFulfillmentPlacesMetadata() => create();
  factory AddFulfillmentPlacesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddFulfillmentPlacesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddFulfillmentPlacesMetadata clone() =>
      AddFulfillmentPlacesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddFulfillmentPlacesMetadata copyWith(
          void Function(AddFulfillmentPlacesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as AddFulfillmentPlacesMetadata))
          as AddFulfillmentPlacesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesMetadata create() =>
      AddFulfillmentPlacesMetadata._();
  AddFulfillmentPlacesMetadata createEmptyInstance() => create();
  static $pb.PbList<AddFulfillmentPlacesMetadata> createRepeated() =>
      $pb.PbList<AddFulfillmentPlacesMetadata>();
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFulfillmentPlacesMetadata>(create);
  static AddFulfillmentPlacesMetadata? _defaultInstance;
}

class AddFulfillmentPlacesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddFulfillmentPlacesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AddFulfillmentPlacesResponse._() : super();
  factory AddFulfillmentPlacesResponse() => create();
  factory AddFulfillmentPlacesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddFulfillmentPlacesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddFulfillmentPlacesResponse clone() =>
      AddFulfillmentPlacesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddFulfillmentPlacesResponse copyWith(
          void Function(AddFulfillmentPlacesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AddFulfillmentPlacesResponse))
          as AddFulfillmentPlacesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesResponse create() =>
      AddFulfillmentPlacesResponse._();
  AddFulfillmentPlacesResponse createEmptyInstance() => create();
  static $pb.PbList<AddFulfillmentPlacesResponse> createRepeated() =>
      $pb.PbList<AddFulfillmentPlacesResponse>();
  @$core.pragma('dart2js:noInline')
  static AddFulfillmentPlacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddFulfillmentPlacesResponse>(create);
  static AddFulfillmentPlacesResponse? _defaultInstance;
}

class RemoveFulfillmentPlacesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFulfillmentPlacesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placeIds')
    ..aOM<$6.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removeTime',
        subBuilder: $6.Timestamp.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowMissing')
    ..hasRequiredFields = false;

  RemoveFulfillmentPlacesRequest._() : super();
  factory RemoveFulfillmentPlacesRequest({
    $core.String? product,
    $core.String? type,
    $core.Iterable<$core.String>? placeIds,
    $6.Timestamp? removeTime,
    $core.bool? allowMissing,
  }) {
    final _result = create();
    if (product != null) {
      _result.product = product;
    }
    if (type != null) {
      _result.type = type;
    }
    if (placeIds != null) {
      _result.placeIds.addAll(placeIds);
    }
    if (removeTime != null) {
      _result.removeTime = removeTime;
    }
    if (allowMissing != null) {
      _result.allowMissing = allowMissing;
    }
    return _result;
  }
  factory RemoveFulfillmentPlacesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFulfillmentPlacesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFulfillmentPlacesRequest clone() =>
      RemoveFulfillmentPlacesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFulfillmentPlacesRequest copyWith(
          void Function(RemoveFulfillmentPlacesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveFulfillmentPlacesRequest))
          as RemoveFulfillmentPlacesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesRequest create() =>
      RemoveFulfillmentPlacesRequest._();
  RemoveFulfillmentPlacesRequest createEmptyInstance() => create();
  static $pb.PbList<RemoveFulfillmentPlacesRequest> createRepeated() =>
      $pb.PbList<RemoveFulfillmentPlacesRequest>();
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFulfillmentPlacesRequest>(create);
  static RemoveFulfillmentPlacesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get product => $_getSZ(0);
  @$pb.TagNumber(1)
  set product($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get placeIds => $_getList(2);

  @$pb.TagNumber(4)
  $6.Timestamp get removeTime => $_getN(3);
  @$pb.TagNumber(4)
  set removeTime($6.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRemoveTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoveTime() => clearField(4);
  @$pb.TagNumber(4)
  $6.Timestamp ensureRemoveTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get allowMissing => $_getBF(4);
  @$pb.TagNumber(5)
  set allowMissing($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowMissing() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowMissing() => clearField(5);
}

class RemoveFulfillmentPlacesMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFulfillmentPlacesMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveFulfillmentPlacesMetadata._() : super();
  factory RemoveFulfillmentPlacesMetadata() => create();
  factory RemoveFulfillmentPlacesMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFulfillmentPlacesMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFulfillmentPlacesMetadata clone() =>
      RemoveFulfillmentPlacesMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFulfillmentPlacesMetadata copyWith(
          void Function(RemoveFulfillmentPlacesMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveFulfillmentPlacesMetadata))
          as RemoveFulfillmentPlacesMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesMetadata create() =>
      RemoveFulfillmentPlacesMetadata._();
  RemoveFulfillmentPlacesMetadata createEmptyInstance() => create();
  static $pb.PbList<RemoveFulfillmentPlacesMetadata> createRepeated() =>
      $pb.PbList<RemoveFulfillmentPlacesMetadata>();
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFulfillmentPlacesMetadata>(
          create);
  static RemoveFulfillmentPlacesMetadata? _defaultInstance;
}

class RemoveFulfillmentPlacesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RemoveFulfillmentPlacesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RemoveFulfillmentPlacesResponse._() : super();
  factory RemoveFulfillmentPlacesResponse() => create();
  factory RemoveFulfillmentPlacesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemoveFulfillmentPlacesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RemoveFulfillmentPlacesResponse clone() =>
      RemoveFulfillmentPlacesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RemoveFulfillmentPlacesResponse copyWith(
          void Function(RemoveFulfillmentPlacesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as RemoveFulfillmentPlacesResponse))
          as RemoveFulfillmentPlacesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesResponse create() =>
      RemoveFulfillmentPlacesResponse._();
  RemoveFulfillmentPlacesResponse createEmptyInstance() => create();
  static $pb.PbList<RemoveFulfillmentPlacesResponse> createRepeated() =>
      $pb.PbList<RemoveFulfillmentPlacesResponse>();
  @$core.pragma('dart2js:noInline')
  static RemoveFulfillmentPlacesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemoveFulfillmentPlacesResponse>(
          create);
  static RemoveFulfillmentPlacesResponse? _defaultInstance;
}
