///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/catalog_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'catalog.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

class ListCatalogsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCatalogsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
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

  ListCatalogsRequest._() : super();
  factory ListCatalogsRequest({
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
  factory ListCatalogsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCatalogsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCatalogsRequest clone() => ListCatalogsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCatalogsRequest copyWith(void Function(ListCatalogsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCatalogsRequest))
          as ListCatalogsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest create() => ListCatalogsRequest._();
  ListCatalogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsRequest> createRepeated() =>
      $pb.PbList<ListCatalogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCatalogsRequest>(create);
  static ListCatalogsRequest? _defaultInstance;

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

class ListCatalogsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCatalogsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..pc<$1.Catalog>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalogs',
        $pb.PbFieldType.PM,
        subBuilder: $1.Catalog.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCatalogsResponse._() : super();
  factory ListCatalogsResponse({
    $core.Iterable<$1.Catalog>? catalogs,
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
  factory ListCatalogsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCatalogsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCatalogsResponse clone() =>
      ListCatalogsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCatalogsResponse copyWith(void Function(ListCatalogsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCatalogsResponse))
          as ListCatalogsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse create() => ListCatalogsResponse._();
  ListCatalogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCatalogsResponse> createRepeated() =>
      $pb.PbList<ListCatalogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCatalogsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCatalogsResponse>(create);
  static ListCatalogsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Catalog> get catalogs => $_getList(0);

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

class UpdateCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCatalogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOM<$1.Catalog>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalog',
        subBuilder: $1.Catalog.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCatalogRequest._() : super();
  factory UpdateCatalogRequest({
    $1.Catalog? catalog,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCatalogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCatalogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCatalogRequest clone() =>
      UpdateCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCatalogRequest copyWith(void Function(UpdateCatalogRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCatalogRequest))
          as UpdateCatalogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCatalogRequest create() => UpdateCatalogRequest._();
  UpdateCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCatalogRequest> createRepeated() =>
      $pb.PbList<UpdateCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCatalogRequest>(create);
  static UpdateCatalogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Catalog get catalog => $_getN(0);
  @$pb.TagNumber(1)
  set catalog($1.Catalog v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);
  @$pb.TagNumber(1)
  $1.Catalog ensureCatalog() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class SetDefaultBranchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SetDefaultBranchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalog')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'note')
    ..hasRequiredFields = false;

  SetDefaultBranchRequest._() : super();
  factory SetDefaultBranchRequest({
    $core.String? catalog,
    $core.String? branchId,
    $core.String? note,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    if (branchId != null) {
      _result.branchId = branchId;
    }
    if (note != null) {
      _result.note = note;
    }
    return _result;
  }
  factory SetDefaultBranchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetDefaultBranchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetDefaultBranchRequest clone() =>
      SetDefaultBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetDefaultBranchRequest copyWith(
          void Function(SetDefaultBranchRequest) updates) =>
      super.copyWith((message) => updates(message as SetDefaultBranchRequest))
          as SetDefaultBranchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultBranchRequest create() => SetDefaultBranchRequest._();
  SetDefaultBranchRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultBranchRequest> createRepeated() =>
      $pb.PbList<SetDefaultBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static SetDefaultBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetDefaultBranchRequest>(create);
  static SetDefaultBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set branchId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranchId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
}

class GetDefaultBranchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDefaultBranchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'catalog')
    ..hasRequiredFields = false;

  GetDefaultBranchRequest._() : super();
  factory GetDefaultBranchRequest({
    $core.String? catalog,
  }) {
    final _result = create();
    if (catalog != null) {
      _result.catalog = catalog;
    }
    return _result;
  }
  factory GetDefaultBranchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDefaultBranchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDefaultBranchRequest clone() =>
      GetDefaultBranchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDefaultBranchRequest copyWith(
          void Function(GetDefaultBranchRequest) updates) =>
      super.copyWith((message) => updates(message as GetDefaultBranchRequest))
          as GetDefaultBranchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchRequest create() => GetDefaultBranchRequest._();
  GetDefaultBranchRequest createEmptyInstance() => create();
  static $pb.PbList<GetDefaultBranchRequest> createRepeated() =>
      $pb.PbList<GetDefaultBranchRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDefaultBranchRequest>(create);
  static GetDefaultBranchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalog => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalog($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalog() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalog() => clearField(1);
}

class GetDefaultBranchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetDefaultBranchResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branch')
    ..aOM<$4.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'setTime',
        subBuilder: $4.Timestamp.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'note')
    ..hasRequiredFields = false;

  GetDefaultBranchResponse._() : super();
  factory GetDefaultBranchResponse({
    $core.String? branch,
    $4.Timestamp? setTime,
    $core.String? note,
  }) {
    final _result = create();
    if (branch != null) {
      _result.branch = branch;
    }
    if (setTime != null) {
      _result.setTime = setTime;
    }
    if (note != null) {
      _result.note = note;
    }
    return _result;
  }
  factory GetDefaultBranchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDefaultBranchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetDefaultBranchResponse clone() =>
      GetDefaultBranchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetDefaultBranchResponse copyWith(
          void Function(GetDefaultBranchResponse) updates) =>
      super.copyWith((message) => updates(message as GetDefaultBranchResponse))
          as GetDefaultBranchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchResponse create() => GetDefaultBranchResponse._();
  GetDefaultBranchResponse createEmptyInstance() => create();
  static $pb.PbList<GetDefaultBranchResponse> createRepeated() =>
      $pb.PbList<GetDefaultBranchResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDefaultBranchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDefaultBranchResponse>(create);
  static GetDefaultBranchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(1)
  set branch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranch() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get setTime => $_getN(1);
  @$pb.TagNumber(2)
  set setTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSetTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSetTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureSetTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get note => $_getSZ(2);
  @$pb.TagNumber(3)
  set note($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
}
