//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/cache_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $3;
import 'cached_content.pb.dart' as $1;

/// Request to list CachedContents.
class ListCachedContentsRequest extends $pb.GeneratedMessage {
  factory ListCachedContentsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListCachedContentsRequest._() : super();
  factory ListCachedContentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCachedContentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCachedContentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCachedContentsRequest clone() =>
      ListCachedContentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCachedContentsRequest copyWith(
          void Function(ListCachedContentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCachedContentsRequest))
          as ListCachedContentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCachedContentsRequest create() => ListCachedContentsRequest._();
  ListCachedContentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCachedContentsRequest> createRepeated() =>
      $pb.PbList<ListCachedContentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCachedContentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCachedContentsRequest>(create);
  static ListCachedContentsRequest? _defaultInstance;

  /// Optional. The maximum number of cached contents to return. The service may
  /// return fewer than this value. If unspecified, some default (under maximum)
  /// number of items will be returned. The maximum value is 1000; values above
  /// 1000 will be coerced to 1000.
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

  ///  Optional. A page token, received from a previous `ListCachedContents` call.
  ///  Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `ListCachedContents` must
  ///  match the call that provided the page token.
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
}

/// Response with CachedContents list.
class ListCachedContentsResponse extends $pb.GeneratedMessage {
  factory ListCachedContentsResponse({
    $core.Iterable<$1.CachedContent>? cachedContents,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (cachedContents != null) {
      $result.cachedContents.addAll(cachedContents);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListCachedContentsResponse._() : super();
  factory ListCachedContentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCachedContentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListCachedContentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..pc<$1.CachedContent>(
        1, _omitFieldNames ? '' : 'cachedContents', $pb.PbFieldType.PM,
        subBuilder: $1.CachedContent.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCachedContentsResponse clone() =>
      ListCachedContentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCachedContentsResponse copyWith(
          void Function(ListCachedContentsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCachedContentsResponse))
          as ListCachedContentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListCachedContentsResponse create() => ListCachedContentsResponse._();
  ListCachedContentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCachedContentsResponse> createRepeated() =>
      $pb.PbList<ListCachedContentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCachedContentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCachedContentsResponse>(create);
  static ListCachedContentsResponse? _defaultInstance;

  /// List of cached contents.
  @$pb.TagNumber(1)
  $core.List<$1.CachedContent> get cachedContents => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// Request to create CachedContent.
class CreateCachedContentRequest extends $pb.GeneratedMessage {
  factory CreateCachedContentRequest({
    $1.CachedContent? cachedContent,
  }) {
    final $result = create();
    if (cachedContent != null) {
      $result.cachedContent = cachedContent;
    }
    return $result;
  }
  CreateCachedContentRequest._() : super();
  factory CreateCachedContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCachedContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateCachedContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.CachedContent>(1, _omitFieldNames ? '' : 'cachedContent',
        subBuilder: $1.CachedContent.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCachedContentRequest clone() =>
      CreateCachedContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCachedContentRequest copyWith(
          void Function(CreateCachedContentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCachedContentRequest))
          as CreateCachedContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateCachedContentRequest create() => CreateCachedContentRequest._();
  CreateCachedContentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCachedContentRequest> createRepeated() =>
      $pb.PbList<CreateCachedContentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCachedContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCachedContentRequest>(create);
  static CreateCachedContentRequest? _defaultInstance;

  /// Required. The cached content to create.
  @$pb.TagNumber(1)
  $1.CachedContent get cachedContent => $_getN(0);
  @$pb.TagNumber(1)
  set cachedContent($1.CachedContent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCachedContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCachedContent() => clearField(1);
  @$pb.TagNumber(1)
  $1.CachedContent ensureCachedContent() => $_ensure(0);
}

/// Request to read CachedContent.
class GetCachedContentRequest extends $pb.GeneratedMessage {
  factory GetCachedContentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetCachedContentRequest._() : super();
  factory GetCachedContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCachedContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetCachedContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCachedContentRequest clone() =>
      GetCachedContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCachedContentRequest copyWith(
          void Function(GetCachedContentRequest) updates) =>
      super.copyWith((message) => updates(message as GetCachedContentRequest))
          as GetCachedContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCachedContentRequest create() => GetCachedContentRequest._();
  GetCachedContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetCachedContentRequest> createRepeated() =>
      $pb.PbList<GetCachedContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCachedContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCachedContentRequest>(create);
  static GetCachedContentRequest? _defaultInstance;

  /// Required. The resource name referring to the content cache entry.
  /// Format: `cachedContents/{id}`
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

/// Request to update CachedContent.
class UpdateCachedContentRequest extends $pb.GeneratedMessage {
  factory UpdateCachedContentRequest({
    $1.CachedContent? cachedContent,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (cachedContent != null) {
      $result.cachedContent = cachedContent;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateCachedContentRequest._() : super();
  factory UpdateCachedContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCachedContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateCachedContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOM<$1.CachedContent>(1, _omitFieldNames ? '' : 'cachedContent',
        subBuilder: $1.CachedContent.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCachedContentRequest clone() =>
      UpdateCachedContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCachedContentRequest copyWith(
          void Function(UpdateCachedContentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCachedContentRequest))
          as UpdateCachedContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateCachedContentRequest create() => UpdateCachedContentRequest._();
  UpdateCachedContentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCachedContentRequest> createRepeated() =>
      $pb.PbList<UpdateCachedContentRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCachedContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCachedContentRequest>(create);
  static UpdateCachedContentRequest? _defaultInstance;

  /// Required. The content cache entry to update
  @$pb.TagNumber(1)
  $1.CachedContent get cachedContent => $_getN(0);
  @$pb.TagNumber(1)
  set cachedContent($1.CachedContent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCachedContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCachedContent() => clearField(1);
  @$pb.TagNumber(1)
  $1.CachedContent ensureCachedContent() => $_ensure(0);

  /// The list of fields to update.
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

/// Request to delete CachedContent.
class DeleteCachedContentRequest extends $pb.GeneratedMessage {
  factory DeleteCachedContentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteCachedContentRequest._() : super();
  factory DeleteCachedContentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteCachedContentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteCachedContentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteCachedContentRequest clone() =>
      DeleteCachedContentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteCachedContentRequest copyWith(
          void Function(DeleteCachedContentRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteCachedContentRequest))
          as DeleteCachedContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteCachedContentRequest create() => DeleteCachedContentRequest._();
  DeleteCachedContentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteCachedContentRequest> createRepeated() =>
      $pb.PbList<DeleteCachedContentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteCachedContentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteCachedContentRequest>(create);
  static DeleteCachedContentRequest? _defaultInstance;

  /// Required. The resource name referring to the content cache entry
  /// Format: `cachedContents/{id}`
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
