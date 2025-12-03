// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/maps_platform_datasets.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/field_mask.pb.dart'
    as $1;

import '../../../rpc/status.pb.dart' as $2;
import 'dataset.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Request to create a maps dataset.
class CreateDatasetRequest extends $pb.GeneratedMessage {
  factory CreateDatasetRequest({
    $core.String? parent,
    $0.Dataset? dataset,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (dataset != null) result.dataset = dataset;
    return result;
  }

  CreateDatasetRequest._();

  factory CreateDatasetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDatasetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDatasetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$0.Dataset>(2, _omitFieldNames ? '' : 'dataset',
        subBuilder: $0.Dataset.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatasetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDatasetRequest copyWith(void Function(CreateDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatasetRequest))
          as CreateDatasetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest create() => CreateDatasetRequest._();
  @$core.override
  CreateDatasetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatasetRequest>(create);
  static CreateDatasetRequest? _defaultInstance;

  /// Required. Parent project that will own the dataset.
  /// Format: projects/{project}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// Required. The dataset version to create.
  @$pb.TagNumber(2)
  $0.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($0.Dataset value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Dataset ensureDataset() => $_ensure(1);
}

/// Request to update the metadata fields of the dataset.
class UpdateDatasetMetadataRequest extends $pb.GeneratedMessage {
  factory UpdateDatasetMetadataRequest({
    $0.Dataset? dataset,
    $1.FieldMask? updateMask,
  }) {
    final result = create();
    if (dataset != null) result.dataset = dataset;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDatasetMetadataRequest._();

  factory UpdateDatasetMetadataRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDatasetMetadataRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDatasetMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Dataset>(1, _omitFieldNames ? '' : 'dataset',
        subBuilder: $0.Dataset.create)
    ..aOM<$1.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $1.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDatasetMetadataRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDatasetMetadataRequest copyWith(
          void Function(UpdateDatasetMetadataRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateDatasetMetadataRequest))
          as UpdateDatasetMetadataRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDatasetMetadataRequest create() =>
      UpdateDatasetMetadataRequest._();
  @$core.override
  UpdateDatasetMetadataRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetMetadataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatasetMetadataRequest>(create);
  static UpdateDatasetMetadataRequest? _defaultInstance;

  /// Required. Resource name of the dataset to update.
  /// Format: projects/{project}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $0.Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($0.Dataset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Dataset ensureDataset() => $_ensure(0);

  /// The list of fields to be updated.
  ///
  /// The value "*" is used for full replacement (default).
  @$pb.TagNumber(2)
  $1.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($1.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request to get the specified dataset.
class GetDatasetRequest extends $pb.GeneratedMessage {
  factory GetDatasetRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  GetDatasetRequest._();

  factory GetDatasetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDatasetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDatasetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatasetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatasetRequest))
          as GetDatasetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest create() => GetDatasetRequest._();
  @$core.override
  GetDatasetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatasetRequest>(create);
  static GetDatasetRequest? _defaultInstance;

  /// Required. Resource name.
  /// Format: projects/{project}/datasets/{dataset_id}
  ///
  ///
  /// Can also fetch some special versions by appending "@" and a tag.
  /// Format: projects/{project}/datasets/{dataset_id}@{tag}
  ///
  /// Tag "active": The info of the latest completed version will be included,
  /// and NOT_FOUND if the dataset does not have one.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Request to list datasets for the project.
class ListDatasetsRequest extends $pb.GeneratedMessage {
  factory ListDatasetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? tag,
  }) {
    final result = create();
    if (parent != null) result.parent = parent;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (tag != null) result.tag = tag;
    return result;
  }

  ListDatasetsRequest._();

  factory ListDatasetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatasetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatasetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aOS(4, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatasetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatasetsRequest copyWith(void Function(ListDatasetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatasetsRequest))
          as ListDatasetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest create() => ListDatasetsRequest._();
  @$core.override
  ListDatasetsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatasetsRequest>(create);
  static ListDatasetsRequest? _defaultInstance;

  /// Required. The name of the project to list all the datasets for.
  /// Format: projects/{project}
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => $_clearField(1);

  /// The maximum number of datasets to return per page.
  ///
  /// If unspecified (or zero), all datasets will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// The page token, received from a previous ListDatasets call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// The tag that specifies the desired version for each dataset.
  ///
  /// Note that when pagination is also specified, some filtering can happen
  /// after pagination, which may cause the response to contain fewer datasets
  /// than the page size, even if it's not the last page.
  ///
  /// Tag "active": Each dataset in the response will include the info of its
  /// latest completed version, and the dataset will be skipped if it does not
  /// have one.
  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => $_clearField(4);
}

/// Response object of ListDatasets.
class ListDatasetsResponse extends $pb.GeneratedMessage {
  factory ListDatasetsResponse({
    $core.Iterable<$0.Dataset>? datasets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (datasets != null) result.datasets.addAll(datasets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListDatasetsResponse._();

  factory ListDatasetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDatasetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDatasetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..pPM<$0.Dataset>(1, _omitFieldNames ? '' : 'datasets',
        subBuilder: $0.Dataset.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatasetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDatasetsResponse copyWith(void Function(ListDatasetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatasetsResponse))
          as ListDatasetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDatasetsResponse create() => ListDatasetsResponse._();
  @$core.override
  ListDatasetsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatasetsResponse>(create);
  static ListDatasetsResponse? _defaultInstance;

  /// All the datasets for the project.
  @$pb.TagNumber(1)
  $pb.PbList<$0.Dataset> get datasets => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// Request to list detailed errors belonging to a dataset.
class FetchDatasetErrorsRequest extends $pb.GeneratedMessage {
  factory FetchDatasetErrorsRequest({
    $core.String? dataset,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (dataset != null) result.dataset = dataset;
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  FetchDatasetErrorsRequest._();

  factory FetchDatasetErrorsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FetchDatasetErrorsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchDatasetErrorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataset')
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchDatasetErrorsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchDatasetErrorsRequest copyWith(
          void Function(FetchDatasetErrorsRequest) updates) =>
      super.copyWith((message) => updates(message as FetchDatasetErrorsRequest))
          as FetchDatasetErrorsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDatasetErrorsRequest create() => FetchDatasetErrorsRequest._();
  @$core.override
  FetchDatasetErrorsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FetchDatasetErrorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchDatasetErrorsRequest>(create);
  static FetchDatasetErrorsRequest? _defaultInstance;

  /// Required. The name of the dataset to list all the errors for.
  /// Format: projects/{project}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => $_clearField(1);

  /// The maximum number of errors to return per page.
  ///
  /// The maximum value is 500; values above 500 will be capped to 500.
  ///
  /// If unspecified, at most 50 errors will be returned.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// The page token, received from a previous ListDatasetErrors call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Response object of FetchDatasetErrors.
class FetchDatasetErrorsResponse extends $pb.GeneratedMessage {
  factory FetchDatasetErrorsResponse({
    $core.String? nextPageToken,
    $core.Iterable<$2.Status>? errors,
  }) {
    final result = create();
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (errors != null) result.errors.addAll(errors);
    return result;
  }

  FetchDatasetErrorsResponse._();

  factory FetchDatasetErrorsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FetchDatasetErrorsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FetchDatasetErrorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPM<$2.Status>(3, _omitFieldNames ? '' : 'errors',
        subBuilder: $2.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchDatasetErrorsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FetchDatasetErrorsResponse copyWith(
          void Function(FetchDatasetErrorsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as FetchDatasetErrorsResponse))
          as FetchDatasetErrorsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FetchDatasetErrorsResponse create() => FetchDatasetErrorsResponse._();
  @$core.override
  FetchDatasetErrorsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FetchDatasetErrorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FetchDatasetErrorsResponse>(create);
  static FetchDatasetErrorsResponse? _defaultInstance;

  /// A token that can be sent as `page_token` to retrieve the next page.
  ///
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(0);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(0);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// The errors associated with a dataset.
  @$pb.TagNumber(3)
  $pb.PbList<$2.Status> get errors => $_getList(1);
}

/// Request to delete a dataset.
class DeleteDatasetRequest extends $pb.GeneratedMessage {
  factory DeleteDatasetRequest({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  DeleteDatasetRequest._();

  factory DeleteDatasetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDatasetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDatasetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mapsplatformdatasets.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDatasetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDatasetRequest))
          as DeleteDatasetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest create() => DeleteDatasetRequest._();
  @$core.override
  DeleteDatasetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatasetRequest>(create);
  static DeleteDatasetRequest? _defaultInstance;

  /// Required. The name of the dataset to delete.
  /// Format: projects/{project}/datasets/{dataset_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
