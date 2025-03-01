//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/firestore_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $5;
import 'field.pb.dart' as $4;
import 'index.pb.dart' as $3;

/// The request for [FirestoreAdmin.CreateIndex][google.firestore.admin.v1beta2.FirestoreAdmin.CreateIndex].
class CreateIndexRequest extends $pb.GeneratedMessage {
  factory CreateIndexRequest({
    $core.String? parent,
    $3.Index? index,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  CreateIndexRequest._() : super();
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$3.Index>(2, _omitFieldNames ? '' : 'index',
        subBuilder: $3.Index.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest))
          as CreateIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() =>
      $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest? _defaultInstance;

  /// A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
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

  /// The composite index to create.
  @$pb.TagNumber(2)
  $3.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($3.Index v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $3.Index ensureIndex() => $_ensure(1);
}

/// The request for [FirestoreAdmin.ListIndexes][google.firestore.admin.v1beta2.FirestoreAdmin.ListIndexes].
class ListIndexesRequest extends $pb.GeneratedMessage {
  factory ListIndexesRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListIndexesRequest._() : super();
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest))
          as ListIndexesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() =>
      $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest? _defaultInstance;

  /// A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
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

  /// The filter to apply to list results.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The number of results to return.
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

  /// A page token, returned from a previous call to
  /// [FirestoreAdmin.ListIndexes][google.firestore.admin.v1beta2.FirestoreAdmin.ListIndexes], that may be used to get the next
  /// page of results.
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

/// The response for [FirestoreAdmin.ListIndexes][google.firestore.admin.v1beta2.FirestoreAdmin.ListIndexes].
class ListIndexesResponse extends $pb.GeneratedMessage {
  factory ListIndexesResponse({
    $core.Iterable<$3.Index>? indexes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (indexes != null) {
      $result.indexes.addAll(indexes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListIndexesResponse._() : super();
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListIndexesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..pc<$3.Index>(1, _omitFieldNames ? '' : 'indexes', $pb.PbFieldType.PM,
        subBuilder: $3.Index.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse))
          as ListIndexesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() =>
      $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse? _defaultInstance;

  /// The requested indexes.
  @$pb.TagNumber(1)
  $core.List<$3.Index> get indexes => $_getList(0);

  /// A page token that may be used to request another page of results. If blank,
  /// this is the last page.
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

/// The request for [FirestoreAdmin.GetIndex][google.firestore.admin.v1beta2.FirestoreAdmin.GetIndex].
class GetIndexRequest extends $pb.GeneratedMessage {
  factory GetIndexRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetIndexRequest._() : super();
  factory GetIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest))
          as GetIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() =>
      $pb.PbList<GetIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest? _defaultInstance;

  /// A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
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

/// The request for [FirestoreAdmin.DeleteIndex][google.firestore.admin.v1beta2.FirestoreAdmin.DeleteIndex].
class DeleteIndexRequest extends $pb.GeneratedMessage {
  factory DeleteIndexRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteIndexRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest))
          as DeleteIndexRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() =>
      $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest? _defaultInstance;

  /// A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{index_id}`
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

/// The request for [FirestoreAdmin.UpdateField][google.firestore.admin.v1beta2.FirestoreAdmin.UpdateField].
class UpdateFieldRequest extends $pb.GeneratedMessage {
  factory UpdateFieldRequest({
    $4.Field? field_1,
    $5.FieldMask? updateMask,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateFieldRequest._() : super();
  factory UpdateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOM<$4.Field>(1, _omitFieldNames ? '' : 'field',
        subBuilder: $4.Field.create)
    ..aOM<$5.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFieldRequest clone() => UpdateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFieldRequest copyWith(void Function(UpdateFieldRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFieldRequest))
          as UpdateFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFieldRequest create() => UpdateFieldRequest._();
  UpdateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFieldRequest> createRepeated() =>
      $pb.PbList<UpdateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFieldRequest>(create);
  static UpdateFieldRequest? _defaultInstance;

  /// The field to be updated.
  @$pb.TagNumber(1)
  $4.Field get field_1 => $_getN(0);
  @$pb.TagNumber(1)
  set field_1($4.Field v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);
  @$pb.TagNumber(1)
  $4.Field ensureField_1() => $_ensure(0);

  /// A mask, relative to the field. If specified, only configuration specified
  /// by this field_mask will be updated in the field.
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
}

/// The request for [FirestoreAdmin.GetField][google.firestore.admin.v1beta2.FirestoreAdmin.GetField].
class GetFieldRequest extends $pb.GeneratedMessage {
  factory GetFieldRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFieldRequest._() : super();
  factory GetFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFieldRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFieldRequest clone() => GetFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFieldRequest copyWith(void Function(GetFieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetFieldRequest))
          as GetFieldRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFieldRequest create() => GetFieldRequest._();
  GetFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetFieldRequest> createRepeated() =>
      $pb.PbList<GetFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFieldRequest>(create);
  static GetFieldRequest? _defaultInstance;

  /// A name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_id}`
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

/// The request for [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields].
class ListFieldsRequest extends $pb.GeneratedMessage {
  factory ListFieldsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListFieldsRequest._() : super();
  factory ListFieldsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFieldsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFieldsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFieldsRequest clone() => ListFieldsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFieldsRequest copyWith(void Function(ListFieldsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFieldsRequest))
          as ListFieldsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFieldsRequest create() => ListFieldsRequest._();
  ListFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFieldsRequest> createRepeated() =>
      $pb.PbList<ListFieldsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFieldsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFieldsRequest>(create);
  static ListFieldsRequest? _defaultInstance;

  /// A parent name of the form
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}`
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

  /// The filter to apply to list results. Currently,
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields] only supports listing fields
  /// that have been explicitly overridden. To issue this query, call
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields] with the filter set to
  /// `indexConfig.usesAncestorConfig:false`.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The number of results to return.
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

  /// A page token, returned from a previous call to
  /// [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields], that may be used to get the next
  /// page of results.
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

/// The response for [FirestoreAdmin.ListFields][google.firestore.admin.v1beta2.FirestoreAdmin.ListFields].
class ListFieldsResponse extends $pb.GeneratedMessage {
  factory ListFieldsResponse({
    $core.Iterable<$4.Field>? fields,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFieldsResponse._() : super();
  factory ListFieldsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFieldsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFieldsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..pc<$4.Field>(1, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: $4.Field.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFieldsResponse clone() => ListFieldsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFieldsResponse copyWith(void Function(ListFieldsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFieldsResponse))
          as ListFieldsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFieldsResponse create() => ListFieldsResponse._();
  ListFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFieldsResponse> createRepeated() =>
      $pb.PbList<ListFieldsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFieldsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFieldsResponse>(create);
  static ListFieldsResponse? _defaultInstance;

  /// The requested fields.
  @$pb.TagNumber(1)
  $core.List<$4.Field> get fields => $_getList(0);

  /// A page token that may be used to request another page of results. If blank,
  /// this is the last page.
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

/// The request for [FirestoreAdmin.ExportDocuments][google.firestore.admin.v1beta2.FirestoreAdmin.ExportDocuments].
class ExportDocumentsRequest extends $pb.GeneratedMessage {
  factory ExportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? outputUriPrefix,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (outputUriPrefix != null) {
      $result.outputUriPrefix = outputUriPrefix;
    }
    return $result;
  }
  ExportDocumentsRequest._() : super();
  factory ExportDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(3, _omitFieldNames ? '' : 'outputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportDocumentsRequest clone() =>
      ExportDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportDocumentsRequest copyWith(
          void Function(ExportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsRequest))
          as ExportDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest create() => ExportDocumentsRequest._();
  ExportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsRequest> createRepeated() =>
      $pb.PbList<ExportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsRequest>(create);
  static ExportDocumentsRequest? _defaultInstance;

  /// Database to export. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
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

  /// Which collection ids to export. Unspecified means all collections.
  @$pb.TagNumber(2)
  $core.List<$core.String> get collectionIds => $_getList(1);

  /// The output URI. Currently only supports Google Cloud Storage URIs of the
  /// form: `gs://BUCKET_NAME[/NAMESPACE_PATH]`, where `BUCKET_NAME` is the name
  /// of the Google Cloud Storage bucket and `NAMESPACE_PATH` is an optional
  /// Google Cloud Storage namespace path. When
  /// choosing a name, be sure to consider Google Cloud Storage naming
  /// guidelines: https://cloud.google.com/storage/docs/naming.
  /// If the URI is a bucket (without a namespace path), a prefix will be
  /// generated based on the start time.
  @$pb.TagNumber(3)
  $core.String get outputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set outputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputUriPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputUriPrefix() => clearField(3);
}

/// The request for [FirestoreAdmin.ImportDocuments][google.firestore.admin.v1beta2.FirestoreAdmin.ImportDocuments].
class ImportDocumentsRequest extends $pb.GeneratedMessage {
  factory ImportDocumentsRequest({
    $core.String? name,
    $core.Iterable<$core.String>? collectionIds,
    $core.String? inputUriPrefix,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionIds != null) {
      $result.collectionIds.addAll(collectionIds);
    }
    if (inputUriPrefix != null) {
      $result.inputUriPrefix = inputUriPrefix;
    }
    return $result;
  }
  ImportDocumentsRequest._() : super();
  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportDocumentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'collectionIds')
    ..aOS(3, _omitFieldNames ? '' : 'inputUriPrefix')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportDocumentsRequest clone() =>
      ImportDocumentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportDocumentsRequest copyWith(
          void Function(ImportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsRequest))
          as ImportDocumentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  ImportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest> createRepeated() =>
      $pb.PbList<ImportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest? _defaultInstance;

  /// Database to import into. Should be of the form:
  /// `projects/{project_id}/databases/{database_id}`.
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

  /// Which collection ids to import. Unspecified means all collections included
  /// in the import.
  @$pb.TagNumber(2)
  $core.List<$core.String> get collectionIds => $_getList(1);

  /// Location of the exported files.
  /// This must match the output_uri_prefix of an ExportDocumentsResponse from
  /// an export that has completed successfully.
  /// See:
  /// [google.firestore.admin.v1beta2.ExportDocumentsResponse.output_uri_prefix][google.firestore.admin.v1beta2.ExportDocumentsResponse.output_uri_prefix].
  @$pb.TagNumber(3)
  $core.String get inputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputUriPrefix() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputUriPrefix() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
