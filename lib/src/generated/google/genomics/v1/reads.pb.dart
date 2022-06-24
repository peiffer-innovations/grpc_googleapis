///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'readgroupset.pb.dart' as $3;
import '../../protobuf/field_mask.pb.dart' as $4;
import 'range.pb.dart' as $5;
import 'readalignment.pb.dart' as $6;

import 'reads.pbenum.dart';

export 'reads.pbenum.dart';

class SearchReadGroupSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReadGroupSetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetIds')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReadGroupSetsRequest._() : super();
  factory SearchReadGroupSetsRequest({
    $core.Iterable<$core.String>? datasetIds,
    $core.String? pageToken,
    $core.String? name,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (datasetIds != null) {
      _result.datasetIds.addAll(datasetIds);
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (name != null) {
      _result.name = name;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory SearchReadGroupSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadGroupSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReadGroupSetsRequest clone() =>
      SearchReadGroupSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReadGroupSetsRequest copyWith(
          void Function(SearchReadGroupSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReadGroupSetsRequest))
          as SearchReadGroupSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsRequest create() => SearchReadGroupSetsRequest._();
  SearchReadGroupSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReadGroupSetsRequest> createRepeated() =>
      $pb.PbList<SearchReadGroupSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadGroupSetsRequest>(create);
  static SearchReadGroupSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get datasetIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

class SearchReadGroupSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReadGroupSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<$3.ReadGroupSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSets',
        $pb.PbFieldType.PM,
        subBuilder: $3.ReadGroupSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReadGroupSetsResponse._() : super();
  factory SearchReadGroupSetsResponse({
    $core.Iterable<$3.ReadGroupSet>? readGroupSets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (readGroupSets != null) {
      _result.readGroupSets.addAll(readGroupSets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchReadGroupSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadGroupSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReadGroupSetsResponse clone() =>
      SearchReadGroupSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReadGroupSetsResponse copyWith(
          void Function(SearchReadGroupSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReadGroupSetsResponse))
          as SearchReadGroupSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsResponse create() =>
      SearchReadGroupSetsResponse._();
  SearchReadGroupSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReadGroupSetsResponse> createRepeated() =>
      $pb.PbList<SearchReadGroupSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchReadGroupSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadGroupSetsResponse>(create);
  static SearchReadGroupSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ReadGroupSet> get readGroupSets => $_getList(0);

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

class ImportReadGroupSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportReadGroupSetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'datasetId')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUris')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSetId')
    ..e<ImportReadGroupSetsRequest_PartitionStrategy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionStrategy',
        $pb.PbFieldType.OE,
        defaultOrMaker: ImportReadGroupSetsRequest_PartitionStrategy
            .PARTITION_STRATEGY_UNSPECIFIED,
        valueOf: ImportReadGroupSetsRequest_PartitionStrategy.valueOf,
        enumValues: ImportReadGroupSetsRequest_PartitionStrategy.values)
    ..hasRequiredFields = false;

  ImportReadGroupSetsRequest._() : super();
  factory ImportReadGroupSetsRequest({
    $core.String? datasetId,
    $core.Iterable<$core.String>? sourceUris,
    $core.String? referenceSetId,
    ImportReadGroupSetsRequest_PartitionStrategy? partitionStrategy,
  }) {
    final _result = create();
    if (datasetId != null) {
      _result.datasetId = datasetId;
    }
    if (sourceUris != null) {
      _result.sourceUris.addAll(sourceUris);
    }
    if (referenceSetId != null) {
      _result.referenceSetId = referenceSetId;
    }
    if (partitionStrategy != null) {
      _result.partitionStrategy = partitionStrategy;
    }
    return _result;
  }
  factory ImportReadGroupSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportReadGroupSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportReadGroupSetsRequest clone() =>
      ImportReadGroupSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportReadGroupSetsRequest copyWith(
          void Function(ImportReadGroupSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportReadGroupSetsRequest))
          as ImportReadGroupSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsRequest create() => ImportReadGroupSetsRequest._();
  ImportReadGroupSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportReadGroupSetsRequest> createRepeated() =>
      $pb.PbList<ImportReadGroupSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportReadGroupSetsRequest>(create);
  static ImportReadGroupSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(4)
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(4)
  void clearReferenceSetId() => clearField(4);

  @$pb.TagNumber(5)
  ImportReadGroupSetsRequest_PartitionStrategy get partitionStrategy =>
      $_getN(3);
  @$pb.TagNumber(5)
  set partitionStrategy(ImportReadGroupSetsRequest_PartitionStrategy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPartitionStrategy() => $_has(3);
  @$pb.TagNumber(5)
  void clearPartitionStrategy() => clearField(5);
}

class ImportReadGroupSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportReadGroupSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetIds')
    ..hasRequiredFields = false;

  ImportReadGroupSetsResponse._() : super();
  factory ImportReadGroupSetsResponse({
    $core.Iterable<$core.String>? readGroupSetIds,
  }) {
    final _result = create();
    if (readGroupSetIds != null) {
      _result.readGroupSetIds.addAll(readGroupSetIds);
    }
    return _result;
  }
  factory ImportReadGroupSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportReadGroupSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportReadGroupSetsResponse clone() =>
      ImportReadGroupSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportReadGroupSetsResponse copyWith(
          void Function(ImportReadGroupSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ImportReadGroupSetsResponse))
          as ImportReadGroupSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsResponse create() =>
      ImportReadGroupSetsResponse._();
  ImportReadGroupSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ImportReadGroupSetsResponse> createRepeated() =>
      $pb.PbList<ImportReadGroupSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportReadGroupSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportReadGroupSetsResponse>(create);
  static ImportReadGroupSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get readGroupSetIds => $_getList(0);
}

class ExportReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportReadGroupSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exportUri')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceNames')
    ..hasRequiredFields = false;

  ExportReadGroupSetRequest._() : super();
  factory ExportReadGroupSetRequest({
    $core.String? projectId,
    $core.String? exportUri,
    $core.String? readGroupSetId,
    $core.Iterable<$core.String>? referenceNames,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (exportUri != null) {
      _result.exportUri = exportUri;
    }
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    if (referenceNames != null) {
      _result.referenceNames.addAll(referenceNames);
    }
    return _result;
  }
  factory ExportReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportReadGroupSetRequest clone() =>
      ExportReadGroupSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportReadGroupSetRequest copyWith(
          void Function(ExportReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as ExportReadGroupSetRequest))
          as ExportReadGroupSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportReadGroupSetRequest create() => ExportReadGroupSetRequest._();
  ExportReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<ExportReadGroupSetRequest> createRepeated() =>
      $pb.PbList<ExportReadGroupSetRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportReadGroupSetRequest>(create);
  static ExportReadGroupSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get exportUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set exportUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExportUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearExportUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get readGroupSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set readGroupSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadGroupSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadGroupSetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get referenceNames => $_getList(3);
}

class UpdateReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateReadGroupSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..aOM<$3.ReadGroupSet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSet',
        subBuilder: $3.ReadGroupSet.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateReadGroupSetRequest._() : super();
  factory UpdateReadGroupSetRequest({
    $core.String? readGroupSetId,
    $3.ReadGroupSet? readGroupSet,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    if (readGroupSet != null) {
      _result.readGroupSet = readGroupSet;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateReadGroupSetRequest clone() =>
      UpdateReadGroupSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateReadGroupSetRequest copyWith(
          void Function(UpdateReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateReadGroupSetRequest))
          as UpdateReadGroupSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateReadGroupSetRequest create() => UpdateReadGroupSetRequest._();
  UpdateReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateReadGroupSetRequest> createRepeated() =>
      $pb.PbList<UpdateReadGroupSetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateReadGroupSetRequest>(create);
  static UpdateReadGroupSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => clearField(1);

  @$pb.TagNumber(2)
  $3.ReadGroupSet get readGroupSet => $_getN(1);
  @$pb.TagNumber(2)
  set readGroupSet($3.ReadGroupSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadGroupSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadGroupSet() => clearField(2);
  @$pb.TagNumber(2)
  $3.ReadGroupSet ensureReadGroupSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteReadGroupSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..hasRequiredFields = false;

  DeleteReadGroupSetRequest._() : super();
  factory DeleteReadGroupSetRequest({
    $core.String? readGroupSetId,
  }) {
    final _result = create();
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    return _result;
  }
  factory DeleteReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteReadGroupSetRequest clone() =>
      DeleteReadGroupSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteReadGroupSetRequest copyWith(
          void Function(DeleteReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteReadGroupSetRequest))
          as DeleteReadGroupSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReadGroupSetRequest create() => DeleteReadGroupSetRequest._();
  DeleteReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteReadGroupSetRequest> createRepeated() =>
      $pb.PbList<DeleteReadGroupSetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReadGroupSetRequest>(create);
  static DeleteReadGroupSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => clearField(1);
}

class GetReadGroupSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReadGroupSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..hasRequiredFields = false;

  GetReadGroupSetRequest._() : super();
  factory GetReadGroupSetRequest({
    $core.String? readGroupSetId,
  }) {
    final _result = create();
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    return _result;
  }
  factory GetReadGroupSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReadGroupSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReadGroupSetRequest clone() =>
      GetReadGroupSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReadGroupSetRequest copyWith(
          void Function(GetReadGroupSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetReadGroupSetRequest))
          as GetReadGroupSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReadGroupSetRequest create() => GetReadGroupSetRequest._();
  GetReadGroupSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetReadGroupSetRequest> createRepeated() =>
      $pb.PbList<GetReadGroupSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReadGroupSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReadGroupSetRequest>(create);
  static GetReadGroupSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => clearField(1);
}

class ListCoverageBucketsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCoverageBucketsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetBucketWidth')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCoverageBucketsRequest._() : super();
  factory ListCoverageBucketsRequest({
    $core.String? readGroupSetId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $fixnum.Int64? targetBucketWidth,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (targetBucketWidth != null) {
      _result.targetBucketWidth = targetBucketWidth;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListCoverageBucketsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCoverageBucketsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCoverageBucketsRequest clone() =>
      ListCoverageBucketsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCoverageBucketsRequest copyWith(
          void Function(ListCoverageBucketsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCoverageBucketsRequest))
          as ListCoverageBucketsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsRequest create() => ListCoverageBucketsRequest._();
  ListCoverageBucketsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCoverageBucketsRequest> createRepeated() =>
      $pb.PbList<ListCoverageBucketsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoverageBucketsRequest>(create);
  static ListCoverageBucketsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get readGroupSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set readGroupSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadGroupSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadGroupSetId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get referenceName => $_getSZ(1);
  @$pb.TagNumber(3)
  set referenceName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceName() => $_has(1);
  @$pb.TagNumber(3)
  void clearReferenceName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(2);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(2);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(3);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(3);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get targetBucketWidth => $_getI64(4);
  @$pb.TagNumber(6)
  set targetBucketWidth($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargetBucketWidth() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetBucketWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(6);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);
}

class CoverageBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CoverageBucket',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Range>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'range',
        subBuilder: $5.Range.create)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'meanCoverage',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CoverageBucket._() : super();
  factory CoverageBucket({
    $5.Range? range,
    $core.double? meanCoverage,
  }) {
    final _result = create();
    if (range != null) {
      _result.range = range;
    }
    if (meanCoverage != null) {
      _result.meanCoverage = meanCoverage;
    }
    return _result;
  }
  factory CoverageBucket.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CoverageBucket.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CoverageBucket clone() => CoverageBucket()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CoverageBucket copyWith(void Function(CoverageBucket) updates) =>
      super.copyWith((message) => updates(message as CoverageBucket))
          as CoverageBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CoverageBucket create() => CoverageBucket._();
  CoverageBucket createEmptyInstance() => create();
  static $pb.PbList<CoverageBucket> createRepeated() =>
      $pb.PbList<CoverageBucket>();
  @$core.pragma('dart2js:noInline')
  static CoverageBucket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CoverageBucket>(create);
  static CoverageBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Range get range => $_getN(0);
  @$pb.TagNumber(1)
  set range($5.Range v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
  @$pb.TagNumber(1)
  $5.Range ensureRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get meanCoverage => $_getN(1);
  @$pb.TagNumber(2)
  set meanCoverage($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanCoverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanCoverage() => clearField(2);
}

class ListCoverageBucketsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCoverageBucketsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bucketWidth')
    ..pc<CoverageBucket>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'coverageBuckets',
        $pb.PbFieldType.PM,
        subBuilder: CoverageBucket.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListCoverageBucketsResponse._() : super();
  factory ListCoverageBucketsResponse({
    $fixnum.Int64? bucketWidth,
    $core.Iterable<CoverageBucket>? coverageBuckets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (bucketWidth != null) {
      _result.bucketWidth = bucketWidth;
    }
    if (coverageBuckets != null) {
      _result.coverageBuckets.addAll(coverageBuckets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListCoverageBucketsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCoverageBucketsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCoverageBucketsResponse clone() =>
      ListCoverageBucketsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCoverageBucketsResponse copyWith(
          void Function(ListCoverageBucketsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCoverageBucketsResponse))
          as ListCoverageBucketsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsResponse create() =>
      ListCoverageBucketsResponse._();
  ListCoverageBucketsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCoverageBucketsResponse> createRepeated() =>
      $pb.PbList<ListCoverageBucketsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCoverageBucketsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCoverageBucketsResponse>(create);
  static ListCoverageBucketsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get bucketWidth => $_getI64(0);
  @$pb.TagNumber(1)
  set bucketWidth($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<CoverageBucket> get coverageBuckets => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class SearchReadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReadsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetIds')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupIds')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..hasRequiredFields = false;

  SearchReadsRequest._() : super();
  factory SearchReadsRequest({
    $core.Iterable<$core.String>? readGroupSetIds,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.Iterable<$core.String>? readGroupIds,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
  }) {
    final _result = create();
    if (readGroupSetIds != null) {
      _result.readGroupSetIds.addAll(readGroupSetIds);
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (readGroupIds != null) {
      _result.readGroupIds.addAll(readGroupIds);
    }
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    return _result;
  }
  factory SearchReadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReadsRequest clone() => SearchReadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReadsRequest copyWith(void Function(SearchReadsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchReadsRequest))
          as SearchReadsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadsRequest create() => SearchReadsRequest._();
  SearchReadsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReadsRequest> createRepeated() =>
      $pb.PbList<SearchReadsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchReadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadsRequest>(create);
  static SearchReadsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get readGroupSetIds => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

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
  $core.List<$core.String> get readGroupIds => $_getList(3);

  @$pb.TagNumber(7)
  $core.String get referenceName => $_getSZ(4);
  @$pb.TagNumber(7)
  set referenceName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReferenceName() => $_has(4);
  @$pb.TagNumber(7)
  void clearReferenceName() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get start => $_getI64(5);
  @$pb.TagNumber(8)
  set start($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStart() => $_has(5);
  @$pb.TagNumber(8)
  void clearStart() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get end => $_getI64(6);
  @$pb.TagNumber(9)
  set end($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEnd() => $_has(6);
  @$pb.TagNumber(9)
  void clearEnd() => clearField(9);
}

class SearchReadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReadsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<$6.Read>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignments',
        $pb.PbFieldType.PM,
        subBuilder: $6.Read.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReadsResponse._() : super();
  factory SearchReadsResponse({
    $core.Iterable<$6.Read>? alignments,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (alignments != null) {
      _result.alignments.addAll(alignments);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchReadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReadsResponse clone() => SearchReadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReadsResponse copyWith(void Function(SearchReadsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchReadsResponse))
          as SearchReadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReadsResponse create() => SearchReadsResponse._();
  SearchReadsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReadsResponse> createRepeated() =>
      $pb.PbList<SearchReadsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchReadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReadsResponse>(create);
  static SearchReadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Read> get alignments => $_getList(0);

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

class StreamReadsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamReadsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readGroupSetId')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceName')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shard',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalShards',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StreamReadsRequest._() : super();
  factory StreamReadsRequest({
    $core.String? projectId,
    $core.String? readGroupSetId,
    $core.String? referenceName,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.int? shard,
    $core.int? totalShards,
  }) {
    final _result = create();
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (readGroupSetId != null) {
      _result.readGroupSetId = readGroupSetId;
    }
    if (referenceName != null) {
      _result.referenceName = referenceName;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (shard != null) {
      _result.shard = shard;
    }
    if (totalShards != null) {
      _result.totalShards = totalShards;
    }
    return _result;
  }
  factory StreamReadsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamReadsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamReadsRequest clone() => StreamReadsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamReadsRequest copyWith(void Function(StreamReadsRequest) updates) =>
      super.copyWith((message) => updates(message as StreamReadsRequest))
          as StreamReadsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamReadsRequest create() => StreamReadsRequest._();
  StreamReadsRequest createEmptyInstance() => create();
  static $pb.PbList<StreamReadsRequest> createRepeated() =>
      $pb.PbList<StreamReadsRequest>();
  @$core.pragma('dart2js:noInline')
  static StreamReadsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamReadsRequest>(create);
  static StreamReadsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get readGroupSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set readGroupSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadGroupSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadGroupSetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get referenceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get start => $_getI64(3);
  @$pb.TagNumber(4)
  set start($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStart() => $_has(3);
  @$pb.TagNumber(4)
  void clearStart() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get end => $_getI64(4);
  @$pb.TagNumber(5)
  set end($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnd() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnd() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get shard => $_getIZ(5);
  @$pb.TagNumber(6)
  set shard($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShard() => $_has(5);
  @$pb.TagNumber(6)
  void clearShard() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get totalShards => $_getIZ(6);
  @$pb.TagNumber(7)
  set totalShards($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTotalShards() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalShards() => clearField(7);
}

class StreamReadsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'StreamReadsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<$6.Read>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'alignments',
        $pb.PbFieldType.PM,
        subBuilder: $6.Read.create)
    ..hasRequiredFields = false;

  StreamReadsResponse._() : super();
  factory StreamReadsResponse({
    $core.Iterable<$6.Read>? alignments,
  }) {
    final _result = create();
    if (alignments != null) {
      _result.alignments.addAll(alignments);
    }
    return _result;
  }
  factory StreamReadsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamReadsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StreamReadsResponse clone() => StreamReadsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StreamReadsResponse copyWith(void Function(StreamReadsResponse) updates) =>
      super.copyWith((message) => updates(message as StreamReadsResponse))
          as StreamReadsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamReadsResponse create() => StreamReadsResponse._();
  StreamReadsResponse createEmptyInstance() => create();
  static $pb.PbList<StreamReadsResponse> createRepeated() =>
      $pb.PbList<StreamReadsResponse>();
  @$core.pragma('dart2js:noInline')
  static StreamReadsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamReadsResponse>(create);
  static StreamReadsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$6.Read> get alignments => $_getList(0);
}
