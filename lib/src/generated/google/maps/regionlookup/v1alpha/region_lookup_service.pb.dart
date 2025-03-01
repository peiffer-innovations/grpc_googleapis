//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_lookup_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region_identifier.pb.dart' as $1;
import 'region_match.pb.dart' as $2;
import 'region_search_values.pb.dart' as $3;

///  Lookup Region Request.
///
///  Next available tag: 4
class LookupRegionRequest extends $pb.GeneratedMessage {
  factory LookupRegionRequest({
    $core.Iterable<$1.RegionIdentifier>? identifiers,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (identifiers != null) {
      $result.identifiers.addAll(identifiers);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  LookupRegionRequest._() : super();
  factory LookupRegionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupRegionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupRegionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.RegionIdentifier>(
        1, _omitFieldNames ? '' : 'identifiers', $pb.PbFieldType.PM,
        subBuilder: $1.RegionIdentifier.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupRegionRequest clone() => LookupRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupRegionRequest copyWith(void Function(LookupRegionRequest) updates) =>
      super.copyWith((message) => updates(message as LookupRegionRequest))
          as LookupRegionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRegionRequest create() => LookupRegionRequest._();
  LookupRegionRequest createEmptyInstance() => create();
  static $pb.PbList<LookupRegionRequest> createRepeated() =>
      $pb.PbList<LookupRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static LookupRegionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRegionRequest>(create);
  static LookupRegionRequest? _defaultInstance;

  /// Each `RegionIdentifier` represents the desired fields used to lookup a
  /// single region. See `RegionIdentifier` proto for more details and examples.
  @$pb.TagNumber(1)
  $core.List<$1.RegionIdentifier> get identifiers => $_getList(0);

  ///  The maximum number of matches to return. The service may return fewer than
  ///  this value.
  ///
  ///  If unspecified, at most 50 matches will be returned. The maximum value is
  ///  1000; values above 1000 will be coerced to 1000.
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

  ///  A page token, received from a previous `LookupRegion` call. Provide this to
  ///  retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `LookupRegion` must match
  ///  the call that provided the page token.
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

///  Lookup Region Response.
///
///  Next available tag: 3
class LookupRegionResponse extends $pb.GeneratedMessage {
  factory LookupRegionResponse({
    $core.Iterable<$2.RegionMatch>? matches,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  LookupRegionResponse._() : super();
  factory LookupRegionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupRegionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LookupRegionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$2.RegionMatch>(
        1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM,
        subBuilder: $2.RegionMatch.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LookupRegionResponse clone() =>
      LookupRegionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LookupRegionResponse copyWith(void Function(LookupRegionResponse) updates) =>
      super.copyWith((message) => updates(message as LookupRegionResponse))
          as LookupRegionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookupRegionResponse create() => LookupRegionResponse._();
  LookupRegionResponse createEmptyInstance() => create();
  static $pb.PbList<LookupRegionResponse> createRepeated() =>
      $pb.PbList<LookupRegionResponse>();
  @$core.pragma('dart2js:noInline')
  static LookupRegionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LookupRegionResponse>(create);
  static LookupRegionResponse? _defaultInstance;

  /// Lookup region matches, one for each `RegionIdentifier` in
  /// `LookupRegionRequest.identifiers`.
  @$pb.TagNumber(1)
  $core.List<$2.RegionMatch> get matches => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
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

///  Search Region Request.
///
///  Next available tag: 4
class SearchRegionRequest extends $pb.GeneratedMessage {
  factory SearchRegionRequest({
    $core.Iterable<$3.RegionSearchValue>? searchValues,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (searchValues != null) {
      $result.searchValues.addAll(searchValues);
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  SearchRegionRequest._() : super();
  factory SearchRegionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRegionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRegionRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$3.RegionSearchValue>(
        1, _omitFieldNames ? '' : 'searchValues', $pb.PbFieldType.PM,
        subBuilder: $3.RegionSearchValue.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRegionRequest clone() => SearchRegionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRegionRequest copyWith(void Function(SearchRegionRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRegionRequest))
          as SearchRegionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRegionRequest create() => SearchRegionRequest._();
  SearchRegionRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRegionRequest> createRepeated() =>
      $pb.PbList<SearchRegionRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRegionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRegionRequest>(create);
  static SearchRegionRequest? _defaultInstance;

  /// Each value represents desired search values of a single region to match.
  /// The API tries to match them to Place IDs. See `RegionSearchValue`
  /// proto for more info and examples.
  @$pb.TagNumber(1)
  $core.List<$3.RegionSearchValue> get searchValues => $_getList(0);

  ///  The maximum number of matches to return. The service may return fewer than
  ///  this value.
  ///
  ///  If unspecified, at most 50 matches will be returned. The maximum value is
  ///  1000; values above 1000 will be coerced to 1000.
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

  ///  A page token, received from a previous `SearchRegion` call. Provide this to
  ///  retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to `LookupRegion` must match
  ///  the call that provided the page token.
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

///  Match Region Response.
///
///  Next available tag: 3
class SearchRegionResponse extends $pb.GeneratedMessage {
  factory SearchRegionResponse({
    $core.Iterable<$2.RegionMatch>? matches,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchRegionResponse._() : super();
  factory SearchRegionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRegionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchRegionResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.regionlookup.v1alpha'),
      createEmptyInstance: create)
    ..pc<$2.RegionMatch>(
        1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM,
        subBuilder: $2.RegionMatch.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRegionResponse clone() =>
      SearchRegionResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRegionResponse copyWith(void Function(SearchRegionResponse) updates) =>
      super.copyWith((message) => updates(message as SearchRegionResponse))
          as SearchRegionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRegionResponse create() => SearchRegionResponse._();
  SearchRegionResponse createEmptyInstance() => create();
  static $pb.PbList<SearchRegionResponse> createRepeated() =>
      $pb.PbList<SearchRegionResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchRegionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRegionResponse>(create);
  static SearchRegionResponse? _defaultInstance;

  /// Search region matches, one for each `RegionSearchValue` in
  /// `SearchRegionRequest.search_values`.
  @$pb.TagNumber(1)
  $core.List<$2.RegionMatch> get matches => $_getList(0);

  /// A token that can be sent as `page_token` to retrieve the next page.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
