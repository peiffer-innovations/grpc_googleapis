//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'action.pb.dart' as $6;
import 'configuration.pb.dart' as $3;
import 'configured_target.pb.dart' as $5;
import 'download_metadata.pb.dart' as $2;
import 'file_set.pb.dart' as $7;
import 'invocation.pb.dart' as $1;
import 'target.pb.dart' as $4;

/// Request passed into GetInvocation
class GetInvocationRequest extends $pb.GeneratedMessage {
  factory GetInvocationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInvocationRequest._() : super();
  factory GetInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInvocationRequest clone() =>
      GetInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInvocationRequest copyWith(void Function(GetInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as GetInvocationRequest))
          as GetInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvocationRequest create() => GetInvocationRequest._();
  GetInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvocationRequest> createRepeated() =>
      $pb.PbList<GetInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetInvocationRequest>(create);
  static GetInvocationRequest? _defaultInstance;

  /// Required. The name of the invocation to retrieve. It must match this
  /// format: invocations/${INVOCATION_ID} where INVOCATION_ID must be an RFC
  /// 4122-compliant UUID.
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

enum SearchInvocationsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into SearchInvocations
class SearchInvocationsRequest extends $pb.GeneratedMessage {
  factory SearchInvocationsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? query,
    $core.String? projectId,
    $core.bool? exactMatch,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (query != null) {
      $result.query = query;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    return $result;
  }
  SearchInvocationsRequest._() : super();
  factory SearchInvocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchInvocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchInvocationsRequest_PageStart>
      _SearchInvocationsRequest_PageStartByTag = {
    2: SearchInvocationsRequest_PageStart.pageToken,
    3: SearchInvocationsRequest_PageStart.offset,
    0: SearchInvocationsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchInvocationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(3, _omitFieldNames ? '' : 'offset')
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..aOS(5, _omitFieldNames ? '' : 'projectId')
    ..aOB(7, _omitFieldNames ? '' : 'exactMatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchInvocationsRequest clone() =>
      SearchInvocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchInvocationsRequest copyWith(
          void Function(SearchInvocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchInvocationsRequest))
          as SearchInvocationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchInvocationsRequest create() => SearchInvocationsRequest._();
  SearchInvocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchInvocationsRequest> createRepeated() =>
      $pb.PbList<SearchInvocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchInvocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchInvocationsRequest>(create);
  static SearchInvocationsRequest? _defaultInstance;

  SearchInvocationsRequest_PageStart whichPageStart() =>
      _SearchInvocationsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// The maximum number of items to return. Zero means all, but may be capped by
  /// the server.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// The next_page_token value returned from a previous Search request, if
  /// any.
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

  /// Absolute number of results to skip. May be rejected if too high.
  @$pb.TagNumber(3)
  $fixnum.Int64 get offset => $_getI64(2);
  @$pb.TagNumber(3)
  set offset($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  ///  A filtering query string.
  ///
  ///  Only a limited number of fields and operators are supported. Not every
  ///  field supports every operator.
  ///
  ///  Fields that support equals ("=") restrictions:
  ///
  ///  id.invocation_id
  ///  name
  ///  status_attributes.status
  ///  workspace_info.hostname
  ///  download_metadata.upload_status
  ///
  ///  Fields that support contains (":") restrictions:
  ///
  ///  invocation_attributes.users
  ///  invocation_attributes.labels
  ///
  ///  Fields that support comparison ("<", "<=", ">", ">=") restrictions;
  ///
  ///  timing.start_time
  ///
  ///  Supported custom function global restrictions:
  ///
  ///  propertyEquals("key", "value")
  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  /// The project id to search under.
  @$pb.TagNumber(5)
  $core.String get projectId => $_getSZ(4);
  @$pb.TagNumber(5)
  set projectId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProjectId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProjectId() => clearField(5);

  /// If true, all equals or contains restrictions on string fields in query will
  /// require exact match. Otherwise, a string field restriction may ignore case
  /// and punctuation.
  @$pb.TagNumber(7)
  $core.bool get exactMatch => $_getBF(5);
  @$pb.TagNumber(7)
  set exactMatch($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExactMatch() => $_has(5);
  @$pb.TagNumber(7)
  void clearExactMatch() => clearField(7);
}

/// Response from calling SearchInvocations
class SearchInvocationsResponse extends $pb.GeneratedMessage {
  factory SearchInvocationsResponse({
    $core.Iterable<$1.Invocation>? invocations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (invocations != null) {
      $result.invocations.addAll(invocations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchInvocationsResponse._() : super();
  factory SearchInvocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchInvocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchInvocationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$1.Invocation>(
        1, _omitFieldNames ? '' : 'invocations', $pb.PbFieldType.PM,
        subBuilder: $1.Invocation.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchInvocationsResponse clone() =>
      SearchInvocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchInvocationsResponse copyWith(
          void Function(SearchInvocationsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchInvocationsResponse))
          as SearchInvocationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchInvocationsResponse create() => SearchInvocationsResponse._();
  SearchInvocationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchInvocationsResponse> createRepeated() =>
      $pb.PbList<SearchInvocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchInvocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchInvocationsResponse>(create);
  static SearchInvocationsResponse? _defaultInstance;

  /// Invocations matching the search, possibly capped at request.page_size or a
  /// server limit.
  @$pb.TagNumber(1)
  $core.List<$1.Invocation> get invocations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results.
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

enum ExportInvocationRequest_PageStart { pageToken, offset, notSet }

/// Request passed into ExportInvocationRequest
class ExportInvocationRequest extends $pb.GeneratedMessage {
  factory ExportInvocationRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? targetsFilter,
    $core.String? configuredTargetsFilter,
    $core.String? actionsFilter,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (targetsFilter != null) {
      $result.targetsFilter = targetsFilter;
    }
    if (configuredTargetsFilter != null) {
      $result.configuredTargetsFilter = configuredTargetsFilter;
    }
    if (actionsFilter != null) {
      $result.actionsFilter = actionsFilter;
    }
    return $result;
  }
  ExportInvocationRequest._() : super();
  factory ExportInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportInvocationRequest_PageStart>
      _ExportInvocationRequest_PageStartByTag = {
    3: ExportInvocationRequest_PageStart.pageToken,
    4: ExportInvocationRequest_PageStart.offset,
    0: ExportInvocationRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportInvocationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(6, _omitFieldNames ? '' : 'targetsFilter')
    ..aOS(7, _omitFieldNames ? '' : 'configuredTargetsFilter')
    ..aOS(8, _omitFieldNames ? '' : 'actionsFilter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportInvocationRequest clone() =>
      ExportInvocationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportInvocationRequest copyWith(
          void Function(ExportInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as ExportInvocationRequest))
          as ExportInvocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInvocationRequest create() => ExportInvocationRequest._();
  ExportInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<ExportInvocationRequest> createRepeated() =>
      $pb.PbList<ExportInvocationRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportInvocationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportInvocationRequest>(create);
  static ExportInvocationRequest? _defaultInstance;

  ExportInvocationRequest_PageStart whichPageStart() =>
      _ExportInvocationRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The name of the invocation to retrieve. It must match this
  /// format: invocations/${INVOCATION_ID} where INVOCATION_ID must be an RFC
  /// 4122-compliant UUID.
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

  /// The maximum number of items to return. Zero means all, but may be capped by
  /// the server.
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

  /// The next_page_token value returned from a previous export request, if
  /// any.
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

  /// Absolute number of results to skip.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  ///  Filters Targets, ConfiguredTargets, and Actions returned
  ///
  ///  Only id.target_id field with single equals ("=") restriction supported
  @$pb.TagNumber(6)
  $core.String get targetsFilter => $_getSZ(4);
  @$pb.TagNumber(6)
  set targetsFilter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargetsFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetsFilter() => clearField(6);

  ///  Requires targets_filter to be populated
  ///  Filters ConfiguredTargets and Actions returned
  ///
  ///  Only id.configuration_id field with single equals ("=") restriction
  ///  supported
  @$pb.TagNumber(7)
  $core.String get configuredTargetsFilter => $_getSZ(5);
  @$pb.TagNumber(7)
  set configuredTargetsFilter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConfiguredTargetsFilter() => $_has(5);
  @$pb.TagNumber(7)
  void clearConfiguredTargetsFilter() => clearField(7);

  ///  Requires both targets_filter and configured_targets_filter to be populated
  ///  Filters Actions returned
  ///
  ///  Only id.action_id field with single equals ("=") restriction supported
  @$pb.TagNumber(8)
  $core.String get actionsFilter => $_getSZ(6);
  @$pb.TagNumber(8)
  set actionsFilter($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasActionsFilter() => $_has(6);
  @$pb.TagNumber(8)
  void clearActionsFilter() => clearField(8);
}

/// Response from calling ExportInvocationResponse.
/// Possibly capped at request.page_size or a server limit.
class ExportInvocationResponse extends $pb.GeneratedMessage {
  factory ExportInvocationResponse({
    $1.Invocation? invocation,
    $core.Iterable<$4.Target>? targets,
    $core.Iterable<$3.Configuration>? configurations,
    $core.Iterable<$5.ConfiguredTarget>? configuredTargets,
    $core.Iterable<$6.Action>? actions,
    $core.Iterable<$7.FileSet>? fileSets,
    $core.String? nextPageToken,
    $2.DownloadMetadata? downloadMetadata,
  }) {
    final $result = create();
    if (invocation != null) {
      $result.invocation = invocation;
    }
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (configurations != null) {
      $result.configurations.addAll(configurations);
    }
    if (configuredTargets != null) {
      $result.configuredTargets.addAll(configuredTargets);
    }
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (fileSets != null) {
      $result.fileSets.addAll(fileSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (downloadMetadata != null) {
      $result.downloadMetadata = downloadMetadata;
    }
    return $result;
  }
  ExportInvocationResponse._() : super();
  factory ExportInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportInvocationResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Invocation>(1, _omitFieldNames ? '' : 'invocation',
        subBuilder: $1.Invocation.create)
    ..pc<$4.Target>(2, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: $4.Target.create)
    ..pc<$3.Configuration>(
        3, _omitFieldNames ? '' : 'configurations', $pb.PbFieldType.PM,
        subBuilder: $3.Configuration.create)
    ..pc<$5.ConfiguredTarget>(
        4, _omitFieldNames ? '' : 'configuredTargets', $pb.PbFieldType.PM,
        subBuilder: $5.ConfiguredTarget.create)
    ..pc<$6.Action>(5, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $6.Action.create)
    ..pc<$7.FileSet>(6, _omitFieldNames ? '' : 'fileSets', $pb.PbFieldType.PM,
        subBuilder: $7.FileSet.create)
    ..aOS(7, _omitFieldNames ? '' : 'nextPageToken')
    ..aOM<$2.DownloadMetadata>(8, _omitFieldNames ? '' : 'downloadMetadata',
        subBuilder: $2.DownloadMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportInvocationResponse clone() =>
      ExportInvocationResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportInvocationResponse copyWith(
          void Function(ExportInvocationResponse) updates) =>
      super.copyWith((message) => updates(message as ExportInvocationResponse))
          as ExportInvocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportInvocationResponse create() => ExportInvocationResponse._();
  ExportInvocationResponse createEmptyInstance() => create();
  static $pb.PbList<ExportInvocationResponse> createRepeated() =>
      $pb.PbList<ExportInvocationResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportInvocationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportInvocationResponse>(create);
  static ExportInvocationResponse? _defaultInstance;

  /// Parent Invocation resource.
  @$pb.TagNumber(1)
  $1.Invocation get invocation => $_getN(0);
  @$pb.TagNumber(1)
  set invocation($1.Invocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocation() => clearField(1);
  @$pb.TagNumber(1)
  $1.Invocation ensureInvocation() => $_ensure(0);

  /// Targets matching the request invocation.
  @$pb.TagNumber(2)
  $core.List<$4.Target> get targets => $_getList(1);

  /// Configurations matching the request invocation.
  @$pb.TagNumber(3)
  $core.List<$3.Configuration> get configurations => $_getList(2);

  /// ConfiguredTargets matching the request invocation.
  @$pb.TagNumber(4)
  $core.List<$5.ConfiguredTarget> get configuredTargets => $_getList(3);

  /// Actions matching the request invocation.
  @$pb.TagNumber(5)
  $core.List<$6.Action> get actions => $_getList(4);

  /// FileSets matching the request invocation.
  @$pb.TagNumber(6)
  $core.List<$7.FileSet> get fileSets => $_getList(5);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
  @$pb.TagNumber(7)
  $core.String get nextPageToken => $_getSZ(6);
  @$pb.TagNumber(7)
  set nextPageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNextPageToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearNextPageToken() => clearField(7);

  /// download metadata of request invocation
  /// download_metadata and invocation count towards page_size once.
  @$pb.TagNumber(8)
  $2.DownloadMetadata get downloadMetadata => $_getN(7);
  @$pb.TagNumber(8)
  set downloadMetadata($2.DownloadMetadata v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDownloadMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearDownloadMetadata() => clearField(8);
  @$pb.TagNumber(8)
  $2.DownloadMetadata ensureDownloadMetadata() => $_ensure(7);
}

/// Request passed into GetInvocationDownloadMetadata
class GetInvocationDownloadMetadataRequest extends $pb.GeneratedMessage {
  factory GetInvocationDownloadMetadataRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetInvocationDownloadMetadataRequest._() : super();
  factory GetInvocationDownloadMetadataRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationDownloadMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetInvocationDownloadMetadataRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetInvocationDownloadMetadataRequest clone() =>
      GetInvocationDownloadMetadataRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetInvocationDownloadMetadataRequest copyWith(
          void Function(GetInvocationDownloadMetadataRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetInvocationDownloadMetadataRequest))
          as GetInvocationDownloadMetadataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInvocationDownloadMetadataRequest create() =>
      GetInvocationDownloadMetadataRequest._();
  GetInvocationDownloadMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvocationDownloadMetadataRequest> createRepeated() =>
      $pb.PbList<GetInvocationDownloadMetadataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInvocationDownloadMetadataRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetInvocationDownloadMetadataRequest>(create);
  static GetInvocationDownloadMetadataRequest? _defaultInstance;

  /// Required. The name of the download metadata to retrieve. It must match this
  /// format: invocations/${INVOCATION_ID}/downloadMetadata where INVOCATION_ID
  /// must be an RFC 4122-compliant UUID.
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

/// Request passed into GetConfiguration
class GetConfigurationRequest extends $pb.GeneratedMessage {
  factory GetConfigurationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConfigurationRequest._() : super();
  factory GetConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigurationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConfigurationRequest clone() =>
      GetConfigurationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConfigurationRequest copyWith(
          void Function(GetConfigurationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigurationRequest))
          as GetConfigurationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigurationRequest create() => GetConfigurationRequest._();
  GetConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigurationRequest> createRepeated() =>
      $pb.PbList<GetConfigurationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigurationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigurationRequest>(create);
  static GetConfigurationRequest? _defaultInstance;

  /// Required. The name of the configuration to retrieve. It must match this
  /// format: invocations/${INVOCATION_ID}/configs/${CONFIGURATION_ID}
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

enum ListConfigurationsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into ListConfigurations
class ListConfigurationsRequest extends $pb.GeneratedMessage {
  factory ListConfigurationsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListConfigurationsRequest._() : super();
  factory ListConfigurationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfigurationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListConfigurationsRequest_PageStart>
      _ListConfigurationsRequest_PageStartByTag = {
    3: ListConfigurationsRequest_PageStart.pageToken,
    4: ListConfigurationsRequest_PageStart.offset,
    0: ListConfigurationsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConfigurationsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConfigurationsRequest clone() =>
      ListConfigurationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConfigurationsRequest copyWith(
          void Function(ListConfigurationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConfigurationsRequest))
          as ListConfigurationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigurationsRequest create() => ListConfigurationsRequest._();
  ListConfigurationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigurationsRequest> createRepeated() =>
      $pb.PbList<ListConfigurationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConfigurationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConfigurationsRequest>(create);
  static ListConfigurationsRequest? _defaultInstance;

  ListConfigurationsRequest_PageStart whichPageStart() =>
      _ListConfigurationsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The invocation name of the configurations to retrieve.
  /// It must match this format: invocations/${INVOCATION_ID}
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

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
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

  /// Absolute number of results to skip.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  /// A filter to return only resources that match it.
  /// Any fields used in the filter must be also specified in the field mask.
  /// May cause pages with 0 results and a next_page_token to be returned.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response from calling ListConfigurations
class ListConfigurationsResponse extends $pb.GeneratedMessage {
  factory ListConfigurationsResponse({
    $core.Iterable<$3.Configuration>? configurations,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (configurations != null) {
      $result.configurations.addAll(configurations);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConfigurationsResponse._() : super();
  factory ListConfigurationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfigurationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConfigurationsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$3.Configuration>(
        1, _omitFieldNames ? '' : 'configurations', $pb.PbFieldType.PM,
        subBuilder: $3.Configuration.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConfigurationsResponse clone() =>
      ListConfigurationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConfigurationsResponse copyWith(
          void Function(ListConfigurationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConfigurationsResponse))
          as ListConfigurationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfigurationsResponse create() => ListConfigurationsResponse._();
  ListConfigurationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigurationsResponse> createRepeated() =>
      $pb.PbList<ListConfigurationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConfigurationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConfigurationsResponse>(create);
  static ListConfigurationsResponse? _defaultInstance;

  /// Configurations matching the request invocation,
  /// possibly capped at request.page_size or a server limit.
  @$pb.TagNumber(1)
  $core.List<$3.Configuration> get configurations => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

/// Request passed into GetTarget
class GetTargetRequest extends $pb.GeneratedMessage {
  factory GetTargetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTargetRequest._() : super();
  factory GetTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTargetRequest clone() => GetTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTargetRequest copyWith(void Function(GetTargetRequest) updates) =>
      super.copyWith((message) => updates(message as GetTargetRequest))
          as GetTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTargetRequest create() => GetTargetRequest._();
  GetTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetRequest> createRepeated() =>
      $pb.PbList<GetTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTargetRequest>(create);
  static GetTargetRequest? _defaultInstance;

  /// Required. The name of the target to retrieve. It must match this format:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
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

enum ListTargetsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into ListTargets
class ListTargetsRequest extends $pb.GeneratedMessage {
  factory ListTargetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListTargetsRequest._() : super();
  factory ListTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListTargetsRequest_PageStart>
      _ListTargetsRequest_PageStartByTag = {
    3: ListTargetsRequest_PageStart.pageToken,
    4: ListTargetsRequest_PageStart.offset,
    0: ListTargetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTargetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTargetsRequest clone() => ListTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTargetsRequest copyWith(void Function(ListTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTargetsRequest))
          as ListTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest create() => ListTargetsRequest._();
  ListTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetsRequest> createRepeated() =>
      $pb.PbList<ListTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTargetsRequest>(create);
  static ListTargetsRequest? _defaultInstance;

  ListTargetsRequest_PageStart whichPageStart() =>
      _ListTargetsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The invocation name of the targets to retrieve. It must match
  /// this format: invocations/${INVOCATION_ID}
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

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
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

  /// Absolute number of results to skip.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  /// A filter to return only resources that match it.
  /// Any fields used in the filter must be also specified in the field mask.
  /// May cause pages with 0 results and a next_page_token to be returned.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response from calling ListTargetsResponse
class ListTargetsResponse extends $pb.GeneratedMessage {
  factory ListTargetsResponse({
    $core.Iterable<$4.Target>? targets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTargetsResponse._() : super();
  factory ListTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTargetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$4.Target>(1, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: $4.Target.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTargetsResponse clone() => ListTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTargetsResponse copyWith(void Function(ListTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTargetsResponse))
          as ListTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse create() => ListTargetsResponse._();
  ListTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetsResponse> createRepeated() =>
      $pb.PbList<ListTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTargetsResponse>(create);
  static ListTargetsResponse? _defaultInstance;

  /// Targets matching the request invocation,
  /// possibly capped at request.page_size or a server limit.
  @$pb.TagNumber(1)
  $core.List<$4.Target> get targets => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

/// Request passed into GetConfiguredTarget
class GetConfiguredTargetRequest extends $pb.GeneratedMessage {
  factory GetConfiguredTargetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetConfiguredTargetRequest._() : super();
  factory GetConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfiguredTargetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetConfiguredTargetRequest clone() =>
      GetConfiguredTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetConfiguredTargetRequest copyWith(
          void Function(GetConfiguredTargetRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetConfiguredTargetRequest))
          as GetConfiguredTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfiguredTargetRequest create() => GetConfiguredTargetRequest._();
  GetConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<GetConfiguredTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfiguredTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfiguredTargetRequest>(create);
  static GetConfiguredTargetRequest? _defaultInstance;

  /// Required. The name of the configured target to retrieve. It must match this
  /// format:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIGURATION_ID}
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

enum ListConfiguredTargetsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into ListConfiguredTargets
class ListConfiguredTargetsRequest extends $pb.GeneratedMessage {
  factory ListConfiguredTargetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListConfiguredTargetsRequest._() : super();
  factory ListConfiguredTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfiguredTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListConfiguredTargetsRequest_PageStart>
      _ListConfiguredTargetsRequest_PageStartByTag = {
    3: ListConfiguredTargetsRequest_PageStart.pageToken,
    4: ListConfiguredTargetsRequest_PageStart.offset,
    0: ListConfiguredTargetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConfiguredTargetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConfiguredTargetsRequest clone() =>
      ListConfiguredTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConfiguredTargetsRequest copyWith(
          void Function(ListConfiguredTargetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListConfiguredTargetsRequest))
          as ListConfiguredTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfiguredTargetsRequest create() =>
      ListConfiguredTargetsRequest._();
  ListConfiguredTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfiguredTargetsRequest> createRepeated() =>
      $pb.PbList<ListConfiguredTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConfiguredTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConfiguredTargetsRequest>(create);
  static ListConfiguredTargetsRequest? _defaultInstance;

  ListConfiguredTargetsRequest_PageStart whichPageStart() =>
      _ListConfiguredTargetsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The invocation and target name of the configured targets to
  /// retrieve. It must match this format:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
  /// Supports '-' for ${TARGET_ID} meaning all targets.
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

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
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

  /// Absolute number of results to skip.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  /// A filter to return only resources that match it.
  /// Any fields used in the filter must be also specified in the field mask.
  /// May cause pages with 0 results and a next_page_token to be returned.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response from calling ListConfiguredTargets
class ListConfiguredTargetsResponse extends $pb.GeneratedMessage {
  factory ListConfiguredTargetsResponse({
    $core.Iterable<$5.ConfiguredTarget>? configuredTargets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (configuredTargets != null) {
      $result.configuredTargets.addAll(configuredTargets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListConfiguredTargetsResponse._() : super();
  factory ListConfiguredTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfiguredTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListConfiguredTargetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$5.ConfiguredTarget>(
        1, _omitFieldNames ? '' : 'configuredTargets', $pb.PbFieldType.PM,
        subBuilder: $5.ConfiguredTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListConfiguredTargetsResponse clone() =>
      ListConfiguredTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListConfiguredTargetsResponse copyWith(
          void Function(ListConfiguredTargetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListConfiguredTargetsResponse))
          as ListConfiguredTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListConfiguredTargetsResponse create() =>
      ListConfiguredTargetsResponse._();
  ListConfiguredTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfiguredTargetsResponse> createRepeated() =>
      $pb.PbList<ListConfiguredTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConfiguredTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConfiguredTargetsResponse>(create);
  static ListConfiguredTargetsResponse? _defaultInstance;

  /// ConfiguredTargets matching the request,
  /// possibly capped at request.page_size or a server limit.
  @$pb.TagNumber(1)
  $core.List<$5.ConfiguredTarget> get configuredTargets => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

enum SearchConfiguredTargetsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into SearchConfiguredTargets
class SearchConfiguredTargetsRequest extends $pb.GeneratedMessage {
  factory SearchConfiguredTargetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? query,
    $core.String? projectId,
    $core.bool? exactMatch,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (query != null) {
      $result.query = query;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    return $result;
  }
  SearchConfiguredTargetsRequest._() : super();
  factory SearchConfiguredTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchConfiguredTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SearchConfiguredTargetsRequest_PageStart>
      _SearchConfiguredTargetsRequest_PageStartByTag = {
    3: SearchConfiguredTargetsRequest_PageStart.pageToken,
    4: SearchConfiguredTargetsRequest_PageStart.offset,
    0: SearchConfiguredTargetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchConfiguredTargetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(5, _omitFieldNames ? '' : 'query')
    ..aOS(6, _omitFieldNames ? '' : 'projectId')
    ..aOB(7, _omitFieldNames ? '' : 'exactMatch')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchConfiguredTargetsRequest clone() =>
      SearchConfiguredTargetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchConfiguredTargetsRequest copyWith(
          void Function(SearchConfiguredTargetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchConfiguredTargetsRequest))
          as SearchConfiguredTargetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchConfiguredTargetsRequest create() =>
      SearchConfiguredTargetsRequest._();
  SearchConfiguredTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchConfiguredTargetsRequest> createRepeated() =>
      $pb.PbList<SearchConfiguredTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchConfiguredTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchConfiguredTargetsRequest>(create);
  static SearchConfiguredTargetsRequest? _defaultInstance;

  SearchConfiguredTargetsRequest_PageStart whichPageStart() =>
      _SearchConfiguredTargetsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. Must be set to invocations/-/targets/-
  /// This only supports searching all ConfiguredTargets across all Invocations.
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

  /// The maximum number of items to return. Zero means all, but may be capped by
  /// the server.
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

  /// The next_page_token value returned from a previous Search request, if
  /// any.
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

  /// Absolute number of results to skip. May be rejected if too high.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  ///  A filtering query string.
  ///
  ///  Only a limited number of fields and operators are supported. Not every
  ///  field supports every operator. Access to parent resources is provided
  ///  via synthetic fields ‘invocation’, ‘configuration’, and ‘target’.
  ///
  ///  Any search must contain an equals restriction on id.target_id.
  ///
  ///  Fields that support equals ("=") restrictions:
  ///
  ///  id.target_id
  ///  status_attributes.status
  ///
  ///  target.target_attributes.type
  ///  target.target_attributes.language
  ///  target.test_attributes.size
  ///
  ///  configuration.configuration_attributes.cpu
  ///
  ///  invocation.workspace_info.hostname
  ///
  ///  Fields that support contains (":") restrictions:
  ///
  ///  target.target_attributes.tags
  ///
  ///  invocation.invocation_attributes.users
  ///  invocation.invocation_attributes.labels
  ///
  ///  Fields that support comparison ("<", "<=", ">", ">=") restrictions;
  ///
  ///  timing.start_time
  ///  coalesced_start_time
  ///  Supported custom function global restrictions:
  ///
  ///  invocationPropertyEquals("key", "value")
  ///  targetPropertyEquals("key", "value")
  ///  configurationPropertyEquals("key", "value")
  ///  configuredTargetPropertyEquals("key", "value")
  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);

  /// The project id to search under.
  @$pb.TagNumber(6)
  $core.String get projectId => $_getSZ(5);
  @$pb.TagNumber(6)
  set projectId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProjectId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProjectId() => clearField(6);

  /// Unimplemented
  @$pb.TagNumber(7)
  $core.bool get exactMatch => $_getBF(6);
  @$pb.TagNumber(7)
  set exactMatch($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExactMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearExactMatch() => clearField(7);
}

/// Response from calling SearchConfiguredTargets
class SearchConfiguredTargetsResponse extends $pb.GeneratedMessage {
  factory SearchConfiguredTargetsResponse({
    $core.Iterable<$5.ConfiguredTarget>? configuredTargets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (configuredTargets != null) {
      $result.configuredTargets.addAll(configuredTargets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchConfiguredTargetsResponse._() : super();
  factory SearchConfiguredTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchConfiguredTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchConfiguredTargetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$5.ConfiguredTarget>(
        1, _omitFieldNames ? '' : 'configuredTargets', $pb.PbFieldType.PM,
        subBuilder: $5.ConfiguredTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchConfiguredTargetsResponse clone() =>
      SearchConfiguredTargetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchConfiguredTargetsResponse copyWith(
          void Function(SearchConfiguredTargetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchConfiguredTargetsResponse))
          as SearchConfiguredTargetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchConfiguredTargetsResponse create() =>
      SearchConfiguredTargetsResponse._();
  SearchConfiguredTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchConfiguredTargetsResponse> createRepeated() =>
      $pb.PbList<SearchConfiguredTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchConfiguredTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchConfiguredTargetsResponse>(
          create);
  static SearchConfiguredTargetsResponse? _defaultInstance;

  /// ConfiguredTargets matching the search, possibly capped at request.page_size
  /// or a server limit.
  @$pb.TagNumber(1)
  $core.List<$5.ConfiguredTarget> get configuredTargets => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results.
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

/// Request passed into GetAction
class GetActionRequest extends $pb.GeneratedMessage {
  factory GetActionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetActionRequest._() : super();
  factory GetActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetActionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetActionRequest clone() => GetActionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetActionRequest copyWith(void Function(GetActionRequest) updates) =>
      super.copyWith((message) => updates(message as GetActionRequest))
          as GetActionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetActionRequest create() => GetActionRequest._();
  GetActionRequest createEmptyInstance() => create();
  static $pb.PbList<GetActionRequest> createRepeated() =>
      $pb.PbList<GetActionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetActionRequest>(create);
  static GetActionRequest? _defaultInstance;

  /// Required. The name of the action to retrieve. It must match this format:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIGURATION_ID}/actions/${ACTION_ID}
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

enum ListActionsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into ListActions
class ListActionsRequest extends $pb.GeneratedMessage {
  factory ListActionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListActionsRequest._() : super();
  factory ListActionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListActionsRequest_PageStart>
      _ListActionsRequest_PageStartByTag = {
    3: ListActionsRequest_PageStart.pageToken,
    4: ListActionsRequest_PageStart.offset,
    0: ListActionsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListActionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListActionsRequest clone() => ListActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListActionsRequest copyWith(void Function(ListActionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListActionsRequest))
          as ListActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActionsRequest create() => ListActionsRequest._();
  ListActionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListActionsRequest> createRepeated() =>
      $pb.PbList<ListActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListActionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListActionsRequest>(create);
  static ListActionsRequest? _defaultInstance;

  ListActionsRequest_PageStart whichPageStart() =>
      _ListActionsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The invocation, target, and configuration name of the action to
  /// retrieve. It must match this format:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIGURATION_ID}
  /// Supports '-' for ${CONFIGURATION_ID} to mean all Actions for all
  /// Configurations for a Target, or '-' for ${TARGET_ID} and
  /// ${CONFIGURATION_ID} to mean all Actions for all Configurations and all
  /// Targets. Does not support ${TARGET_ID} '-' with a specified configuration.
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

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
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

  /// Absolute number of results to skip.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  /// A filter to return only resources that match it.
  /// Any fields used in the filter must be also specified in the field mask.
  /// May cause pages with 0 results and a next_page_token to be returned.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response from calling ListActions
class ListActionsResponse extends $pb.GeneratedMessage {
  factory ListActionsResponse({
    $core.Iterable<$6.Action>? actions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListActionsResponse._() : super();
  factory ListActionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListActionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$6.Action>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $6.Action.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListActionsResponse clone() => ListActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListActionsResponse copyWith(void Function(ListActionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListActionsResponse))
          as ListActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListActionsResponse create() => ListActionsResponse._();
  ListActionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActionsResponse> createRepeated() =>
      $pb.PbList<ListActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListActionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListActionsResponse>(create);
  static ListActionsResponse? _defaultInstance;

  /// Actions matching the request,
  /// possibly capped at request.page_size or a server limit.
  @$pb.TagNumber(1)
  $core.List<$6.Action> get actions => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

enum BatchListActionsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into BatchListActionsRequest
class BatchListActionsRequest extends $pb.GeneratedMessage {
  factory BatchListActionsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? configuredTargets,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (configuredTargets != null) {
      $result.configuredTargets.addAll(configuredTargets);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  BatchListActionsRequest._() : super();
  factory BatchListActionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchListActionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BatchListActionsRequest_PageStart>
      _BatchListActionsRequest_PageStartByTag = {
    4: BatchListActionsRequest_PageStart.pageToken,
    5: BatchListActionsRequest_PageStart.offset,
    0: BatchListActionsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchListActionsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'configuredTargets')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(5, _omitFieldNames ? '' : 'offset')
    ..aOS(6, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchListActionsRequest clone() =>
      BatchListActionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchListActionsRequest copyWith(
          void Function(BatchListActionsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchListActionsRequest))
          as BatchListActionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchListActionsRequest create() => BatchListActionsRequest._();
  BatchListActionsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchListActionsRequest> createRepeated() =>
      $pb.PbList<BatchListActionsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchListActionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchListActionsRequest>(create);
  static BatchListActionsRequest? _defaultInstance;

  BatchListActionsRequest_PageStart whichPageStart() =>
      _BatchListActionsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The invocation name of the actions to retrieve. It must match
  /// this format: invocations/${INVOCATION_ID}
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

  /// The names of the configured targets to retrieve.
  /// It must match this format:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIGURATION_ID}
  @$pb.TagNumber(2)
  $core.List<$core.String> get configuredTargets => $_getList(1);

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
  /// Page tokens will become larger with every page returned, and if a page
  /// token becomes too large, it will no longer be possible to continue to
  /// calculate the transitive dependencies. The API will return a 400
  /// Bad request (HTTPS), or a INVALID_ARGUMENT (gRPC ) when
  /// this happens.
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

  /// Absolute number of results to skip.
  /// Not yet implemented. 0 for default.
  @$pb.TagNumber(5)
  $fixnum.Int64 get offset => $_getI64(4);
  @$pb.TagNumber(5)
  set offset($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOffset() => $_has(4);
  @$pb.TagNumber(5)
  void clearOffset() => clearField(5);

  /// A filter to return only resources that match it.
  /// Any fields used in the filter must be also specified in the field mask.
  /// May cause pages with 0 results and a next_page_token to be returned.
  @$pb.TagNumber(6)
  $core.String get filter => $_getSZ(5);
  @$pb.TagNumber(6)
  set filter($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearFilter() => clearField(6);
}

/// Response from calling BatchListActionsResponse
class BatchListActionsResponse extends $pb.GeneratedMessage {
  factory BatchListActionsResponse({
    $core.Iterable<$6.Action>? actions,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? notFound,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (notFound != null) {
      $result.notFound.addAll(notFound);
    }
    return $result;
  }
  BatchListActionsResponse._() : super();
  factory BatchListActionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchListActionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchListActionsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$6.Action>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM,
        subBuilder: $6.Action.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pPS(3, _omitFieldNames ? '' : 'notFound')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchListActionsResponse clone() =>
      BatchListActionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchListActionsResponse copyWith(
          void Function(BatchListActionsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchListActionsResponse))
          as BatchListActionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchListActionsResponse create() => BatchListActionsResponse._();
  BatchListActionsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchListActionsResponse> createRepeated() =>
      $pb.PbList<BatchListActionsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchListActionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchListActionsResponse>(create);
  static BatchListActionsResponse? _defaultInstance;

  /// Actions matching the request,
  /// possibly capped at request.page_size or a server limit.
  @$pb.TagNumber(1)
  $core.List<$6.Action> get actions => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

  /// Not found configured target names.
  @$pb.TagNumber(3)
  $core.List<$core.String> get notFound => $_getList(2);
}

/// Request passed into GetFileSet
class GetFileSetRequest extends $pb.GeneratedMessage {
  factory GetFileSetRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetFileSetRequest._() : super();
  factory GetFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileSetRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFileSetRequest clone() => GetFileSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFileSetRequest copyWith(void Function(GetFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileSetRequest))
          as GetFileSetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetFileSetRequest create() => GetFileSetRequest._();
  GetFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileSetRequest> createRepeated() =>
      $pb.PbList<GetFileSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFileSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileSetRequest>(create);
  static GetFileSetRequest? _defaultInstance;

  /// Required. The name of the file set to retrieve. It must match this format:
  /// invocations/${INVOCATION_ID}/fileSets/${FILE_SET_ID}
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

enum ListFileSetsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into ListFileSets
class ListFileSetsRequest extends $pb.GeneratedMessage {
  factory ListFileSetsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  ListFileSetsRequest._() : super();
  factory ListFileSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFileSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListFileSetsRequest_PageStart>
      _ListFileSetsRequest_PageStartByTag = {
    3: ListFileSetsRequest_PageStart.pageToken,
    4: ListFileSetsRequest_PageStart.offset,
    0: ListFileSetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFileSetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..aOS(5, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFileSetsRequest clone() => ListFileSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFileSetsRequest copyWith(void Function(ListFileSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFileSetsRequest))
          as ListFileSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFileSetsRequest create() => ListFileSetsRequest._();
  ListFileSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFileSetsRequest> createRepeated() =>
      $pb.PbList<ListFileSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFileSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFileSetsRequest>(create);
  static ListFileSetsRequest? _defaultInstance;

  ListFileSetsRequest_PageStart whichPageStart() =>
      _ListFileSetsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  /// Required. The invocation name of the file sets to retrieve.
  /// It must match this format: invocations/${INVOCATION_ID}
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

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
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

  /// Absolute number of results to skip.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);

  /// A filter to return only resources that match it.
  /// Any fields used in the filter must be also specified in the field mask.
  /// May cause pages with 0 results and a next_page_token to be returned.
  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
}

/// Response from calling ListFileSets
class ListFileSetsResponse extends $pb.GeneratedMessage {
  factory ListFileSetsResponse({
    $core.Iterable<$7.FileSet>? fileSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (fileSets != null) {
      $result.fileSets.addAll(fileSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListFileSetsResponse._() : super();
  factory ListFileSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFileSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListFileSetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$7.FileSet>(1, _omitFieldNames ? '' : 'fileSets', $pb.PbFieldType.PM,
        subBuilder: $7.FileSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFileSetsResponse clone() =>
      ListFileSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFileSetsResponse copyWith(void Function(ListFileSetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFileSetsResponse))
          as ListFileSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListFileSetsResponse create() => ListFileSetsResponse._();
  ListFileSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFileSetsResponse> createRepeated() =>
      $pb.PbList<ListFileSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFileSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFileSetsResponse>(create);
  static ListFileSetsResponse? _defaultInstance;

  /// File sets matching the request,
  /// possibly capped at request.page_size or a server limit.
  @$pb.TagNumber(1)
  $core.List<$7.FileSet> get fileSets => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

enum TraverseFileSetsRequest_PageStart { pageToken, offset, notSet }

/// Request passed into TraverseFileSets
class TraverseFileSetsRequest extends $pb.GeneratedMessage {
  factory TraverseFileSetsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  TraverseFileSetsRequest._() : super();
  factory TraverseFileSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TraverseFileSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TraverseFileSetsRequest_PageStart>
      _TraverseFileSetsRequest_PageStartByTag = {
    3: TraverseFileSetsRequest_PageStart.pageToken,
    4: TraverseFileSetsRequest_PageStart.offset,
    0: TraverseFileSetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TraverseFileSetsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..aInt64(4, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TraverseFileSetsRequest clone() =>
      TraverseFileSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TraverseFileSetsRequest copyWith(
          void Function(TraverseFileSetsRequest) updates) =>
      super.copyWith((message) => updates(message as TraverseFileSetsRequest))
          as TraverseFileSetsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraverseFileSetsRequest create() => TraverseFileSetsRequest._();
  TraverseFileSetsRequest createEmptyInstance() => create();
  static $pb.PbList<TraverseFileSetsRequest> createRepeated() =>
      $pb.PbList<TraverseFileSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static TraverseFileSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TraverseFileSetsRequest>(create);
  static TraverseFileSetsRequest? _defaultInstance;

  TraverseFileSetsRequest_PageStart whichPageStart() =>
      _TraverseFileSetsRequest_PageStartByTag[$_whichOneof(0)]!;
  void clearPageStart() => clearField($_whichOneof(0));

  ///  Required. The name of the resource to traverse.
  ///  It must match one of the following formats:
  ///
  ///  invocations/${INVOCATION_ID}/fileSets/${FILE_SET_ID}
  ///  This returns the transitive closure of FileSets referenced by the given
  ///  FileSet, including itself.
  ///
  ///  invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}/configuredTargets/${CONFIGURATION_ID}/actions/${ACTION_ID}
  ///  This returns the transitive closure of FileSets referenced by the given
  ///  Action. If ${ACTION_ID} is "-", this returns the transitive closure of
  ///  FileSets referenced by all Actions under the given ConfiguredTarget.
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

  /// The maximum number of items to return.
  /// Zero means all, but may be capped by the server.
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

  /// The next_page_token value returned from a previous List request, if any.
  /// Page tokens will become larger with every page returned, and if a page
  /// token becomes too large, it will no longer be possible to continue to
  /// calculate the transitive dependencies. The API will return a 400
  /// Bad request (HTTPS), or a INVALID_ARGUMENT (gRPC ) when
  /// this happens.
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

  /// Absolute number of results to skip.
  /// Not yet implemented. 0 for default.
  @$pb.TagNumber(4)
  $fixnum.Int64 get offset => $_getI64(3);
  @$pb.TagNumber(4)
  set offset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearOffset() => clearField(4);
}

/// Response from calling TraverseFileSets
class TraverseFileSetsResponse extends $pb.GeneratedMessage {
  factory TraverseFileSetsResponse({
    $core.Iterable<$7.FileSet>? fileSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (fileSets != null) {
      $result.fileSets.addAll(fileSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  TraverseFileSetsResponse._() : super();
  factory TraverseFileSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TraverseFileSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TraverseFileSetsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<$7.FileSet>(1, _omitFieldNames ? '' : 'fileSets', $pb.PbFieldType.PM,
        subBuilder: $7.FileSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TraverseFileSetsResponse clone() =>
      TraverseFileSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TraverseFileSetsResponse copyWith(
          void Function(TraverseFileSetsResponse) updates) =>
      super.copyWith((message) => updates(message as TraverseFileSetsResponse))
          as TraverseFileSetsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TraverseFileSetsResponse create() => TraverseFileSetsResponse._();
  TraverseFileSetsResponse createEmptyInstance() => create();
  static $pb.PbList<TraverseFileSetsResponse> createRepeated() =>
      $pb.PbList<TraverseFileSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static TraverseFileSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TraverseFileSetsResponse>(create);
  static TraverseFileSetsResponse? _defaultInstance;

  /// File sets matching the request.
  /// The order in which results are returned is undefined, but stable.
  @$pb.TagNumber(1)
  $core.List<$7.FileSet> get fileSets => $_getList(0);

  /// Token to retrieve the next page of results, or empty if there are no
  /// more results in the list.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
