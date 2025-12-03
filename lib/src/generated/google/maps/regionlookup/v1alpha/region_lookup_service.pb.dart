// This is a generated file - do not edit.
//
// Generated from google/maps/regionlookup/v1alpha/region_lookup_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region_identifier.pb.dart' as $1;
import 'region_match.pb.dart' as $2;
import 'region_search_values.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Lookup Region Request.
///
/// Next available tag: 4
class LookupRegionRequest extends $pb.GeneratedMessage {
  factory LookupRegionRequest({
    $core.Iterable<$1.RegionIdentifier>? identifiers,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (identifiers != null) result.identifiers.addAll(identifiers);
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  LookupRegionRequest._();

  factory LookupRegionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupRegionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupRegionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$1.RegionIdentifier>(1, _omitFieldNames ? '' : 'identifiers',
        subBuilder: $1.RegionIdentifier.create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupRegionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupRegionRequest copyWith(void Function(LookupRegionRequest) updates) =>
      super.copyWith((message) => updates(message as LookupRegionRequest))
          as LookupRegionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRegionRequest create() => LookupRegionRequest._();
  @$core.override
  LookupRegionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupRegionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRegionRequest>(create);
  static LookupRegionRequest? _defaultInstance;

  /// Each `RegionIdentifier` represents the desired fields used to lookup a
  /// single region. See `RegionIdentifier` proto for more details and examples.
  @$pb.TagNumber(1)
  $pb.PbList<$1.RegionIdentifier> get identifiers => $_getList(0);

  /// The maximum number of matches to return. The service may return fewer than
  /// this value.
  ///
  /// If unspecified, at most 50 matches will be returned. The maximum value is
  /// 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `LookupRegion` call. Provide this to
  /// retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `LookupRegion` must match
  /// the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Lookup Region Response.
///
/// Next available tag: 3
class LookupRegionResponse extends $pb.GeneratedMessage {
  factory LookupRegionResponse({
    $core.Iterable<$2.RegionMatch>? matches,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  LookupRegionResponse._();

  factory LookupRegionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LookupRegionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupRegionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$2.RegionMatch>(1, _omitFieldNames ? '' : 'matches',
        subBuilder: $2.RegionMatch.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupRegionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LookupRegionResponse copyWith(void Function(LookupRegionResponse) updates) =>
      super.copyWith((message) => updates(message as LookupRegionResponse))
          as LookupRegionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRegionResponse create() => LookupRegionResponse._();
  @$core.override
  LookupRegionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LookupRegionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRegionResponse>(create);
  static LookupRegionResponse? _defaultInstance;

  /// Lookup region matches, one for each `RegionIdentifier` in
  /// `LookupRegionRequest.identifiers`.
  @$pb.TagNumber(1)
  $pb.PbList<$2.RegionMatch> get matches => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
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

/// Search Region Request.
///
/// Next available tag: 4
class SearchRegionRequest extends $pb.GeneratedMessage {
  factory SearchRegionRequest({
    $core.Iterable<$3.RegionSearchValue>? searchValues,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (searchValues != null) result.searchValues.addAll(searchValues);
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  SearchRegionRequest._();

  factory SearchRegionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRegionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRegionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$3.RegionSearchValue>(1, _omitFieldNames ? '' : 'searchValues',
        subBuilder: $3.RegionSearchValue.create)
    ..aI(2, _omitFieldNames ? '' : 'pageSize')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRegionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRegionRequest copyWith(void Function(SearchRegionRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRegionRequest))
          as SearchRegionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRegionRequest create() => SearchRegionRequest._();
  @$core.override
  SearchRegionRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchRegionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRegionRequest>(create);
  static SearchRegionRequest? _defaultInstance;

  /// Each value represents desired search values of a single region to match.
  /// The API tries to match them to Place IDs. See `RegionSearchValue`
  /// proto for more info and examples.
  @$pb.TagNumber(1)
  $pb.PbList<$3.RegionSearchValue> get searchValues => $_getList(0);

  /// The maximum number of matches to return. The service may return fewer than
  /// this value.
  ///
  /// If unspecified, at most 50 matches will be returned. The maximum value is
  /// 1000; values above 1000 will be coerced to 1000.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// A page token, received from a previous `SearchRegion` call. Provide this to
  /// retrieve the subsequent page.
  ///
  /// When paginating, all other parameters provided to `LookupRegion` must match
  /// the call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => $_clearField(3);
}

/// Match Region Response.
///
/// Next available tag: 3
class SearchRegionResponse extends $pb.GeneratedMessage {
  factory SearchRegionResponse({
    $core.Iterable<$2.RegionMatch>? matches,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (matches != null) result.matches.addAll(matches);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  SearchRegionResponse._();

  factory SearchRegionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchRegionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRegionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pPM<$2.RegionMatch>(1, _omitFieldNames ? '' : 'matches',
        subBuilder: $2.RegionMatch.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRegionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchRegionResponse copyWith(void Function(SearchRegionResponse) updates) =>
      super.copyWith((message) => updates(message as SearchRegionResponse))
          as SearchRegionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRegionResponse create() => SearchRegionResponse._();
  @$core.override
  SearchRegionResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchRegionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRegionResponse>(create);
  static SearchRegionResponse? _defaultInstance;

  /// Search region matches, one for each `RegionSearchValue` in
  /// `SearchRegionRequest.search_values`.
  @$pb.TagNumber(1)
  $pb.PbList<$2.RegionMatch> get matches => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
