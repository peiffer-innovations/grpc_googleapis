// This is a generated file - do not edit.
//
// Generated from google/genomics/v1/reads.proto.

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
    as $4;

import 'range.pb.dart' as $5;
import 'readalignment.pb.dart' as $6;
import 'readgroupset.pb.dart' as $2;
import 'reads.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'reads.pbenum.dart';

/// The read group set search request.
class SearchReadGroupSetsRequest extends $pb.GeneratedMessage {
  factory SearchReadGroupSetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? pageToken,
    $core.String? name,
    $core.int? pageSize,
  }) {
    final result = create();
    if (datasetIds != null) result.datasetIds.addAll(datasetIds);
    if (pageToken != null) result.pageToken = pageToken;
    if (name != null) result.name = name;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  SearchReadGroupSetsRequest._();

  factory SearchReadGroupSetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReadGroupSetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReadGroupSetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'datasetIds')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadGroupSetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadGroupSetsRequest copyWith(
          void Function(SearchReadGroupSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReadGroupSetsRequest))
          as SearchReadGroupSetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsRequest create() => SearchReadGroupSetsRequest._();
  @$core.override
  SearchReadGroupSetsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadGroupSetsRequest>(create);
  static SearchReadGroupSetsRequest? _defaultInstance;

  /// Restricts this query to read group sets within the given datasets. At least
  /// one ID must be provided.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get datasetIds => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Only return read group sets for which a substring of the name matches this
  /// string.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 256. The maximum value is 1024.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);
}

/// The read group set search response.
class SearchReadGroupSetsResponse extends $pb.GeneratedMessage {
  factory SearchReadGroupSetsResponse({
    $core.Iterable<$2.ReadGroupSet>? readGroupSets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (readGroupSets != null) result.readGroupSets.addAll(readGroupSets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchReadGroupSetsResponse._();

  factory SearchReadGroupSetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReadGroupSetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReadGroupSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<$2.ReadGroupSet>(1, _omitFieldNames ? '' : 'readGroupSets',
        subBuilder: $2.ReadGroupSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadGroupSetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadGroupSetsResponse copyWith(
          void Function(SearchReadGroupSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReadGroupSetsResponse))
          as SearchReadGroupSetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsResponse create() =>
      SearchReadGroupSetsResponse._();
  @$core.override
  SearchReadGroupSetsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadGroupSetsResponse>(create);
  static SearchReadGroupSetsResponse? _defaultInstance;

  /// The list of matching read group sets.
  @$pb.TagNumber(1)
  $pb.PbList<$2.ReadGroupSet> get readGroupSets => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The read group set import request.
class ImportReadGroupSetsRequest extends $pb.GeneratedMessage {
  factory ImportReadGroupSetsRequest({
    $core.String? datasetId,
    $core.Iterable<$core.String>? sourceUris,
    $core.String? referenceSetId,
    ImportReadGroupSetsRequest_PartitionStrategy? partitionStrategy,
  }) {
    final result = create();
    if (datasetId != null) result.datasetId = datasetId;
    if (sourceUris != null) result.sourceUris.addAll(sourceUris);
    if (referenceSetId != null) result.referenceSetId = referenceSetId;
    if (partitionStrategy != null) result.partitionStrategy = partitionStrategy;
    return result;
  }

  ImportReadGroupSetsRequest._();

  factory ImportReadGroupSetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportReadGroupSetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportReadGroupSetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..pPS(2, _omitFieldNames ? '' : 'sourceUris')
    ..aOS(4, _omitFieldNames ? '' : 'referenceSetId')
    ..aE<ImportReadGroupSetsRequest_PartitionStrategy>(
        5, _omitFieldNames ? '' : 'partitionStrategy',
        enumValues: ImportReadGroupSetsRequest_PartitionStrategy.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportReadGroupSetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportReadGroupSetsRequest copyWith(
          void Function(ImportReadGroupSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportReadGroupSetsRequest))
          as ImportReadGroupSetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsRequest create() => ImportReadGroupSetsRequest._();
  @$core.override
  ImportReadGroupSetsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportReadGroupSetsRequest>(create);
  static ImportReadGroupSetsRequest? _defaultInstance;

  /// Required. The ID of the dataset these read group sets will belong to. The
  /// caller must have WRITE permissions to this dataset.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => $_clearField(1);

  /// A list of URIs pointing at [BAM
  /// files](https://samtools.github.io/hts-specs/SAMv1.pdf)
  /// in Google Cloud Storage.
  /// Those URIs can include wildcards (*), but do not add or remove
  /// matching files before import has completed.
  ///
  /// Note that Google Cloud Storage object listing is only eventually
  /// consistent: files added may be not be immediately visible to
  /// everyone. Thus, if using a wildcard it is preferable not to start
  /// the import immediately after the files are created.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get sourceUris => $_getList(1);

  /// The reference set to which the imported read group sets are aligned to, if
  /// any. The reference names of this reference set must be a superset of those
  /// found in the imported file headers. If no reference set id is provided, a
  /// best effort is made to associate with a matching reference set.
  @$pb.TagNumber(4)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(4)
  set referenceSetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(4)
  void clearReferenceSetId() => $_clearField(4);

  /// The partition strategy describes how read groups are partitioned into read
  /// group sets.
  @$pb.TagNumber(5)
  ImportReadGroupSetsRequest_PartitionStrategy get partitionStrategy =>
      $_getN(3);
  @$pb.TagNumber(5)
  set partitionStrategy(ImportReadGroupSetsRequest_PartitionStrategy value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPartitionStrategy() => $_has(3);
  @$pb.TagNumber(5)
  void clearPartitionStrategy() => $_clearField(5);
}

/// The read group set import response.
class ImportReadGroupSetsResponse extends $pb.GeneratedMessage {
  factory ImportReadGroupSetsResponse({
    $core.Iterable<$core.String>? readGroupSetIds,
  }) {
    final result = create();
    if (readGroupSetIds != null) result.readGroupSetIds.addAll(readGroupSetIds);
    return result;
  }

  ImportReadGroupSetsResponse._();

  factory ImportReadGroupSetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImportReadGroupSetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImportReadGroupSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'readGroupSetIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportReadGroupSetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImportReadGroupSetsResponse copyWith(
          void Function(ImportReadGroupSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportReadGroupSetsResponse))
          as ImportReadGroupSetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsResponse create() =>
      ImportReadGroupSetsResponse._();
  @$core.override
  ImportReadGroupSetsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportReadGroupSetsResponse>(create);
  static ImportReadGroupSetsResponse? _defaultInstance;

  /// IDs of the read group sets that were created.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get readGroupSetIds => $_getList(0);
}

/// The read group set export request.
class ExportReadGroupSetRequest extends $pb.GeneratedMessage {
  factory ExportReadGroupSetRequest({
    $core.String? projectId,
    $core.String? exportUri,
    $core.String? readGroupSetId,
    $core.Iterable<$core.String>? referenceNames,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (exportUri != null) result.exportUri = exportUri;
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    if (referenceNames != null) result.referenceNames.addAll(referenceNames);
    return result;
  }

  ExportReadGroupSetRequest._();

  factory ExportReadGroupSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExportReadGroupSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportReadGroupSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'exportUri')
    ..aOS(3, _omitFieldNames ? '' : 'readGroupSetId')
    ..pPS(4, _omitFieldNames ? '' : 'referenceNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportReadGroupSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExportReadGroupSetRequest copyWith(
          void Function(ExportReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as ExportReadGroupSetRequest))
          as ExportReadGroupSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportReadGroupSetRequest create() => ExportReadGroupSetRequest._();
  @$core.override
  ExportReadGroupSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExportReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportReadGroupSetRequest>(create);
  static ExportReadGroupSetRequest? _defaultInstance;

  /// Required. The Google Cloud project ID that owns this
  /// export. The caller must have WRITE access to this project.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Required. A Google Cloud Storage URI for the exported BAM file.
  /// The currently authenticated user must have write access to the new file.
  /// An error will be returned if the URI already contains data.
  @$pb.TagNumber(2)
  $core.String get exportUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportUri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExportUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportUri() => $_clearField(2);

  /// Required. The ID of the read group set to export. The caller must have
  /// READ access to this read group set.
  @$pb.TagNumber(3)
  $core.String get readGroupSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set readGroupSetId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadGroupSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadGroupSetId() => $_clearField(3);

  /// The reference names to export. If this is not specified, all reference
  /// sequences, including unmapped reads, are exported.
  /// Use `*` to export only unmapped reads.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get referenceNames => $_getList(3);
}

class UpdateReadGroupSetRequest extends $pb.GeneratedMessage {
  factory UpdateReadGroupSetRequest({
    $core.String? readGroupSetId,
    $2.ReadGroupSet? readGroupSet,
    $4.FieldMask? updateMask,
  }) {
    final result = create();
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    if (readGroupSet != null) result.readGroupSet = readGroupSet;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateReadGroupSetRequest._();

  factory UpdateReadGroupSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateReadGroupSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateReadGroupSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readGroupSetId')
    ..aOM<$2.ReadGroupSet>(2, _omitFieldNames ? '' : 'readGroupSet',
        subBuilder: $2.ReadGroupSet.create)
    ..aOM<$4.FieldMask>(3, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReadGroupSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateReadGroupSetRequest copyWith(
          void Function(UpdateReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateReadGroupSetRequest))
          as UpdateReadGroupSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateReadGroupSetRequest create() => UpdateReadGroupSetRequest._();
  @$core.override
  UpdateReadGroupSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateReadGroupSetRequest>(create);
  static UpdateReadGroupSetRequest? _defaultInstance;

  /// The ID of the read group set to be updated. The caller must have WRITE
  /// permissions to the dataset associated with this read group set.
  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => $_clearField(1);

  /// The new read group set data. See `updateMask` for details on mutability of
  /// fields.
  @$pb.TagNumber(2)
  $2.ReadGroupSet get readGroupSet => $_getN(1);
  @$pb.TagNumber(2)
  set readGroupSet($2.ReadGroupSet value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReadGroupSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadGroupSet() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.ReadGroupSet ensureReadGroupSet() => $_ensure(1);

  /// An optional mask specifying which fields to update. Supported fields:
  ///
  /// * [name][google.genomics.v1.ReadGroupSet.name].
  /// * [referenceSetId][google.genomics.v1.ReadGroupSet.reference_set_id].
  ///
  /// Leaving `updateMask` unset is equivalent to specifying all mutable
  /// fields.
  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteReadGroupSetRequest extends $pb.GeneratedMessage {
  factory DeleteReadGroupSetRequest({
    $core.String? readGroupSetId,
  }) {
    final result = create();
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    return result;
  }

  DeleteReadGroupSetRequest._();

  factory DeleteReadGroupSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteReadGroupSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteReadGroupSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readGroupSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReadGroupSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteReadGroupSetRequest copyWith(
          void Function(DeleteReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteReadGroupSetRequest))
          as DeleteReadGroupSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteReadGroupSetRequest create() => DeleteReadGroupSetRequest._();
  @$core.override
  DeleteReadGroupSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReadGroupSetRequest>(create);
  static DeleteReadGroupSetRequest? _defaultInstance;

  /// The ID of the read group set to be deleted. The caller must have WRITE
  /// permissions to the dataset associated with this read group set.
  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => $_clearField(1);
}

class GetReadGroupSetRequest extends $pb.GeneratedMessage {
  factory GetReadGroupSetRequest({
    $core.String? readGroupSetId,
  }) {
    final result = create();
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    return result;
  }

  GetReadGroupSetRequest._();

  factory GetReadGroupSetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetReadGroupSetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReadGroupSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readGroupSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadGroupSetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetReadGroupSetRequest copyWith(
          void Function(GetReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetReadGroupSetRequest))
          as GetReadGroupSetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReadGroupSetRequest create() => GetReadGroupSetRequest._();
  @$core.override
  GetReadGroupSetRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReadGroupSetRequest>(create);
  static GetReadGroupSetRequest? _defaultInstance;

  /// The ID of the read group set.
  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => $_clearField(1);
}

class ListCoverageBucketsRequest extends $pb.GeneratedMessage {
  factory ListCoverageBucketsRequest({
    $core.String? readGroupSetId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? targetBucketWidth,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final result = create();
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    if (referenceName != null) result.referenceName = referenceName;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (targetBucketWidth != null) result.targetBucketWidth = targetBucketWidth;
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListCoverageBucketsRequest._();

  factory ListCoverageBucketsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCoverageBucketsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCoverageBucketsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'readGroupSetId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..aInt64(6, _omitFieldNames ? '' : 'targetBucketWidth')
    ..aOS(7, _omitFieldNames ? '' : 'pageToken')
    ..aI(8, _omitFieldNames ? '' : 'pageSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoverageBucketsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoverageBucketsRequest copyWith(
          void Function(ListCoverageBucketsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCoverageBucketsRequest))
          as ListCoverageBucketsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsRequest create() => ListCoverageBucketsRequest._();
  @$core.override
  ListCoverageBucketsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoverageBucketsRequest>(create);
  static ListCoverageBucketsRequest? _defaultInstance;

  /// Required. The ID of the read group set over which coverage is requested.
  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => $_clearField(1);

  /// The name of the reference to query, within the reference set associated
  /// with this query. Optional.
  @$pb.TagNumber(3)
  $core.String get referenceName => $_getSZ(1);
  @$pb.TagNumber(3)
  set referenceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceName() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceName() => $_clearField(3);

  /// The start position of the range on the reference, 0-based inclusive. If
  /// specified, `referenceName` must also be specified. Defaults to 0.
  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(2);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(4)
  void clearStart() => $_clearField(4);

  /// The end position of the range on the reference, 0-based exclusive. If
  /// specified, `referenceName` must also be specified. If unset or 0, defaults
  /// to the length of the reference.
  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(3);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(5)
  void clearEnd() => $_clearField(5);

  /// The desired width of each reported coverage bucket in base pairs. This
  /// will be rounded down to the nearest precomputed bucket width; the value
  /// of which is returned as `bucketWidth` in the response. Defaults
  /// to infinity (each bucket spans an entire reference sequence) or the length
  /// of the target range, if specified. The smallest precomputed
  /// `bucketWidth` is currently 2048 base pairs; this is subject to
  /// change.
  @$pb.TagNumber(6)
  $fixnum.Int64 get targetBucketWidth => $_getI64(4);
  @$pb.TagNumber(6)
  set targetBucketWidth($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetBucketWidth() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetBucketWidth() => $_clearField(6);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => $_clearField(7);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 1024. The maximum value is 2048.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => $_clearField(8);
}

/// A bucket over which read coverage has been precomputed. A bucket corresponds
/// to a specific range of the reference sequence.
class CoverageBucket extends $pb.GeneratedMessage {
  factory CoverageBucket({
    $5.Range? range,
    $core.double? meanCoverage,
  }) {
    final result = create();
    if (range != null) result.range = range;
    if (meanCoverage != null) result.meanCoverage = meanCoverage;
    return result;
  }

  CoverageBucket._();

  factory CoverageBucket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CoverageBucket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CoverageBucket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Range>(1, _omitFieldNames ? '' : 'range',
        subBuilder: $5.Range.create)
    ..aD(2, _omitFieldNames ? '' : 'meanCoverage',
        fieldType: $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverageBucket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CoverageBucket copyWith(void Function(CoverageBucket) updates) =>
      super.copyWith((message) => updates(message as CoverageBucket))
          as CoverageBucket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CoverageBucket create() => CoverageBucket._();
  @$core.override
  CoverageBucket createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CoverageBucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoverageBucket>(create);
  static CoverageBucket? _defaultInstance;

  /// The genomic coordinate range spanned by this bucket.
  @$pb.TagNumber(1)
  $5.Range get range => $_getN(0);
  @$pb.TagNumber(1)
  set range($5.Range value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => $_clearField(1);
  @$pb.TagNumber(1)
  $5.Range ensureRange() => $_ensure(0);

  /// The average number of reads which are aligned to each individual
  /// reference base in this bucket.
  @$pb.TagNumber(2)
  $core.double get meanCoverage => $_getN(1);
  @$pb.TagNumber(2)
  set meanCoverage($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMeanCoverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanCoverage() => $_clearField(2);
}

class ListCoverageBucketsResponse extends $pb.GeneratedMessage {
  factory ListCoverageBucketsResponse({
    $fixnum.Int64? bucketWidth,
    $core.Iterable<CoverageBucket>? coverageBuckets,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (bucketWidth != null) result.bucketWidth = bucketWidth;
    if (coverageBuckets != null) result.coverageBuckets.addAll(coverageBuckets);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListCoverageBucketsResponse._();

  factory ListCoverageBucketsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListCoverageBucketsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCoverageBucketsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'bucketWidth')
    ..pPM<CoverageBucket>(2, _omitFieldNames ? '' : 'coverageBuckets',
        subBuilder: CoverageBucket.create)
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoverageBucketsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListCoverageBucketsResponse copyWith(
          void Function(ListCoverageBucketsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCoverageBucketsResponse))
          as ListCoverageBucketsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsResponse create() =>
      ListCoverageBucketsResponse._();
  @$core.override
  ListCoverageBucketsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoverageBucketsResponse>(create);
  static ListCoverageBucketsResponse? _defaultInstance;

  /// The length of each coverage bucket in base pairs. Note that buckets at the
  /// end of a reference sequence may be shorter. This value is omitted if the
  /// bucket width is infinity (the default behaviour, with no range or
  /// `targetBucketWidth`).
  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketWidth => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketWidth($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucketWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketWidth() => $_clearField(1);

  /// The coverage buckets. The list of buckets is sparse; a bucket with 0
  /// overlapping reads is not returned. A bucket never crosses more than one
  /// reference sequence. Each bucket has width `bucketWidth`, unless
  /// its end is the end of the reference sequence.
  @$pb.TagNumber(2)
  $pb.PbList<CoverageBucket> get coverageBuckets => $_getList(1);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => $_clearField(3);
}

/// The read search request.
class SearchReadsRequest extends $pb.GeneratedMessage {
  factory SearchReadsRequest({
    $core.Iterable<$core.String>? readGroupSetIds,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.Iterable<$core.String>? readGroupIds,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final result = create();
    if (readGroupSetIds != null) result.readGroupSetIds.addAll(readGroupSetIds);
    if (pageToken != null) result.pageToken = pageToken;
    if (pageSize != null) result.pageSize = pageSize;
    if (readGroupIds != null) result.readGroupIds.addAll(readGroupIds);
    if (referenceName != null) result.referenceName = referenceName;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    return result;
  }

  SearchReadsRequest._();

  factory SearchReadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'readGroupSetIds')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aI(4, _omitFieldNames ? '' : 'pageSize')
    ..pPS(5, _omitFieldNames ? '' : 'readGroupIds')
    ..aOS(7, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(8, _omitFieldNames ? '' : 'start')
    ..aInt64(9, _omitFieldNames ? '' : 'end')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadsRequest copyWith(void Function(SearchReadsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchReadsRequest))
          as SearchReadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReadsRequest create() => SearchReadsRequest._();
  @$core.override
  SearchReadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadsRequest>(create);
  static SearchReadsRequest? _defaultInstance;

  /// The IDs of the read groups sets within which to search for reads. All
  /// specified read group sets must be aligned against a common set of reference
  /// sequences; this defines the genomic coordinates for the query. Must specify
  /// one of `readGroupSetIds` or `readGroupIds`.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get readGroupSetIds => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 256. The maximum value is 2048.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);

  /// The IDs of the read groups within which to search for reads. All specified
  /// read groups must belong to the same read group sets. Must specify one of
  /// `readGroupSetIds` or `readGroupIds`.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get readGroupIds => $_getList(3);

  /// The reference sequence name, for example `chr1`, `1`, or `chrX`. If set to
  /// `*`, only unmapped reads are returned. If unspecified, all reads (mapped
  /// and unmapped) are returned.
  @$pb.TagNumber(7)
  $core.String get referenceName => $_getSZ(4);
  @$pb.TagNumber(7)
  set referenceName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasReferenceName() => $_has(4);
  @$pb.TagNumber(7)
  void clearReferenceName() => $_clearField(7);

  /// The start position of the range on the reference, 0-based inclusive. If
  /// specified, `referenceName` must also be specified.
  @$pb.TagNumber(8)
  $fixnum.Int64 get start => $_getI64(5);
  @$pb.TagNumber(8)
  set start($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(8)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(8)
  void clearStart() => $_clearField(8);

  /// The end position of the range on the reference, 0-based exclusive. If
  /// specified, `referenceName` must also be specified.
  @$pb.TagNumber(9)
  $fixnum.Int64 get end => $_getI64(6);
  @$pb.TagNumber(9)
  set end($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(9)
  $core.bool hasEnd() => $_has(6);
  @$pb.TagNumber(9)
  void clearEnd() => $_clearField(9);
}

/// The read search response.
class SearchReadsResponse extends $pb.GeneratedMessage {
  factory SearchReadsResponse({
    $core.Iterable<$6.Read>? alignments,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (alignments != null) result.alignments.addAll(alignments);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchReadsResponse._();

  factory SearchReadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchReadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<$6.Read>(1, _omitFieldNames ? '' : 'alignments',
        subBuilder: $6.Read.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchReadsResponse copyWith(void Function(SearchReadsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchReadsResponse))
          as SearchReadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchReadsResponse create() => SearchReadsResponse._();
  @$core.override
  SearchReadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchReadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadsResponse>(create);
  static SearchReadsResponse? _defaultInstance;

  /// The list of matching alignments sorted by mapped genomic coordinate,
  /// if any, ascending in position within the same reference. Unmapped reads,
  /// which have no position, are returned contiguously and are sorted in
  /// ascending lexicographic order by fragment name.
  @$pb.TagNumber(1)
  $pb.PbList<$6.Read> get alignments => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);
}

/// The stream reads request.
class StreamReadsRequest extends $pb.GeneratedMessage {
  factory StreamReadsRequest({
    $core.String? projectId,
    $core.String? readGroupSetId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.int? shard,
    $core.int? totalShards,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (readGroupSetId != null) result.readGroupSetId = readGroupSetId;
    if (referenceName != null) result.referenceName = referenceName;
    if (start != null) result.start = start;
    if (end != null) result.end = end;
    if (shard != null) result.shard = shard;
    if (totalShards != null) result.totalShards = totalShards;
    return result;
  }

  StreamReadsRequest._();

  factory StreamReadsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamReadsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamReadsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'readGroupSetId')
    ..aOS(3, _omitFieldNames ? '' : 'referenceName')
    ..aInt64(4, _omitFieldNames ? '' : 'start')
    ..aInt64(5, _omitFieldNames ? '' : 'end')
    ..aI(6, _omitFieldNames ? '' : 'shard')
    ..aI(7, _omitFieldNames ? '' : 'totalShards')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReadsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReadsRequest copyWith(void Function(StreamReadsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamReadsRequest))
          as StreamReadsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamReadsRequest create() => StreamReadsRequest._();
  @$core.override
  StreamReadsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamReadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamReadsRequest>(create);
  static StreamReadsRequest? _defaultInstance;

  /// The Google Cloud project ID which will be billed
  /// for this access. The caller must have WRITE access to this project.
  /// Required.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// The ID of the read group set from which to stream reads.
  @$pb.TagNumber(2)
  $core.String get readGroupSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set readGroupSetId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReadGroupSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadGroupSetId() => $_clearField(2);

  /// The reference sequence name, for example `chr1`,
  /// `1`, or `chrX`. If set to *, only unmapped reads are
  /// returned.
  @$pb.TagNumber(3)
  $core.String get referenceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReferenceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceName() => $_clearField(3);

  /// The start position of the range on the reference, 0-based inclusive. If
  /// specified, `referenceName` must also be specified.
  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => $_clearField(4);

  /// The end position of the range on the reference, 0-based exclusive. If
  /// specified, `referenceName` must also be specified.
  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => $_clearField(5);

  /// Restricts results to a shard containing approximately `1/totalShards`
  /// of the normal response payload for this query. Results from a sharded
  /// request are disjoint from those returned by all queries which differ only
  /// in their shard parameter. A shard may yield 0 results; this is especially
  /// likely for large values of `totalShards`.
  ///
  /// Valid values are `[0, totalShards)`.
  @$pb.TagNumber(6)
  $core.int get shard => $_getIZ(5);
  @$pb.TagNumber(6)
  set shard($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasShard() => $_has(5);
  @$pb.TagNumber(6)
  void clearShard() => $_clearField(6);

  /// Specifying `totalShards` causes a disjoint subset of the normal response
  /// payload to be returned for each query with a unique `shard` parameter
  /// specified. A best effort is made to yield equally sized shards. Sharding
  /// can be used to distribute processing amongst workers, where each worker is
  /// assigned a unique `shard` number and all workers specify the same
  /// `totalShards` number. The union of reads returned for all sharded queries
  /// `[0, totalShards)` is equal to those returned by a single unsharded query.
  ///
  /// Queries for different values of `totalShards` with common divisors will
  /// share shard boundaries. For example, streaming `shard` 2 of 5
  /// `totalShards` yields the same results as streaming `shard`s 4 and 5 of 10
  /// `totalShards`. This property can be leveraged for adaptive retries.
  @$pb.TagNumber(7)
  $core.int get totalShards => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalShards($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalShards() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalShards() => $_clearField(7);
}

class StreamReadsResponse extends $pb.GeneratedMessage {
  factory StreamReadsResponse({
    $core.Iterable<$6.Read>? alignments,
  }) {
    final result = create();
    if (alignments != null) result.alignments.addAll(alignments);
    return result;
  }

  StreamReadsResponse._();

  factory StreamReadsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamReadsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamReadsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPM<$6.Read>(1, _omitFieldNames ? '' : 'alignments',
        subBuilder: $6.Read.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReadsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReadsResponse copyWith(void Function(StreamReadsResponse) updates) =>
      super.copyWith((message) => updates(message as StreamReadsResponse))
          as StreamReadsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamReadsResponse create() => StreamReadsResponse._();
  @$core.override
  StreamReadsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamReadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamReadsResponse>(create);
  static StreamReadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$6.Read> get alignments => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
