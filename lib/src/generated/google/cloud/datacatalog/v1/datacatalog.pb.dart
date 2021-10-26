///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'schema.pb.dart' as $7;
import 'gcs_fileset_spec.pb.dart' as $8;
import 'timestamps.pb.dart' as $9;
import 'table_spec.pb.dart' as $10;
import 'usage.pb.dart' as $11;
import 'data_source.pb.dart' as $12;
import 'bigquery.pb.dart' as $13;
import 'tags.pb.dart' as $4;

import 'datacatalog.pbenum.dart';
import 'common.pbenum.dart' as $14;

export 'datacatalog.pbenum.dart';

class SearchCatalogRequest_Scope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCatalogRequest.Scope',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeOrgIds')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeProjectIds')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includeGcpPublicDatasets')
    ..pPS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictedLocations')
    ..aOB(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includePublicTagTemplates')
    ..hasRequiredFields = false;

  SearchCatalogRequest_Scope._() : super();
  factory SearchCatalogRequest_Scope({
    $core.Iterable<$core.String>? includeOrgIds,
    $core.Iterable<$core.String>? includeProjectIds,
    $core.bool? includeGcpPublicDatasets,
    $core.Iterable<$core.String>? restrictedLocations,
    $core.bool? includePublicTagTemplates,
  }) {
    final _result = create();
    if (includeOrgIds != null) {
      _result.includeOrgIds.addAll(includeOrgIds);
    }
    if (includeProjectIds != null) {
      _result.includeProjectIds.addAll(includeProjectIds);
    }
    if (includeGcpPublicDatasets != null) {
      _result.includeGcpPublicDatasets = includeGcpPublicDatasets;
    }
    if (restrictedLocations != null) {
      _result.restrictedLocations.addAll(restrictedLocations);
    }
    if (includePublicTagTemplates != null) {
      _result.includePublicTagTemplates = includePublicTagTemplates;
    }
    return _result;
  }
  factory SearchCatalogRequest_Scope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest_Scope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCatalogRequest_Scope clone() =>
      SearchCatalogRequest_Scope()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCatalogRequest_Scope copyWith(
          void Function(SearchCatalogRequest_Scope) updates) =>
      super.copyWith(
              (message) => updates(message as SearchCatalogRequest_Scope))
          as SearchCatalogRequest_Scope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope create() => SearchCatalogRequest_Scope._();
  SearchCatalogRequest_Scope createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest_Scope> createRepeated() =>
      $pb.PbList<SearchCatalogRequest_Scope>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogRequest_Scope>(create);
  static SearchCatalogRequest_Scope? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get includeOrgIds => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get includeProjectIds => $_getList(1);

  @$pb.TagNumber(7)
  $core.bool get includeGcpPublicDatasets => $_getBF(2);
  @$pb.TagNumber(7)
  set includeGcpPublicDatasets($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIncludeGcpPublicDatasets() => $_has(2);
  @$pb.TagNumber(7)
  void clearIncludeGcpPublicDatasets() => clearField(7);

  @$pb.TagNumber(16)
  $core.List<$core.String> get restrictedLocations => $_getList(3);

  @$pb.TagNumber(19)
  $core.bool get includePublicTagTemplates => $_getBF(4);
  @$pb.TagNumber(19)
  set includePublicTagTemplates($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasIncludePublicTagTemplates() => $_has(4);
  @$pb.TagNumber(19)
  void clearIncludePublicTagTemplates() => clearField(19);
}

class SearchCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCatalogRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
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
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOM<SearchCatalogRequest_Scope>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        subBuilder: SearchCatalogRequest_Scope.create)
    ..hasRequiredFields = false;

  SearchCatalogRequest._() : super();
  factory SearchCatalogRequest({
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    SearchCatalogRequest_Scope? scope,
  }) {
    final _result = create();
    if (query != null) {
      _result.query = query;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    return _result;
  }
  factory SearchCatalogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCatalogRequest clone() =>
      SearchCatalogRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCatalogRequest copyWith(void Function(SearchCatalogRequest) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogRequest))
          as SearchCatalogRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest create() => SearchCatalogRequest._();
  SearchCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest> createRepeated() =>
      $pb.PbList<SearchCatalogRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogRequest>(create);
  static SearchCatalogRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

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

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);

  @$pb.TagNumber(6)
  SearchCatalogRequest_Scope get scope => $_getN(4);
  @$pb.TagNumber(6)
  set scope(SearchCatalogRequest_Scope v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasScope() => $_has(4);
  @$pb.TagNumber(6)
  void clearScope() => clearField(6);
  @$pb.TagNumber(6)
  SearchCatalogRequest_Scope ensureScope() => $_ensure(4);
}

class SearchCatalogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCatalogResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<$5.SearchCatalogResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: $5.SearchCatalogResult.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unreachable')
    ..hasRequiredFields = false;

  SearchCatalogResponse._() : super();
  factory SearchCatalogResponse({
    $core.Iterable<$5.SearchCatalogResult>? results,
    $core.String? nextPageToken,
    $core.Iterable<$core.String>? unreachable,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (unreachable != null) {
      _result.unreachable.addAll(unreachable);
    }
    return _result;
  }
  factory SearchCatalogResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCatalogResponse clone() =>
      SearchCatalogResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCatalogResponse copyWith(
          void Function(SearchCatalogResponse) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogResponse))
          as SearchCatalogResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse create() => SearchCatalogResponse._();
  SearchCatalogResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResponse> createRepeated() =>
      $pb.PbList<SearchCatalogResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogResponse>(create);
  static SearchCatalogResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.SearchCatalogResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class CreateEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEntryGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<EntryGroup>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryGroup',
        subBuilder: EntryGroup.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryGroupId')
    ..hasRequiredFields = false;

  CreateEntryGroupRequest._() : super();
  factory CreateEntryGroupRequest({
    $core.String? parent,
    EntryGroup? entryGroup,
    $core.String? entryGroupId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entryGroup != null) {
      _result.entryGroup = entryGroup;
    }
    if (entryGroupId != null) {
      _result.entryGroupId = entryGroupId;
    }
    return _result;
  }
  factory CreateEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEntryGroupRequest clone() =>
      CreateEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEntryGroupRequest copyWith(
          void Function(CreateEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntryGroupRequest))
          as CreateEntryGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest create() => CreateEntryGroupRequest._();
  CreateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryGroupRequest> createRepeated() =>
      $pb.PbList<CreateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntryGroupRequest>(create);
  static CreateEntryGroupRequest? _defaultInstance;

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
  EntryGroup get entryGroup => $_getN(1);
  @$pb.TagNumber(2)
  set entryGroup(EntryGroup v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntryGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntryGroup() => clearField(2);
  @$pb.TagNumber(2)
  EntryGroup ensureEntryGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get entryGroupId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryGroupId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryGroupId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryGroupId() => clearField(3);
}

class UpdateEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEntryGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<EntryGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryGroup',
        subBuilder: EntryGroup.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntryGroupRequest._() : super();
  factory UpdateEntryGroupRequest({
    EntryGroup? entryGroup,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (entryGroup != null) {
      _result.entryGroup = entryGroup;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEntryGroupRequest clone() =>
      UpdateEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEntryGroupRequest copyWith(
          void Function(UpdateEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntryGroupRequest))
          as UpdateEntryGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntryGroupRequest create() => UpdateEntryGroupRequest._();
  UpdateEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryGroupRequest> createRepeated() =>
      $pb.PbList<UpdateEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEntryGroupRequest>(create);
  static UpdateEntryGroupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  EntryGroup get entryGroup => $_getN(0);
  @$pb.TagNumber(1)
  set entryGroup(EntryGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntryGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntryGroup() => clearField(1);
  @$pb.TagNumber(1)
  EntryGroup ensureEntryGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEntryGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  GetEntryGroupRequest._() : super();
  factory GetEntryGroupRequest({
    $core.String? name,
    $6.FieldMask? readMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory GetEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEntryGroupRequest clone() =>
      GetEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEntryGroupRequest copyWith(void Function(GetEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntryGroupRequest))
          as GetEntryGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest create() => GetEntryGroupRequest._();
  GetEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryGroupRequest> createRepeated() =>
      $pb.PbList<GetEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntryGroupRequest>(create);
  static GetEntryGroupRequest? _defaultInstance;

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
  $6.FieldMask get readMask => $_getN(1);
  @$pb.TagNumber(2)
  set readMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureReadMask() => $_ensure(1);
}

class DeleteEntryGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEntryGroupRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteEntryGroupRequest._() : super();
  factory DeleteEntryGroupRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteEntryGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntryGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEntryGroupRequest clone() =>
      DeleteEntryGroupRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEntryGroupRequest copyWith(
          void Function(DeleteEntryGroupRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntryGroupRequest))
          as DeleteEntryGroupRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest create() => DeleteEntryGroupRequest._();
  DeleteEntryGroupRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryGroupRequest> createRepeated() =>
      $pb.PbList<DeleteEntryGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntryGroupRequest>(create);
  static DeleteEntryGroupRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class ListEntryGroupsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntryGroupsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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

  ListEntryGroupsRequest._() : super();
  factory ListEntryGroupsRequest({
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
  factory ListEntryGroupsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntryGroupsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntryGroupsRequest clone() =>
      ListEntryGroupsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntryGroupsRequest copyWith(
          void Function(ListEntryGroupsRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntryGroupsRequest))
          as ListEntryGroupsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsRequest create() => ListEntryGroupsRequest._();
  ListEntryGroupsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntryGroupsRequest> createRepeated() =>
      $pb.PbList<ListEntryGroupsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntryGroupsRequest>(create);
  static ListEntryGroupsRequest? _defaultInstance;

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

class ListEntryGroupsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntryGroupsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<EntryGroup>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryGroups',
        $pb.PbFieldType.PM,
        subBuilder: EntryGroup.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEntryGroupsResponse._() : super();
  factory ListEntryGroupsResponse({
    $core.Iterable<EntryGroup>? entryGroups,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (entryGroups != null) {
      _result.entryGroups.addAll(entryGroups);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEntryGroupsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntryGroupsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntryGroupsResponse clone() =>
      ListEntryGroupsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntryGroupsResponse copyWith(
          void Function(ListEntryGroupsResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntryGroupsResponse))
          as ListEntryGroupsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsResponse create() => ListEntryGroupsResponse._();
  ListEntryGroupsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntryGroupsResponse> createRepeated() =>
      $pb.PbList<ListEntryGroupsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntryGroupsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntryGroupsResponse>(create);
  static ListEntryGroupsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EntryGroup> get entryGroups => $_getList(0);

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

class CreateEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateEntryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Entry>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entry',
        subBuilder: Entry.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryId')
    ..hasRequiredFields = false;

  CreateEntryRequest._() : super();
  factory CreateEntryRequest({
    $core.String? parent,
    Entry? entry,
    $core.String? entryId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (entry != null) {
      _result.entry = entry;
    }
    if (entryId != null) {
      _result.entryId = entryId;
    }
    return _result;
  }
  factory CreateEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateEntryRequest clone() => CreateEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateEntryRequest copyWith(void Function(CreateEntryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateEntryRequest))
          as CreateEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest create() => CreateEntryRequest._();
  CreateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEntryRequest> createRepeated() =>
      $pb.PbList<CreateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateEntryRequest>(create);
  static CreateEntryRequest? _defaultInstance;

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
  Entry get entry => $_getN(1);
  @$pb.TagNumber(2)
  set entry(Entry v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntry() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntry() => clearField(2);
  @$pb.TagNumber(2)
  Entry ensureEntry() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get entryId => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryId() => clearField(3);
}

class UpdateEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateEntryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<Entry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entry',
        subBuilder: Entry.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntryRequest._() : super();
  factory UpdateEntryRequest({
    Entry? entry,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (entry != null) {
      _result.entry = entry;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateEntryRequest clone() => UpdateEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateEntryRequest copyWith(void Function(UpdateEntryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntryRequest))
          as UpdateEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest create() => UpdateEntryRequest._();
  UpdateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryRequest> createRepeated() =>
      $pb.PbList<UpdateEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateEntryRequest>(create);
  static UpdateEntryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Entry get entry => $_getN(0);
  @$pb.TagNumber(1)
  set entry(Entry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEntry() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntry() => clearField(1);
  @$pb.TagNumber(1)
  Entry ensureEntry() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteEntryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteEntryRequest._() : super();
  factory DeleteEntryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteEntryRequest clone() => DeleteEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteEntryRequest copyWith(void Function(DeleteEntryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteEntryRequest))
          as DeleteEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest create() => DeleteEntryRequest._();
  DeleteEntryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEntryRequest> createRepeated() =>
      $pb.PbList<DeleteEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteEntryRequest>(create);
  static DeleteEntryRequest? _defaultInstance;

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

class GetEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetEntryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetEntryRequest._() : super();
  factory GetEntryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetEntryRequest clone() => GetEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetEntryRequest copyWith(void Function(GetEntryRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntryRequest))
          as GetEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest create() => GetEntryRequest._();
  GetEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryRequest> createRepeated() =>
      $pb.PbList<GetEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetEntryRequest>(create);
  static GetEntryRequest? _defaultInstance;

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

enum LookupEntryRequest_TargetName {
  linkedResource,
  sqlResource,
  fullyQualifiedName,
  notSet
}

class LookupEntryRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LookupEntryRequest_TargetName>
      _LookupEntryRequest_TargetNameByTag = {
    1: LookupEntryRequest_TargetName.linkedResource,
    3: LookupEntryRequest_TargetName.sqlResource,
    5: LookupEntryRequest_TargetName.fullyQualifiedName,
    0: LookupEntryRequest_TargetName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LookupEntryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkedResource')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sqlResource')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyQualifiedName')
    ..hasRequiredFields = false;

  LookupEntryRequest._() : super();
  factory LookupEntryRequest({
    $core.String? linkedResource,
    $core.String? sqlResource,
    $core.String? fullyQualifiedName,
  }) {
    final _result = create();
    if (linkedResource != null) {
      _result.linkedResource = linkedResource;
    }
    if (sqlResource != null) {
      _result.sqlResource = sqlResource;
    }
    if (fullyQualifiedName != null) {
      _result.fullyQualifiedName = fullyQualifiedName;
    }
    return _result;
  }
  factory LookupEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupEntryRequest clone() => LookupEntryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupEntryRequest copyWith(void Function(LookupEntryRequest) updates) =>
      super.copyWith((message) => updates(message as LookupEntryRequest))
          as LookupEntryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest create() => LookupEntryRequest._();
  LookupEntryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEntryRequest> createRepeated() =>
      $pb.PbList<LookupEntryRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupEntryRequest>(create);
  static LookupEntryRequest? _defaultInstance;

  LookupEntryRequest_TargetName whichTargetName() =>
      _LookupEntryRequest_TargetNameByTag[$_whichOneof(0)]!;
  void clearTargetName() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get linkedResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set linkedResource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinkedResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedResource() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get sqlResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set sqlResource($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSqlResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearSqlResource() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get fullyQualifiedName => $_getSZ(2);
  @$pb.TagNumber(5)
  set fullyQualifiedName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFullyQualifiedName() => $_has(2);
  @$pb.TagNumber(5)
  void clearFullyQualifiedName() => clearField(5);
}

enum Entry_EntryType { type, userSpecifiedType, notSet }

enum Entry_System { integratedSystem, userSpecifiedSystem, notSet }

enum Entry_TypeSpec {
  gcsFilesetSpec,
  bigqueryTableSpec,
  bigqueryDateShardedSpec,
  notSet
}

enum Entry_Spec {
  databaseTableSpec,
  dataSourceConnectionSpec,
  routineSpec,
  notSet
}

class Entry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Entry_EntryType> _Entry_EntryTypeByTag = {
    2: Entry_EntryType.type,
    16: Entry_EntryType.userSpecifiedType,
    0: Entry_EntryType.notSet
  };
  static const $core.Map<$core.int, Entry_System> _Entry_SystemByTag = {
    17: Entry_System.integratedSystem,
    18: Entry_System.userSpecifiedSystem,
    0: Entry_System.notSet
  };
  static const $core.Map<$core.int, Entry_TypeSpec> _Entry_TypeSpecByTag = {
    6: Entry_TypeSpec.gcsFilesetSpec,
    12: Entry_TypeSpec.bigqueryTableSpec,
    15: Entry_TypeSpec.bigqueryDateShardedSpec,
    0: Entry_TypeSpec.notSet
  };
  static const $core.Map<$core.int, Entry_Spec> _Entry_SpecByTag = {
    24: Entry_Spec.databaseTableSpec,
    27: Entry_Spec.dataSourceConnectionSpec,
    28: Entry_Spec.routineSpec,
    0: Entry_Spec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Entry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 16])
    ..oo(1, [17, 18])
    ..oo(2, [6, 12, 15])
    ..oo(3, [24, 27, 28])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<EntryType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: EntryType.ENTRY_TYPE_UNSPECIFIED,
        valueOf: EntryType.valueOf,
        enumValues: EntryType.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$7.Schema>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'schema',
        subBuilder: $7.Schema.create)
    ..aOM<$8.GcsFilesetSpec>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsFilesetSpec',
        subBuilder: $8.GcsFilesetSpec.create)
    ..aOM<$9.SystemTimestamps>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceSystemTimestamps',
        subBuilder: $9.SystemTimestamps.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkedResource')
    ..aOM<$10.BigQueryTableSpec>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryTableSpec',
        subBuilder: $10.BigQueryTableSpec.create)
    ..aOM<$11.UsageSignal>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usageSignal',
        subBuilder: $11.UsageSignal.create)
    ..m<$core.String, $core.String>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Entry.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.datacatalog.v1'))
    ..aOM<$10.BigQueryDateShardedSpec>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDateShardedSpec',
        subBuilder: $10.BigQueryDateShardedSpec.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userSpecifiedType')
    ..e<$14.IntegratedSystem>(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integratedSystem',
        $pb.PbFieldType.OE,
        defaultOrMaker: $14.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED,
        valueOf: $14.IntegratedSystem.valueOf,
        enumValues: $14.IntegratedSystem.values)
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userSpecifiedSystem')
    ..aOM<$12.DataSource>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSource',
        subBuilder: $12.DataSource.create)
    ..aOM<DatabaseTableSpec>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'databaseTableSpec',
        subBuilder: DatabaseTableSpec.create)
    ..aOM<DataSourceConnectionSpec>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSourceConnectionSpec',
        subBuilder: DataSourceConnectionSpec.create)
    ..aOM<RoutineSpec>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineSpec',
        subBuilder: RoutineSpec.create)
    ..aOS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyQualifiedName')
    ..hasRequiredFields = false;

  Entry._() : super();
  factory Entry({
    $core.String? name,
    EntryType? type,
    $core.String? displayName,
    $core.String? description,
    $7.Schema? schema,
    $8.GcsFilesetSpec? gcsFilesetSpec,
    $9.SystemTimestamps? sourceSystemTimestamps,
    $core.String? linkedResource,
    $10.BigQueryTableSpec? bigqueryTableSpec,
    $11.UsageSignal? usageSignal,
    $core.Map<$core.String, $core.String>? labels,
    $10.BigQueryDateShardedSpec? bigqueryDateShardedSpec,
    $core.String? userSpecifiedType,
    $14.IntegratedSystem? integratedSystem,
    $core.String? userSpecifiedSystem,
    $12.DataSource? dataSource,
    DatabaseTableSpec? databaseTableSpec,
    DataSourceConnectionSpec? dataSourceConnectionSpec,
    RoutineSpec? routineSpec,
    $core.String? fullyQualifiedName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (schema != null) {
      _result.schema = schema;
    }
    if (gcsFilesetSpec != null) {
      _result.gcsFilesetSpec = gcsFilesetSpec;
    }
    if (sourceSystemTimestamps != null) {
      _result.sourceSystemTimestamps = sourceSystemTimestamps;
    }
    if (linkedResource != null) {
      _result.linkedResource = linkedResource;
    }
    if (bigqueryTableSpec != null) {
      _result.bigqueryTableSpec = bigqueryTableSpec;
    }
    if (usageSignal != null) {
      _result.usageSignal = usageSignal;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (bigqueryDateShardedSpec != null) {
      _result.bigqueryDateShardedSpec = bigqueryDateShardedSpec;
    }
    if (userSpecifiedType != null) {
      _result.userSpecifiedType = userSpecifiedType;
    }
    if (integratedSystem != null) {
      _result.integratedSystem = integratedSystem;
    }
    if (userSpecifiedSystem != null) {
      _result.userSpecifiedSystem = userSpecifiedSystem;
    }
    if (dataSource != null) {
      _result.dataSource = dataSource;
    }
    if (databaseTableSpec != null) {
      _result.databaseTableSpec = databaseTableSpec;
    }
    if (dataSourceConnectionSpec != null) {
      _result.dataSourceConnectionSpec = dataSourceConnectionSpec;
    }
    if (routineSpec != null) {
      _result.routineSpec = routineSpec;
    }
    if (fullyQualifiedName != null) {
      _result.fullyQualifiedName = fullyQualifiedName;
    }
    return _result;
  }
  factory Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Entry clone() => Entry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Entry copyWith(void Function(Entry) updates) =>
      super.copyWith((message) => updates(message as Entry))
          as Entry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  @$core.pragma('dart2js:noInline')
  static Entry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entry>(create);
  static Entry? _defaultInstance;

  Entry_EntryType whichEntryType() => _Entry_EntryTypeByTag[$_whichOneof(0)]!;
  void clearEntryType() => clearField($_whichOneof(0));

  Entry_System whichSystem() => _Entry_SystemByTag[$_whichOneof(1)]!;
  void clearSystem() => clearField($_whichOneof(1));

  Entry_TypeSpec whichTypeSpec() => _Entry_TypeSpecByTag[$_whichOneof(2)]!;
  void clearTypeSpec() => clearField($_whichOneof(2));

  Entry_Spec whichSpec() => _Entry_SpecByTag[$_whichOneof(3)]!;
  void clearSpec() => clearField($_whichOneof(3));

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
  EntryType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntryType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $7.Schema get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema($7.Schema v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => clearField(5);
  @$pb.TagNumber(5)
  $7.Schema ensureSchema() => $_ensure(4);

  @$pb.TagNumber(6)
  $8.GcsFilesetSpec get gcsFilesetSpec => $_getN(5);
  @$pb.TagNumber(6)
  set gcsFilesetSpec($8.GcsFilesetSpec v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGcsFilesetSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearGcsFilesetSpec() => clearField(6);
  @$pb.TagNumber(6)
  $8.GcsFilesetSpec ensureGcsFilesetSpec() => $_ensure(5);

  @$pb.TagNumber(7)
  $9.SystemTimestamps get sourceSystemTimestamps => $_getN(6);
  @$pb.TagNumber(7)
  set sourceSystemTimestamps($9.SystemTimestamps v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceSystemTimestamps() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceSystemTimestamps() => clearField(7);
  @$pb.TagNumber(7)
  $9.SystemTimestamps ensureSourceSystemTimestamps() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.String get linkedResource => $_getSZ(7);
  @$pb.TagNumber(9)
  set linkedResource($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLinkedResource() => $_has(7);
  @$pb.TagNumber(9)
  void clearLinkedResource() => clearField(9);

  @$pb.TagNumber(12)
  $10.BigQueryTableSpec get bigqueryTableSpec => $_getN(8);
  @$pb.TagNumber(12)
  set bigqueryTableSpec($10.BigQueryTableSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBigqueryTableSpec() => $_has(8);
  @$pb.TagNumber(12)
  void clearBigqueryTableSpec() => clearField(12);
  @$pb.TagNumber(12)
  $10.BigQueryTableSpec ensureBigqueryTableSpec() => $_ensure(8);

  @$pb.TagNumber(13)
  $11.UsageSignal get usageSignal => $_getN(9);
  @$pb.TagNumber(13)
  set usageSignal($11.UsageSignal v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUsageSignal() => $_has(9);
  @$pb.TagNumber(13)
  void clearUsageSignal() => clearField(13);
  @$pb.TagNumber(13)
  $11.UsageSignal ensureUsageSignal() => $_ensure(9);

  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get labels => $_getMap(10);

  @$pb.TagNumber(15)
  $10.BigQueryDateShardedSpec get bigqueryDateShardedSpec => $_getN(11);
  @$pb.TagNumber(15)
  set bigqueryDateShardedSpec($10.BigQueryDateShardedSpec v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBigqueryDateShardedSpec() => $_has(11);
  @$pb.TagNumber(15)
  void clearBigqueryDateShardedSpec() => clearField(15);
  @$pb.TagNumber(15)
  $10.BigQueryDateShardedSpec ensureBigqueryDateShardedSpec() => $_ensure(11);

  @$pb.TagNumber(16)
  $core.String get userSpecifiedType => $_getSZ(12);
  @$pb.TagNumber(16)
  set userSpecifiedType($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserSpecifiedType() => $_has(12);
  @$pb.TagNumber(16)
  void clearUserSpecifiedType() => clearField(16);

  @$pb.TagNumber(17)
  $14.IntegratedSystem get integratedSystem => $_getN(13);
  @$pb.TagNumber(17)
  set integratedSystem($14.IntegratedSystem v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasIntegratedSystem() => $_has(13);
  @$pb.TagNumber(17)
  void clearIntegratedSystem() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get userSpecifiedSystem => $_getSZ(14);
  @$pb.TagNumber(18)
  set userSpecifiedSystem($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasUserSpecifiedSystem() => $_has(14);
  @$pb.TagNumber(18)
  void clearUserSpecifiedSystem() => clearField(18);

  @$pb.TagNumber(20)
  $12.DataSource get dataSource => $_getN(15);
  @$pb.TagNumber(20)
  set dataSource($12.DataSource v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDataSource() => $_has(15);
  @$pb.TagNumber(20)
  void clearDataSource() => clearField(20);
  @$pb.TagNumber(20)
  $12.DataSource ensureDataSource() => $_ensure(15);

  @$pb.TagNumber(24)
  DatabaseTableSpec get databaseTableSpec => $_getN(16);
  @$pb.TagNumber(24)
  set databaseTableSpec(DatabaseTableSpec v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasDatabaseTableSpec() => $_has(16);
  @$pb.TagNumber(24)
  void clearDatabaseTableSpec() => clearField(24);
  @$pb.TagNumber(24)
  DatabaseTableSpec ensureDatabaseTableSpec() => $_ensure(16);

  @$pb.TagNumber(27)
  DataSourceConnectionSpec get dataSourceConnectionSpec => $_getN(17);
  @$pb.TagNumber(27)
  set dataSourceConnectionSpec(DataSourceConnectionSpec v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasDataSourceConnectionSpec() => $_has(17);
  @$pb.TagNumber(27)
  void clearDataSourceConnectionSpec() => clearField(27);
  @$pb.TagNumber(27)
  DataSourceConnectionSpec ensureDataSourceConnectionSpec() => $_ensure(17);

  @$pb.TagNumber(28)
  RoutineSpec get routineSpec => $_getN(18);
  @$pb.TagNumber(28)
  set routineSpec(RoutineSpec v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasRoutineSpec() => $_has(18);
  @$pb.TagNumber(28)
  void clearRoutineSpec() => clearField(28);
  @$pb.TagNumber(28)
  RoutineSpec ensureRoutineSpec() => $_ensure(18);

  @$pb.TagNumber(29)
  $core.String get fullyQualifiedName => $_getSZ(19);
  @$pb.TagNumber(29)
  set fullyQualifiedName($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasFullyQualifiedName() => $_has(19);
  @$pb.TagNumber(29)
  void clearFullyQualifiedName() => clearField(29);
}

class DatabaseTableSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DatabaseTableSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..e<DatabaseTableSpec_TableType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: DatabaseTableSpec_TableType.TABLE_TYPE_UNSPECIFIED,
        valueOf: DatabaseTableSpec_TableType.valueOf,
        enumValues: DatabaseTableSpec_TableType.values)
    ..hasRequiredFields = false;

  DatabaseTableSpec._() : super();
  factory DatabaseTableSpec({
    DatabaseTableSpec_TableType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory DatabaseTableSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DatabaseTableSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DatabaseTableSpec clone() => DatabaseTableSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DatabaseTableSpec copyWith(void Function(DatabaseTableSpec) updates) =>
      super.copyWith((message) => updates(message as DatabaseTableSpec))
          as DatabaseTableSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DatabaseTableSpec create() => DatabaseTableSpec._();
  DatabaseTableSpec createEmptyInstance() => create();
  static $pb.PbList<DatabaseTableSpec> createRepeated() =>
      $pb.PbList<DatabaseTableSpec>();
  @$core.pragma('dart2js:noInline')
  static DatabaseTableSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DatabaseTableSpec>(create);
  static DatabaseTableSpec? _defaultInstance;

  @$pb.TagNumber(1)
  DatabaseTableSpec_TableType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DatabaseTableSpec_TableType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class DataSourceConnectionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataSourceConnectionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<$13.BigQueryConnectionSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryConnectionSpec',
        subBuilder: $13.BigQueryConnectionSpec.create)
    ..hasRequiredFields = false;

  DataSourceConnectionSpec._() : super();
  factory DataSourceConnectionSpec({
    $13.BigQueryConnectionSpec? bigqueryConnectionSpec,
  }) {
    final _result = create();
    if (bigqueryConnectionSpec != null) {
      _result.bigqueryConnectionSpec = bigqueryConnectionSpec;
    }
    return _result;
  }
  factory DataSourceConnectionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSourceConnectionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataSourceConnectionSpec clone() =>
      DataSourceConnectionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataSourceConnectionSpec copyWith(
          void Function(DataSourceConnectionSpec) updates) =>
      super.copyWith((message) => updates(message as DataSourceConnectionSpec))
          as DataSourceConnectionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSourceConnectionSpec create() => DataSourceConnectionSpec._();
  DataSourceConnectionSpec createEmptyInstance() => create();
  static $pb.PbList<DataSourceConnectionSpec> createRepeated() =>
      $pb.PbList<DataSourceConnectionSpec>();
  @$core.pragma('dart2js:noInline')
  static DataSourceConnectionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSourceConnectionSpec>(create);
  static DataSourceConnectionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $13.BigQueryConnectionSpec get bigqueryConnectionSpec => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryConnectionSpec($13.BigQueryConnectionSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBigqueryConnectionSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryConnectionSpec() => clearField(1);
  @$pb.TagNumber(1)
  $13.BigQueryConnectionSpec ensureBigqueryConnectionSpec() => $_ensure(0);
}

class RoutineSpec_Argument extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoutineSpec.Argument',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<RoutineSpec_Argument_Mode>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: RoutineSpec_Argument_Mode.MODE_UNSPECIFIED,
        valueOf: RoutineSpec_Argument_Mode.valueOf,
        enumValues: RoutineSpec_Argument_Mode.values)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..hasRequiredFields = false;

  RoutineSpec_Argument._() : super();
  factory RoutineSpec_Argument({
    $core.String? name,
    RoutineSpec_Argument_Mode? mode,
    $core.String? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RoutineSpec_Argument.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutineSpec_Argument.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutineSpec_Argument clone() =>
      RoutineSpec_Argument()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutineSpec_Argument copyWith(void Function(RoutineSpec_Argument) updates) =>
      super.copyWith((message) => updates(message as RoutineSpec_Argument))
          as RoutineSpec_Argument; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoutineSpec_Argument create() => RoutineSpec_Argument._();
  RoutineSpec_Argument createEmptyInstance() => create();
  static $pb.PbList<RoutineSpec_Argument> createRepeated() =>
      $pb.PbList<RoutineSpec_Argument>();
  @$core.pragma('dart2js:noInline')
  static RoutineSpec_Argument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutineSpec_Argument>(create);
  static RoutineSpec_Argument? _defaultInstance;

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
  RoutineSpec_Argument_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(RoutineSpec_Argument_Mode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

enum RoutineSpec_SystemSpec { bigqueryRoutineSpec, notSet }

class RoutineSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RoutineSpec_SystemSpec>
      _RoutineSpec_SystemSpecByTag = {
    6: RoutineSpec_SystemSpec.bigqueryRoutineSpec,
    0: RoutineSpec_SystemSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RoutineSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..e<RoutineSpec_RoutineType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineType',
        $pb.PbFieldType.OE,
        defaultOrMaker: RoutineSpec_RoutineType.ROUTINE_TYPE_UNSPECIFIED,
        valueOf: RoutineSpec_RoutineType.valueOf,
        enumValues: RoutineSpec_RoutineType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language')
    ..pc<RoutineSpec_Argument>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'routineArguments',
        $pb.PbFieldType.PM,
        subBuilder: RoutineSpec_Argument.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'returnType')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'definitionBody')
    ..aOM<$13.BigQueryRoutineSpec>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryRoutineSpec',
        subBuilder: $13.BigQueryRoutineSpec.create)
    ..hasRequiredFields = false;

  RoutineSpec._() : super();
  factory RoutineSpec({
    RoutineSpec_RoutineType? routineType,
    $core.String? language,
    $core.Iterable<RoutineSpec_Argument>? routineArguments,
    $core.String? returnType,
    $core.String? definitionBody,
    $13.BigQueryRoutineSpec? bigqueryRoutineSpec,
  }) {
    final _result = create();
    if (routineType != null) {
      _result.routineType = routineType;
    }
    if (language != null) {
      _result.language = language;
    }
    if (routineArguments != null) {
      _result.routineArguments.addAll(routineArguments);
    }
    if (returnType != null) {
      _result.returnType = returnType;
    }
    if (definitionBody != null) {
      _result.definitionBody = definitionBody;
    }
    if (bigqueryRoutineSpec != null) {
      _result.bigqueryRoutineSpec = bigqueryRoutineSpec;
    }
    return _result;
  }
  factory RoutineSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RoutineSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RoutineSpec clone() => RoutineSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RoutineSpec copyWith(void Function(RoutineSpec) updates) =>
      super.copyWith((message) => updates(message as RoutineSpec))
          as RoutineSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoutineSpec create() => RoutineSpec._();
  RoutineSpec createEmptyInstance() => create();
  static $pb.PbList<RoutineSpec> createRepeated() => $pb.PbList<RoutineSpec>();
  @$core.pragma('dart2js:noInline')
  static RoutineSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutineSpec>(create);
  static RoutineSpec? _defaultInstance;

  RoutineSpec_SystemSpec whichSystemSpec() =>
      _RoutineSpec_SystemSpecByTag[$_whichOneof(0)]!;
  void clearSystemSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RoutineSpec_RoutineType get routineType => $_getN(0);
  @$pb.TagNumber(1)
  set routineType(RoutineSpec_RoutineType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoutineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoutineType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<RoutineSpec_Argument> get routineArguments => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get returnType => $_getSZ(3);
  @$pb.TagNumber(4)
  set returnType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReturnType() => $_has(3);
  @$pb.TagNumber(4)
  void clearReturnType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get definitionBody => $_getSZ(4);
  @$pb.TagNumber(5)
  set definitionBody($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefinitionBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefinitionBody() => clearField(5);

  @$pb.TagNumber(6)
  $13.BigQueryRoutineSpec get bigqueryRoutineSpec => $_getN(5);
  @$pb.TagNumber(6)
  set bigqueryRoutineSpec($13.BigQueryRoutineSpec v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBigqueryRoutineSpec() => $_has(5);
  @$pb.TagNumber(6)
  void clearBigqueryRoutineSpec() => clearField(6);
  @$pb.TagNumber(6)
  $13.BigQueryRoutineSpec ensureBigqueryRoutineSpec() => $_ensure(5);
}

class EntryGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntryGroup',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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
    ..aOM<$9.SystemTimestamps>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCatalogTimestamps',
        subBuilder: $9.SystemTimestamps.create)
    ..hasRequiredFields = false;

  EntryGroup._() : super();
  factory EntryGroup({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $9.SystemTimestamps? dataCatalogTimestamps,
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
    if (dataCatalogTimestamps != null) {
      _result.dataCatalogTimestamps = dataCatalogTimestamps;
    }
    return _result;
  }
  factory EntryGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntryGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntryGroup clone() => EntryGroup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntryGroup copyWith(void Function(EntryGroup) updates) =>
      super.copyWith((message) => updates(message as EntryGroup))
          as EntryGroup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntryGroup create() => EntryGroup._();
  EntryGroup createEmptyInstance() => create();
  static $pb.PbList<EntryGroup> createRepeated() => $pb.PbList<EntryGroup>();
  @$core.pragma('dart2js:noInline')
  static EntryGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntryGroup>(create);
  static EntryGroup? _defaultInstance;

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
  $9.SystemTimestamps get dataCatalogTimestamps => $_getN(3);
  @$pb.TagNumber(4)
  set dataCatalogTimestamps($9.SystemTimestamps v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataCatalogTimestamps() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataCatalogTimestamps() => clearField(4);
  @$pb.TagNumber(4)
  $9.SystemTimestamps ensureDataCatalogTimestamps() => $_ensure(3);
}

class CreateTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTagTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$4.TagTemplate>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagTemplate',
        subBuilder: $4.TagTemplate.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagTemplateId')
    ..hasRequiredFields = false;

  CreateTagTemplateRequest._() : super();
  factory CreateTagTemplateRequest({
    $core.String? parent,
    $4.TagTemplate? tagTemplate,
    $core.String? tagTemplateId,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tagTemplate != null) {
      _result.tagTemplate = tagTemplate;
    }
    if (tagTemplateId != null) {
      _result.tagTemplateId = tagTemplateId;
    }
    return _result;
  }
  factory CreateTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTagTemplateRequest clone() =>
      CreateTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTagTemplateRequest copyWith(
          void Function(CreateTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagTemplateRequest))
          as CreateTagTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest create() => CreateTagTemplateRequest._();
  CreateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateRequest> createRepeated() =>
      $pb.PbList<CreateTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagTemplateRequest>(create);
  static CreateTagTemplateRequest? _defaultInstance;

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
  $4.TagTemplate get tagTemplate => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplate($4.TagTemplate v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplate() => clearField(2);
  @$pb.TagNumber(2)
  $4.TagTemplate ensureTagTemplate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get tagTemplateId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagTemplateId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTagTemplateId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateId() => clearField(3);
}

class GetTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetTagTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetTagTemplateRequest._() : super();
  factory GetTagTemplateRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetTagTemplateRequest clone() =>
      GetTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetTagTemplateRequest copyWith(
          void Function(GetTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTagTemplateRequest))
          as GetTagTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest create() => GetTagTemplateRequest._();
  GetTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagTemplateRequest> createRepeated() =>
      $pb.PbList<GetTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTagTemplateRequest>(create);
  static GetTagTemplateRequest? _defaultInstance;

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

class UpdateTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTagTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<$4.TagTemplate>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagTemplate',
        subBuilder: $4.TagTemplate.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagTemplateRequest._() : super();
  factory UpdateTagTemplateRequest({
    $4.TagTemplate? tagTemplate,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (tagTemplate != null) {
      _result.tagTemplate = tagTemplate;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTagTemplateRequest clone() =>
      UpdateTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTagTemplateRequest copyWith(
          void Function(UpdateTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagTemplateRequest))
          as UpdateTagTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest create() => UpdateTagTemplateRequest._();
  UpdateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagTemplateRequest>(create);
  static UpdateTagTemplateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.TagTemplate get tagTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set tagTemplate($4.TagTemplate v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTagTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagTemplate() => clearField(1);
  @$pb.TagNumber(1)
  $4.TagTemplate ensureTagTemplate() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTagTemplateRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteTagTemplateRequest._() : super();
  factory DeleteTagTemplateRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTagTemplateRequest clone() =>
      DeleteTagTemplateRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTagTemplateRequest copyWith(
          void Function(DeleteTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagTemplateRequest))
          as DeleteTagTemplateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest create() => DeleteTagTemplateRequest._();
  DeleteTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteTagTemplateRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagTemplateRequest>(create);
  static DeleteTagTemplateRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class CreateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$4.Tag>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag',
        subBuilder: $4.Tag.create)
    ..hasRequiredFields = false;

  CreateTagRequest._() : super();
  factory CreateTagRequest({
    $core.String? parent,
    $4.Tag? tag,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory CreateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagRequest))
          as CreateTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest create() => CreateTagRequest._();
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() =>
      $pb.PbList<CreateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagRequest>(create);
  static CreateTagRequest? _defaultInstance;

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
  $4.Tag get tag => $_getN(1);
  @$pb.TagNumber(2)
  set tag($4.Tag v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
  @$pb.TagNumber(2)
  $4.Tag ensureTag() => $_ensure(1);
}

class UpdateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Tag>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag',
        subBuilder: $4.Tag.create)
    ..aOM<$6.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagRequest._() : super();
  factory UpdateTagRequest({
    $4.Tag? tag,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (tag != null) {
      _result.tag = tag;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTagRequest clone() => UpdateTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTagRequest copyWith(void Function(UpdateTagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagRequest))
          as UpdateTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest create() => UpdateTagRequest._();
  UpdateTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagRequest> createRepeated() =>
      $pb.PbList<UpdateTagRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagRequest>(create);
  static UpdateTagRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag($4.Tag v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);
  @$pb.TagNumber(1)
  $4.Tag ensureTag() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTagRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteTagRequest._() : super();
  factory DeleteTagRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagRequest))
          as DeleteTagRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest create() => DeleteTagRequest._();
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() =>
      $pb.PbList<DeleteTagRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagRequest>(create);
  static DeleteTagRequest? _defaultInstance;

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

class CreateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTagTemplateFieldRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagTemplateFieldId')
    ..aOM<$4.TagTemplateField>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagTemplateField',
        subBuilder: $4.TagTemplateField.create)
    ..hasRequiredFields = false;

  CreateTagTemplateFieldRequest._() : super();
  factory CreateTagTemplateFieldRequest({
    $core.String? parent,
    $core.String? tagTemplateFieldId,
    $4.TagTemplateField? tagTemplateField,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (tagTemplateFieldId != null) {
      _result.tagTemplateFieldId = tagTemplateFieldId;
    }
    if (tagTemplateField != null) {
      _result.tagTemplateField = tagTemplateField;
    }
    return _result;
  }
  factory CreateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTagTemplateFieldRequest clone() =>
      CreateTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTagTemplateFieldRequest copyWith(
          void Function(CreateTagTemplateFieldRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTagTemplateFieldRequest))
          as CreateTagTemplateFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest create() =>
      CreateTagTemplateFieldRequest._();
  CreateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<CreateTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTagTemplateFieldRequest>(create);
  static CreateTagTemplateFieldRequest? _defaultInstance;

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
  $core.String get tagTemplateFieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagTemplateFieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagTemplateFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateFieldId() => clearField(2);

  @$pb.TagNumber(3)
  $4.TagTemplateField get tagTemplateField => $_getN(2);
  @$pb.TagNumber(3)
  set tagTemplateField($4.TagTemplateField v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTagTemplateField() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagTemplateField() => clearField(3);
  @$pb.TagNumber(3)
  $4.TagTemplateField ensureTagTemplateField() => $_ensure(2);
}

class UpdateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateTagTemplateFieldRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.TagTemplateField>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tagTemplateField',
        subBuilder: $4.TagTemplateField.create)
    ..aOM<$6.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagTemplateFieldRequest._() : super();
  factory UpdateTagTemplateFieldRequest({
    $core.String? name,
    $4.TagTemplateField? tagTemplateField,
    $6.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tagTemplateField != null) {
      _result.tagTemplateField = tagTemplateField;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateTagTemplateFieldRequest clone() =>
      UpdateTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateTagTemplateFieldRequest copyWith(
          void Function(UpdateTagTemplateFieldRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateTagTemplateFieldRequest))
          as UpdateTagTemplateFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest create() =>
      UpdateTagTemplateFieldRequest._();
  UpdateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<UpdateTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTagTemplateFieldRequest>(create);
  static UpdateTagTemplateFieldRequest? _defaultInstance;

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
  $4.TagTemplateField get tagTemplateField => $_getN(1);
  @$pb.TagNumber(2)
  set tagTemplateField($4.TagTemplateField v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTagTemplateField() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagTemplateField() => clearField(2);
  @$pb.TagNumber(2)
  $4.TagTemplateField ensureTagTemplateField() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($6.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $6.FieldMask ensureUpdateMask() => $_ensure(2);
}

class RenameTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RenameTagTemplateFieldRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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
            : 'newTagTemplateFieldId')
    ..hasRequiredFields = false;

  RenameTagTemplateFieldRequest._() : super();
  factory RenameTagTemplateFieldRequest({
    $core.String? name,
    $core.String? newTagTemplateFieldId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (newTagTemplateFieldId != null) {
      _result.newTagTemplateFieldId = newTagTemplateFieldId;
    }
    return _result;
  }
  factory RenameTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RenameTagTemplateFieldRequest clone() =>
      RenameTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RenameTagTemplateFieldRequest copyWith(
          void Function(RenameTagTemplateFieldRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RenameTagTemplateFieldRequest))
          as RenameTagTemplateFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest create() =>
      RenameTagTemplateFieldRequest._();
  RenameTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<RenameTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameTagTemplateFieldRequest>(create);
  static RenameTagTemplateFieldRequest? _defaultInstance;

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
  $core.String get newTagTemplateFieldId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newTagTemplateFieldId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewTagTemplateFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewTagTemplateFieldId() => clearField(2);
}

class RenameTagTemplateFieldEnumValueRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RenameTagTemplateFieldEnumValueRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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
            : 'newEnumValueDisplayName')
    ..hasRequiredFields = false;

  RenameTagTemplateFieldEnumValueRequest._() : super();
  factory RenameTagTemplateFieldEnumValueRequest({
    $core.String? name,
    $core.String? newEnumValueDisplayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (newEnumValueDisplayName != null) {
      _result.newEnumValueDisplayName = newEnumValueDisplayName;
    }
    return _result;
  }
  factory RenameTagTemplateFieldEnumValueRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameTagTemplateFieldEnumValueRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RenameTagTemplateFieldEnumValueRequest clone() =>
      RenameTagTemplateFieldEnumValueRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RenameTagTemplateFieldEnumValueRequest copyWith(
          void Function(RenameTagTemplateFieldEnumValueRequest) updates) =>
      super.copyWith((message) =>
              updates(message as RenameTagTemplateFieldEnumValueRequest))
          as RenameTagTemplateFieldEnumValueRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldEnumValueRequest create() =>
      RenameTagTemplateFieldEnumValueRequest._();
  RenameTagTemplateFieldEnumValueRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTagTemplateFieldEnumValueRequest> createRepeated() =>
      $pb.PbList<RenameTagTemplateFieldEnumValueRequest>();
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldEnumValueRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RenameTagTemplateFieldEnumValueRequest>(create);
  static RenameTagTemplateFieldEnumValueRequest? _defaultInstance;

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
  $core.String get newEnumValueDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newEnumValueDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewEnumValueDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewEnumValueDisplayName() => clearField(2);
}

class DeleteTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteTagTemplateFieldRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..hasRequiredFields = false;

  DeleteTagTemplateFieldRequest._() : super();
  factory DeleteTagTemplateFieldRequest({
    $core.String? name,
    $core.bool? force,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (force != null) {
      _result.force = force;
    }
    return _result;
  }
  factory DeleteTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteTagTemplateFieldRequest clone() =>
      DeleteTagTemplateFieldRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteTagTemplateFieldRequest copyWith(
          void Function(DeleteTagTemplateFieldRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteTagTemplateFieldRequest))
          as DeleteTagTemplateFieldRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest create() =>
      DeleteTagTemplateFieldRequest._();
  DeleteTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<DeleteTagTemplateFieldRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTagTemplateFieldRequest>(create);
  static DeleteTagTemplateFieldRequest? _defaultInstance;

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
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);
}

class ListTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTagsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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

  ListTagsRequest._() : super();
  factory ListTagsRequest({
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
  factory ListTagsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTagsRequest))
          as ListTagsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest create() => ListTagsRequest._();
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() =>
      $pb.PbList<ListTagsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsRequest>(create);
  static ListTagsRequest? _defaultInstance;

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

class ListTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTagsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<$4.Tag>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags',
        $pb.PbFieldType.PM,
        subBuilder: $4.Tag.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListTagsResponse._() : super();
  factory ListTagsResponse({
    $core.Iterable<$4.Tag>? tags,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListTagsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTagsResponse))
          as ListTagsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse create() => ListTagsResponse._();
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() =>
      $pb.PbList<ListTagsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTagsResponse>(create);
  static ListTagsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Tag> get tags => $_getList(0);

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

class ListEntriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
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
    ..aOM<$6.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  ListEntriesRequest._() : super();
  factory ListEntriesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $6.FieldMask? readMask,
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
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory ListEntriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntriesRequest clone() => ListEntriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntriesRequest copyWith(void Function(ListEntriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListEntriesRequest))
          as ListEntriesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntriesRequest create() => ListEntriesRequest._();
  ListEntriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListEntriesRequest> createRepeated() =>
      $pb.PbList<ListEntriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEntriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntriesRequest>(create);
  static ListEntriesRequest? _defaultInstance;

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
  $6.FieldMask get readMask => $_getN(3);
  @$pb.TagNumber(4)
  set readMask($6.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadMask() => clearField(4);
  @$pb.TagNumber(4)
  $6.FieldMask ensureReadMask() => $_ensure(3);
}

class ListEntriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListEntriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<Entry>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entries',
        $pb.PbFieldType.PM,
        subBuilder: Entry.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListEntriesResponse._() : super();
  factory ListEntriesResponse({
    $core.Iterable<Entry>? entries,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (entries != null) {
      _result.entries.addAll(entries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListEntriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEntriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListEntriesResponse clone() => ListEntriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListEntriesResponse copyWith(void Function(ListEntriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListEntriesResponse))
          as ListEntriesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEntriesResponse create() => ListEntriesResponse._();
  ListEntriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListEntriesResponse> createRepeated() =>
      $pb.PbList<ListEntriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEntriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListEntriesResponse>(create);
  static ListEntriesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entry> get entries => $_getList(0);

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
