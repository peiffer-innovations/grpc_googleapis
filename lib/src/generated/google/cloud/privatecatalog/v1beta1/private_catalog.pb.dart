///
//  Generated code. Do not modify.
//  source: google/cloud/privatecatalog/v1beta1/private_catalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $0;

import 'private_catalog.pbenum.dart';

export 'private_catalog.pbenum.dart';

class SearchCatalogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCatalogsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
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

  SearchCatalogsRequest._() : super();
  factory SearchCatalogsRequest({
    $core.String? resource,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
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
  factory SearchCatalogsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCatalogsRequest clone() =>
      SearchCatalogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCatalogsRequest copyWith(
          void Function(SearchCatalogsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogsRequest))
          as SearchCatalogsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogsRequest create() => SearchCatalogsRequest._();
  SearchCatalogsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogsRequest> createRepeated() =>
      $pb.PbList<SearchCatalogsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogsRequest>(create);
  static SearchCatalogsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

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

class SearchCatalogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCatalogsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<Catalog>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalogs',
        $pb.PbFieldType.PM,
        subBuilder: Catalog.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchCatalogsResponse._() : super();
  factory SearchCatalogsResponse({
    $core.Iterable<Catalog>? catalogs,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (catalogs != null) {
      _result.catalogs.addAll(catalogs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchCatalogsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCatalogsResponse clone() =>
      SearchCatalogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCatalogsResponse copyWith(
          void Function(SearchCatalogsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogsResponse))
          as SearchCatalogsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogsResponse create() => SearchCatalogsResponse._();
  SearchCatalogsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogsResponse> createRepeated() =>
      $pb.PbList<SearchCatalogsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogsResponse>(create);
  static SearchCatalogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Catalog> get catalogs => $_getList(0);

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

class SearchProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchProductsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
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

  SearchProductsRequest._() : super();
  factory SearchProductsRequest({
    $core.String? resource,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
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
  factory SearchProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchProductsRequest clone() =>
      SearchProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchProductsRequest copyWith(
          void Function(SearchProductsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchProductsRequest))
          as SearchProductsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchProductsRequest create() => SearchProductsRequest._();
  SearchProductsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchProductsRequest> createRepeated() =>
      $pb.PbList<SearchProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProductsRequest>(create);
  static SearchProductsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

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

class SearchProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchProductsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<Product>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'products',
        $pb.PbFieldType.PM,
        subBuilder: Product.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchProductsResponse._() : super();
  factory SearchProductsResponse({
    $core.Iterable<Product>? products,
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
  factory SearchProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchProductsResponse clone() =>
      SearchProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchProductsResponse copyWith(
          void Function(SearchProductsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchProductsResponse))
          as SearchProductsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchProductsResponse create() => SearchProductsResponse._();
  SearchProductsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchProductsResponse> createRepeated() =>
      $pb.PbList<SearchProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchProductsResponse>(create);
  static SearchProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Product> get products => $_getList(0);

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

class SearchVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVersionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
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

  SearchVersionsRequest._() : super();
  factory SearchVersionsRequest({
    $core.String? resource,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
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
  factory SearchVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVersionsRequest clone() =>
      SearchVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVersionsRequest copyWith(
          void Function(SearchVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchVersionsRequest))
          as SearchVersionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVersionsRequest create() => SearchVersionsRequest._();
  SearchVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchVersionsRequest> createRepeated() =>
      $pb.PbList<SearchVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVersionsRequest>(create);
  static SearchVersionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

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

class SearchVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchVersionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<Version>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versions',
        $pb.PbFieldType.PM,
        subBuilder: Version.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchVersionsResponse._() : super();
  factory SearchVersionsResponse({
    $core.Iterable<Version>? versions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (versions != null) {
      _result.versions.addAll(versions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchVersionsResponse clone() =>
      SearchVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchVersionsResponse copyWith(
          void Function(SearchVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchVersionsResponse))
          as SearchVersionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchVersionsResponse create() => SearchVersionsResponse._();
  SearchVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchVersionsResponse> createRepeated() =>
      $pb.PbList<SearchVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchVersionsResponse>(create);
  static SearchVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Version> get versions => $_getList(0);

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

class Catalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Catalog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
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
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$3.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  Catalog._() : super();
  factory Catalog({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Catalog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Catalog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Catalog clone() => Catalog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Catalog copyWith(void Function(Catalog) updates) =>
      super.copyWith((message) => updates(message as Catalog))
          as Catalog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Catalog create() => Catalog._();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  @$core.pragma('dart2js:noInline')
  static Catalog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Catalog>(create);
  static Catalog? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

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
  $3.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureUpdateTime() => $_ensure(4);
}

class Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Product',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
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
            : 'assetType')
    ..aOM<$4.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayMetadata',
        subBuilder: $4.Struct.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iconUri')
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..pc<AssetReference>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetReferences',
        $pb.PbFieldType.PM,
        subBuilder: AssetReference.create)
    ..hasRequiredFields = false;

  Product._() : super();
  factory Product({
    $core.String? name,
    $core.String? assetType,
    $4.Struct? displayMetadata,
    $core.String? iconUri,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    $core.Iterable<AssetReference>? assetReferences,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (assetType != null) {
      _result.assetType = assetType;
    }
    if (displayMetadata != null) {
      _result.displayMetadata = displayMetadata;
    }
    if (iconUri != null) {
      _result.iconUri = iconUri;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (assetReferences != null) {
      _result.assetReferences.addAll(assetReferences);
    }
    return _result;
  }
  factory Product.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Product.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Product clone() => Product()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Product copyWith(void Function(Product) updates) =>
      super.copyWith((message) => updates(message as Product))
          as Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Product create() => Product._();
  Product createEmptyInstance() => create();
  static $pb.PbList<Product> createRepeated() => $pb.PbList<Product>();
  @$core.pragma('dart2js:noInline')
  static Product getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Product>(create);
  static Product? _defaultInstance;

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
  $core.String get assetType => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetType() => clearField(2);

  @$pb.TagNumber(3)
  $4.Struct get displayMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set displayMetadata($4.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4.Struct ensureDisplayMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get iconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set iconUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearIconUri() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<AssetReference> get assetReferences => $_getList(6);
}

enum AssetReference_Source { asset, gcsPath, gitSource, notSet }

class AssetReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssetReference_Source>
      _AssetReference_SourceByTag = {
    10: AssetReference_Source.asset,
    11: AssetReference_Source.gcsPath,
    15: AssetReference_Source.gitSource,
    0: AssetReference_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [10, 11, 15])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<Inputs>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputs',
        subBuilder: Inputs.create)
    ..e<AssetReference_AssetValidationState>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: AssetReference_AssetValidationState
            .ASSET_VALIDATION_STATE_UNSPECIFIED,
        valueOf: AssetReference_AssetValidationState.valueOf,
        enumValues: AssetReference_AssetValidationState.values)
    ..aOM<$0.Operation>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationOperation',
        subBuilder: $0.Operation.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..aOM<$3.Timestamp>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOM<GitSource>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gitSource',
        subBuilder: GitSource.create)
    ..aOM<GcsSource>(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsSource',
        subBuilder: GcsSource.create)
    ..hasRequiredFields = false;

  AssetReference._() : super();
  factory AssetReference({
    $core.String? id,
    $core.String? description,
    Inputs? inputs,
    AssetReference_AssetValidationState? validationStatus,
    $0.Operation? validationOperation,
    $core.String? asset,
    @$core.Deprecated('This field is deprecated.') $core.String? gcsPath,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
    @$core.Deprecated('This field is deprecated.') $core.String? version,
    GitSource? gitSource,
    GcsSource? gcsSource,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (description != null) {
      _result.description = description;
    }
    if (inputs != null) {
      _result.inputs = inputs;
    }
    if (validationStatus != null) {
      _result.validationStatus = validationStatus;
    }
    if (validationOperation != null) {
      _result.validationOperation = validationOperation;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (gcsPath != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.gcsPath = gcsPath;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (version != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.version = version;
    }
    if (gitSource != null) {
      _result.gitSource = gitSource;
    }
    if (gcsSource != null) {
      _result.gcsSource = gcsSource;
    }
    return _result;
  }
  factory AssetReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetReference clone() => AssetReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetReference copyWith(void Function(AssetReference) updates) =>
      super.copyWith((message) => updates(message as AssetReference))
          as AssetReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetReference create() => AssetReference._();
  AssetReference createEmptyInstance() => create();
  static $pb.PbList<AssetReference> createRepeated() =>
      $pb.PbList<AssetReference>();
  @$core.pragma('dart2js:noInline')
  static AssetReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetReference>(create);
  static AssetReference? _defaultInstance;

  AssetReference_Source whichSource() =>
      _AssetReference_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

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

  @$pb.TagNumber(6)
  Inputs get inputs => $_getN(2);
  @$pb.TagNumber(6)
  set inputs(Inputs v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputs() => $_has(2);
  @$pb.TagNumber(6)
  void clearInputs() => clearField(6);
  @$pb.TagNumber(6)
  Inputs ensureInputs() => $_ensure(2);

  @$pb.TagNumber(7)
  AssetReference_AssetValidationState get validationStatus => $_getN(3);
  @$pb.TagNumber(7)
  set validationStatus(AssetReference_AssetValidationState v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValidationStatus() => $_has(3);
  @$pb.TagNumber(7)
  void clearValidationStatus() => clearField(7);

  @$pb.TagNumber(8)
  $0.Operation get validationOperation => $_getN(4);
  @$pb.TagNumber(8)
  set validationOperation($0.Operation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasValidationOperation() => $_has(4);
  @$pb.TagNumber(8)
  void clearValidationOperation() => clearField(8);
  @$pb.TagNumber(8)
  $0.Operation ensureValidationOperation() => $_ensure(4);

  @$pb.TagNumber(10)
  $core.String get asset => $_getSZ(5);
  @$pb.TagNumber(10)
  set asset($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAsset() => $_has(5);
  @$pb.TagNumber(10)
  void clearAsset() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.String get gcsPath => $_getSZ(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set gcsPath($core.String v) {
    $_setString(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasGcsPath() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearGcsPath() => clearField(11);

  @$pb.TagNumber(12)
  $3.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(12)
  set createTime($3.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(12)
  void clearCreateTime() => clearField(12);
  @$pb.TagNumber(12)
  $3.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(13)
  $3.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(13)
  set updateTime($3.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);
  @$pb.TagNumber(13)
  $3.Timestamp ensureUpdateTime() => $_ensure(8);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.String get version => $_getSZ(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  set version($core.String v) {
    $_setString(9, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  $core.bool hasVersion() => $_has(9);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(14)
  void clearVersion() => clearField(14);

  @$pb.TagNumber(15)
  GitSource get gitSource => $_getN(10);
  @$pb.TagNumber(15)
  set gitSource(GitSource v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGitSource() => $_has(10);
  @$pb.TagNumber(15)
  void clearGitSource() => clearField(15);
  @$pb.TagNumber(15)
  GitSource ensureGitSource() => $_ensure(10);

  @$pb.TagNumber(16)
  GcsSource get gcsSource => $_getN(11);
  @$pb.TagNumber(16)
  set gcsSource(GcsSource v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasGcsSource() => $_has(11);
  @$pb.TagNumber(16)
  void clearGcsSource() => clearField(16);
  @$pb.TagNumber(16)
  GcsSource ensureGcsSource() => $_ensure(11);
}

class Inputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Inputs',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Struct>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        subBuilder: $4.Struct.create)
    ..hasRequiredFields = false;

  Inputs._() : super();
  factory Inputs({
    $4.Struct? parameters,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters = parameters;
    }
    return _result;
  }
  factory Inputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Inputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Inputs clone() => Inputs()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Inputs copyWith(void Function(Inputs) updates) =>
      super.copyWith((message) => updates(message as Inputs))
          as Inputs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Inputs create() => Inputs._();
  Inputs createEmptyInstance() => create();
  static $pb.PbList<Inputs> createRepeated() => $pb.PbList<Inputs>();
  @$core.pragma('dart2js:noInline')
  static Inputs getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Inputs>(create);
  static Inputs? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Struct get parameters => $_getN(0);
  @$pb.TagNumber(1)
  set parameters($4.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);
  @$pb.TagNumber(1)
  $4.Struct ensureParameters() => $_ensure(0);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPath')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'generation')
    ..aOM<$3.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource({
    $core.String? gcsPath,
    $fixnum.Int64? generation,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (gcsPath != null) {
      _result.gcsPath = gcsPath;
    }
    if (generation != null) {
      _result.generation = generation;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource))
          as GcsSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPath() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get generation => $_getI64(1);
  @$pb.TagNumber(2)
  set generation($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGeneration() => $_has(1);
  @$pb.TagNumber(2)
  void clearGeneration() => clearField(2);

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
}

enum GitSource_Ref { commit, branch, tag, notSet }

class GitSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GitSource_Ref> _GitSource_RefByTag = {
    3: GitSource_Ref.commit,
    4: GitSource_Ref.branch,
    5: GitSource_Ref.tag,
    0: GitSource_Ref.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GitSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repo')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dir')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'commit')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branch')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..hasRequiredFields = false;

  GitSource._() : super();
  factory GitSource({
    $core.String? repo,
    $core.String? dir,
    $core.String? commit,
    $core.String? branch,
    $core.String? tag,
  }) {
    final _result = create();
    if (repo != null) {
      _result.repo = repo;
    }
    if (dir != null) {
      _result.dir = dir;
    }
    if (commit != null) {
      _result.commit = commit;
    }
    if (branch != null) {
      _result.branch = branch;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory GitSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitSource clone() => GitSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitSource copyWith(void Function(GitSource) updates) =>
      super.copyWith((message) => updates(message as GitSource))
          as GitSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GitSource create() => GitSource._();
  GitSource createEmptyInstance() => create();
  static $pb.PbList<GitSource> createRepeated() => $pb.PbList<GitSource>();
  @$core.pragma('dart2js:noInline')
  static GitSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitSource>(create);
  static GitSource? _defaultInstance;

  GitSource_Ref whichRef() => _GitSource_RefByTag[$_whichOneof(0)]!;
  void clearRef() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get repo => $_getSZ(0);
  @$pb.TagNumber(1)
  set repo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepo() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dir => $_getSZ(1);
  @$pb.TagNumber(2)
  set dir($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearDir() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get commit => $_getSZ(2);
  @$pb.TagNumber(3)
  set commit($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommit() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommit() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get branch => $_getSZ(3);
  @$pb.TagNumber(4)
  set branch($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBranch() => $_has(3);
  @$pb.TagNumber(4)
  void clearBranch() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get tag => $_getSZ(4);
  @$pb.TagNumber(5)
  set tag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearTag() => clearField(5);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Version',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.privatecatalog.v1beta1'),
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
    ..aOM<$4.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'asset',
        subBuilder: $4.Struct.create)
    ..aOM<$3.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version({
    $core.String? name,
    $core.String? description,
    $4.Struct? asset,
    $3.Timestamp? createTime,
    $3.Timestamp? updateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (asset != null) {
      _result.asset = asset;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Version clone() => Version()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version))
          as Version; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  @$core.pragma('dart2js:noInline')
  static Version getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Version>(create);
  static Version? _defaultInstance;

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
  $4.Struct get asset => $_getN(2);
  @$pb.TagNumber(3)
  set asset($4.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAsset() => $_has(2);
  @$pb.TagNumber(3)
  void clearAsset() => clearField(3);
  @$pb.TagNumber(3)
  $4.Struct ensureAsset() => $_ensure(2);

  @$pb.TagNumber(5)
  $3.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(6)
  set updateTime($3.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $3.Timestamp ensureUpdateTime() => $_ensure(4);
}
