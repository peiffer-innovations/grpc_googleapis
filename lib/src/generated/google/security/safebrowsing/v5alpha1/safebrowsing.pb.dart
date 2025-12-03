// This is a generated file - do not edit.
//
// Generated from google/security/safebrowsing/v5alpha1/safebrowsing.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $1;

import 'safebrowsing.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'safebrowsing.pbenum.dart';

/// A request that the client issues to search for specific hash prefixes.
///
/// This is designed to only searches threat lists, and does not search
/// non-threat lists such as the Global Cache.
///
/// **What's new in V5**: Clients don't need to specify a `ClientInfo` or the
/// states of the hash lists in their local database. This is for improved
/// privacy. Furthermore, clients don't need to send which threat types they are
/// interested in.
class SearchHashesRequest extends $pb.GeneratedMessage {
  factory SearchHashesRequest({
    $core.Iterable<$core.List<$core.int>>? hashPrefixes,
    $core.String? filter,
  }) {
    final result = create();
    if (hashPrefixes != null) result.hashPrefixes.addAll(hashPrefixes);
    if (filter != null) result.filter = filter;
    return result;
  }

  SearchHashesRequest._();

  factory SearchHashesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchHashesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchHashesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..p<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'hashPrefixes', $pb.PbFieldType.PY)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchHashesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchHashesRequest copyWith(void Function(SearchHashesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchHashesRequest))
          as SearchHashesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest create() => SearchHashesRequest._();
  @$core.override
  SearchHashesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchHashesRequest>(create);
  static SearchHashesRequest? _defaultInstance;

  /// Required. The hash prefixes to be looked up. Clients MUST NOT send more
  /// than 1000 hash prefixes. However, following the URL processing procedure,
  /// clients SHOULD NOT need to send more than 30 hash prefixes.
  ///
  /// Currently each hash prefix is required to be exactly 4 bytes long. This MAY
  /// be relaxed in the future.
  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get hashPrefixes => $_getList(0);

  /// Optional. If the client is interested in filtering, such as only retrieving
  /// specific kinds of threats, this can be specified. If omitted, all matching
  /// threats are returned. It is highly recommended to omit this to get the most
  /// complete protection Safe Browsing can offer.
  ///
  /// The filter is specified using Google Common Expression Language, which can
  /// be found at https://github.com/google/cel-spec along with general examples.
  /// Here are some specific examples that can be used here:
  ///
  /// The filter `"threat_type == ThreatType.SOCIAL_ENGINEERING"` requires that
  /// the within `FullHashDetail` the threat type must be `SOCIAL_ENGINEERING`.
  /// The identifier `"threat_type"` refers to the current threat
  /// type. The identifier `"ThreatType"` refers to the collection of all
  /// possible threat types.
  ///
  /// The filter `"threat_type in [ ThreatType.UNWANTED_SOFTWARE,
  /// ThreatType.MALWARE ]"` requires that the threat type must be either
  /// `UNWANTED_SOFTWARE` or `MALWARE`.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => $_clearField(2);
}

/// The response returned after searching threat hashes.
///
/// If nothing is found, the server will return an OK status (HTTP status code
/// 200) with the `full_hashes` field empty, rather than returning a NOT_FOUND
/// status (HTTP status code 404).
///
/// **What's new in V5**: There is a separation between `FullHash` and
/// `FullHashDetail`. In the case when a hash represents a site having multiple
/// threats (e.g. both MALWARE and SOCIAL_ENGINEERING), the full hash does not
/// need to be sent twice as in V4. Furthermore, the cache duration has been
/// simplified into a single `cache_duration` field.
class SearchHashesResponse extends $pb.GeneratedMessage {
  factory SearchHashesResponse({
    $core.Iterable<FullHash>? fullHashes,
    $1.Duration? cacheDuration,
  }) {
    final result = create();
    if (fullHashes != null) result.fullHashes.addAll(fullHashes);
    if (cacheDuration != null) result.cacheDuration = cacheDuration;
    return result;
  }

  SearchHashesResponse._();

  factory SearchHashesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SearchHashesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchHashesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..pPM<FullHash>(1, _omitFieldNames ? '' : 'fullHashes',
        subBuilder: FullHash.create)
    ..aOM<$1.Duration>(2, _omitFieldNames ? '' : 'cacheDuration',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchHashesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchHashesResponse copyWith(void Function(SearchHashesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchHashesResponse))
          as SearchHashesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse create() => SearchHashesResponse._();
  @$core.override
  SearchHashesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchHashesResponse>(create);
  static SearchHashesResponse? _defaultInstance;

  /// Unordered list. The unordered list of full hashes found.
  @$pb.TagNumber(1)
  $pb.PbList<FullHash> get fullHashes => $_getList(0);

  /// The client-side cache duration. The client MUST add this duration to the
  /// current time to determine the expiration time. The expiration time then
  /// applies to every hash prefix queried by the client in the request,
  /// regardless of how many full hashes are returned in the response. Even if
  /// the server returns no full hashes for a particular hash prefix, this fact
  /// MUST also be cached by the client.
  ///
  /// If and only if the field `full_hashes` is empty, the client MAY increase
  /// the `cache_duration` to determine a new expiration that is later than that
  /// specified by the server. In any case, the increased cache duration must not
  /// be longer than 24 hours.
  ///
  /// Important: the client MUST NOT assume that the server will return the same
  /// cache duration for all responses. The server MAY choose different cache
  /// durations for different responses depending on the situation.
  @$pb.TagNumber(2)
  $1.Duration get cacheDuration => $_getN(1);
  @$pb.TagNumber(2)
  set cacheDuration($1.Duration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCacheDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearCacheDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureCacheDuration() => $_ensure(1);
}

/// Details about a matching full hash.
///
/// An important note about forward compatibility: new threat types and threat
/// attributes may be added by the server at any time; those additions are
/// considered minor version changes. It is Google's policy not to expose minor
/// version numbers in APIs (see
/// https://cloud.google.com/apis/design/versioning for the versioning policy),
/// so clients MUST be prepared to receive `FullHashDetail` messages containing
/// `ThreatType` enum values or `ThreatAttribute` enum values that are
/// considered invalid by the client. Therefore, it is the client's
/// responsibility to check for the validity of all `ThreatType` and
/// `ThreatAttribute` enum values; if any value is considered invalid, the
/// client MUST disregard the entire `FullHashDetail` message.
class FullHash_FullHashDetail extends $pb.GeneratedMessage {
  factory FullHash_FullHashDetail({
    ThreatType? threatType,
    $core.Iterable<ThreatAttribute>? attributes,
  }) {
    final result = create();
    if (threatType != null) result.threatType = threatType;
    if (attributes != null) result.attributes.addAll(attributes);
    return result;
  }

  FullHash_FullHashDetail._();

  factory FullHash_FullHashDetail.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FullHash_FullHashDetail.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FullHash.FullHashDetail',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..aE<ThreatType>(1, _omitFieldNames ? '' : 'threatType',
        enumValues: ThreatType.values)
    ..pc<ThreatAttribute>(
        2, _omitFieldNames ? '' : 'attributes', $pb.PbFieldType.KE,
        valueOf: ThreatAttribute.valueOf,
        enumValues: ThreatAttribute.values,
        defaultEnumValue: ThreatAttribute.THREAT_ATTRIBUTE_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FullHash_FullHashDetail clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FullHash_FullHashDetail copyWith(
          void Function(FullHash_FullHashDetail) updates) =>
      super.copyWith((message) => updates(message as FullHash_FullHashDetail))
          as FullHash_FullHashDetail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullHash_FullHashDetail create() => FullHash_FullHashDetail._();
  @$core.override
  FullHash_FullHashDetail createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FullHash_FullHashDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FullHash_FullHashDetail>(create);
  static FullHash_FullHashDetail? _defaultInstance;

  /// The type of threat. This field will never be empty.
  @$pb.TagNumber(1)
  ThreatType get threatType => $_getN(0);
  @$pb.TagNumber(1)
  set threatType(ThreatType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasThreatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreatType() => $_clearField(1);

  /// Unordered list. Additional attributes about those full hashes. This may
  /// be empty.
  @$pb.TagNumber(2)
  $pb.PbList<ThreatAttribute> get attributes => $_getList(1);
}

/// The full hash identified with one or more matches.
class FullHash extends $pb.GeneratedMessage {
  factory FullHash({
    $core.List<$core.int>? fullHash,
    $core.Iterable<FullHash_FullHashDetail>? fullHashDetails,
  }) {
    final result = create();
    if (fullHash != null) result.fullHash = fullHash;
    if (fullHashDetails != null) result.fullHashDetails.addAll(fullHashDetails);
    return result;
  }

  FullHash._();

  factory FullHash.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FullHash.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FullHash',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'fullHash', $pb.PbFieldType.OY)
    ..pPM<FullHash_FullHashDetail>(2, _omitFieldNames ? '' : 'fullHashDetails',
        subBuilder: FullHash_FullHashDetail.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FullHash clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FullHash copyWith(void Function(FullHash) updates) =>
      super.copyWith((message) => updates(message as FullHash)) as FullHash;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullHash create() => FullHash._();
  @$core.override
  FullHash createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FullHash getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullHash>(create);
  static FullHash? _defaultInstance;

  /// The matching full hash. This is the SHA256 hash. The length will be exactly
  /// 32 bytes.
  @$pb.TagNumber(1)
  $core.List<$core.int> get fullHash => $_getN(0);
  @$pb.TagNumber(1)
  set fullHash($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullHash() => $_clearField(1);

  /// Unordered list. A repeated field identifying the details relevant to this
  /// full hash.
  @$pb.TagNumber(2)
  $pb.PbList<FullHash_FullHashDetail> get fullHashDetails => $_getList(1);
}

/// A request to obtain a hash list, which may be a threat list or a non-threat
/// list such as the Global Cache.
///
/// **What's new in V5**: What was previously called `states` in V4 is renamed to
/// `version` for clarity. Lists are now named, platform types and threat entry
/// types are removed. It is now possible for multiple lists to have the same
/// threat type, or a single list concerned with multiple threat types. In
/// contrast to V4's variable-length hash prefixes which has caused trouble in
/// many client implementations: all hashes in a list now have a single length,
/// permitting much more efficient client implementations. Constraints have been
/// simplified, and compression type is removed (compression is always applied).
class GetHashListRequest extends $pb.GeneratedMessage {
  factory GetHashListRequest({
    $core.String? name,
    $core.List<$core.int>? version,
    SizeConstraints? sizeConstraints,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (sizeConstraints != null) result.sizeConstraints = sizeConstraints;
    return result;
  }

  GetHashListRequest._();

  factory GetHashListRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetHashListRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetHashListRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OY)
    ..aOM<SizeConstraints>(4, _omitFieldNames ? '' : 'sizeConstraints',
        subBuilder: SizeConstraints.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHashListRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetHashListRequest copyWith(void Function(GetHashListRequest) updates) =>
      super.copyWith((message) => updates(message as GetHashListRequest))
          as GetHashListRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHashListRequest create() => GetHashListRequest._();
  @$core.override
  GetHashListRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetHashListRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetHashListRequest>(create);
  static GetHashListRequest? _defaultInstance;

  /// Required. The name of this particular hash list. It may be a threat list,
  /// or it may be the Global Cache.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The version of the hash list that the client already has. If this is the
  /// first time the client is fetching the hash list, this field MUST be
  /// left empty. Otherwise, the client SHOULD supply the version previously
  /// received from the server. The client MUST NOT manipulate those bytes.
  ///
  /// **What's new in V5**: in V4 of the API, this was called `states`; it is now
  /// renamed to `version` for clarity.
  @$pb.TagNumber(2)
  $core.List<$core.int> get version => $_getN(1);
  @$pb.TagNumber(2)
  set version($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  /// The size constraints on the list. If omitted, there are no
  /// constraints. Constraints are recommended on all devices with limited
  /// processing power, bandwidth, or storage.
  @$pb.TagNumber(4)
  SizeConstraints get sizeConstraints => $_getN(2);
  @$pb.TagNumber(4)
  set sizeConstraints(SizeConstraints value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeConstraints() => $_has(2);
  @$pb.TagNumber(4)
  void clearSizeConstraints() => $_clearField(4);
  @$pb.TagNumber(4)
  SizeConstraints ensureSizeConstraints() => $_ensure(2);
}

/// The constraints on the sizes of the hash lists.
class SizeConstraints extends $pb.GeneratedMessage {
  factory SizeConstraints({
    $core.int? maxUpdateEntries,
    $core.int? maxDatabaseEntries,
  }) {
    final result = create();
    if (maxUpdateEntries != null) result.maxUpdateEntries = maxUpdateEntries;
    if (maxDatabaseEntries != null)
      result.maxDatabaseEntries = maxDatabaseEntries;
    return result;
  }

  SizeConstraints._();

  factory SizeConstraints.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SizeConstraints.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SizeConstraints',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'maxUpdateEntries')
    ..aI(2, _omitFieldNames ? '' : 'maxDatabaseEntries')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SizeConstraints clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SizeConstraints copyWith(void Function(SizeConstraints) updates) =>
      super.copyWith((message) => updates(message as SizeConstraints))
          as SizeConstraints;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SizeConstraints create() => SizeConstraints._();
  @$core.override
  SizeConstraints createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SizeConstraints getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SizeConstraints>(create);
  static SizeConstraints? _defaultInstance;

  /// The maximum size in number of entries. The update will not contain more
  /// entries than this value, but it is possible that the update will contain
  /// fewer entries than this value. This MUST be at least 1024. If omitted or
  /// zero, no update size limit is set.
  @$pb.TagNumber(1)
  $core.int get maxUpdateEntries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxUpdateEntries($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMaxUpdateEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxUpdateEntries() => $_clearField(1);

  /// Sets the maximum number of entries that the client is willing to have
  /// in the local database for the list. (The server MAY cause the client to
  /// store less than this number of entries.) If omitted or zero, no database
  /// size limit is set.
  @$pb.TagNumber(2)
  $core.int get maxDatabaseEntries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDatabaseEntries($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxDatabaseEntries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDatabaseEntries() => $_clearField(2);
}

/// The Rice-Golomb encoded data. Used for either hashes or
/// removal indices. It is guaranteed that every hash or index here has the same
/// length, and this length is exactly 32 bits.
///
/// Generally speaking, if we sort all the entries lexicographically, we will
/// find that the higher order bits tend not to change as frequently as lower
/// order bits. This means that if we also take the adjacent difference between
/// entries, the higher order bits have a high probability of being zero. This
/// exploits this high probability of zero by essentially choosing a certain
/// number of bits; all bits more significant than this are likely to be zero so
/// we use unary encoding. See the `rice_parameter` field.
///
/// Historical note: the Rice-delta encoding was first used in V4 of this API. In
/// V5, two significant improvements were made: firstly, the Rice-delta encoding
/// is now available with hash prefixes longer than 4 bytes; secondly, the
/// encoded data are now treated as big-endian so as to avoid a costly sorting
/// step.
class RiceDeltaEncoded32Bit extends $pb.GeneratedMessage {
  factory RiceDeltaEncoded32Bit({
    $core.int? firstValue,
    $core.int? riceParameter,
    $core.int? entriesCount,
    $core.List<$core.int>? encodedData,
  }) {
    final result = create();
    if (firstValue != null) result.firstValue = firstValue;
    if (riceParameter != null) result.riceParameter = riceParameter;
    if (entriesCount != null) result.entriesCount = entriesCount;
    if (encodedData != null) result.encodedData = encodedData;
    return result;
  }

  RiceDeltaEncoded32Bit._();

  factory RiceDeltaEncoded32Bit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RiceDeltaEncoded32Bit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RiceDeltaEncoded32Bit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'firstValue', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'riceParameter')
    ..aI(3, _omitFieldNames ? '' : 'entriesCount')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'encodedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded32Bit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded32Bit copyWith(
          void Function(RiceDeltaEncoded32Bit) updates) =>
      super.copyWith((message) => updates(message as RiceDeltaEncoded32Bit))
          as RiceDeltaEncoded32Bit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded32Bit create() => RiceDeltaEncoded32Bit._();
  @$core.override
  RiceDeltaEncoded32Bit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded32Bit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RiceDeltaEncoded32Bit>(create);
  static RiceDeltaEncoded32Bit? _defaultInstance;

  /// The first entry in the encoded data (hashes or indices), or, if only a
  /// single hash prefix or index was encoded, that entry's value. If the field
  /// is empty, the entry is zero.
  @$pb.TagNumber(1)
  $core.int get firstValue => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstValue($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstValue() => $_clearField(1);

  /// The Golomb-Rice parameter. This parameter is guaranteed to be between 3 and
  /// 30, inclusive.
  @$pb.TagNumber(2)
  $core.int get riceParameter => $_getIZ(1);
  @$pb.TagNumber(2)
  set riceParameter($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRiceParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceParameter() => $_clearField(2);

  /// The number of entries that are delta encoded in the encoded data. If only a
  /// single integer was encoded, this will be zero and the single value will be
  /// stored in `first_value`.
  @$pb.TagNumber(3)
  $core.int get entriesCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set entriesCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntriesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntriesCount() => $_clearField(3);

  /// The encoded deltas that are encoded using the Golomb-Rice coder.
  @$pb.TagNumber(4)
  $core.List<$core.int> get encodedData => $_getN(3);
  @$pb.TagNumber(4)
  set encodedData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEncodedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodedData() => $_clearField(4);
}

/// Same as `RiceDeltaEncoded32Bit` except this encodes 64-bit numbers.
class RiceDeltaEncoded64Bit extends $pb.GeneratedMessage {
  factory RiceDeltaEncoded64Bit({
    $fixnum.Int64? firstValue,
    $core.int? riceParameter,
    $core.int? entriesCount,
    $core.List<$core.int>? encodedData,
  }) {
    final result = create();
    if (firstValue != null) result.firstValue = firstValue;
    if (riceParameter != null) result.riceParameter = riceParameter;
    if (entriesCount != null) result.entriesCount = entriesCount;
    if (encodedData != null) result.encodedData = encodedData;
    return result;
  }

  RiceDeltaEncoded64Bit._();

  factory RiceDeltaEncoded64Bit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RiceDeltaEncoded64Bit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RiceDeltaEncoded64Bit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'firstValue', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'riceParameter')
    ..aI(3, _omitFieldNames ? '' : 'entriesCount')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'encodedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded64Bit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded64Bit copyWith(
          void Function(RiceDeltaEncoded64Bit) updates) =>
      super.copyWith((message) => updates(message as RiceDeltaEncoded64Bit))
          as RiceDeltaEncoded64Bit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded64Bit create() => RiceDeltaEncoded64Bit._();
  @$core.override
  RiceDeltaEncoded64Bit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded64Bit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RiceDeltaEncoded64Bit>(create);
  static RiceDeltaEncoded64Bit? _defaultInstance;

  /// The first entry in the encoded data (hashes), or, if only a single
  /// hash prefix was encoded, that entry's value. If the field is empty, the
  /// entry is zero.
  @$pb.TagNumber(1)
  $fixnum.Int64 get firstValue => $_getI64(0);
  @$pb.TagNumber(1)
  set firstValue($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstValue() => $_clearField(1);

  /// The Golomb-Rice parameter. This parameter is guaranteed to be between 35
  /// and 62, inclusive.
  @$pb.TagNumber(2)
  $core.int get riceParameter => $_getIZ(1);
  @$pb.TagNumber(2)
  set riceParameter($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRiceParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceParameter() => $_clearField(2);

  /// The number of entries that are delta encoded in the encoded data. If only a
  /// single integer was encoded, this will be zero and the single value will be
  /// stored in `first_value`.
  @$pb.TagNumber(3)
  $core.int get entriesCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set entriesCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntriesCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntriesCount() => $_clearField(3);

  /// The encoded deltas that are encoded using the Golomb-Rice coder.
  @$pb.TagNumber(4)
  $core.List<$core.int> get encodedData => $_getN(3);
  @$pb.TagNumber(4)
  set encodedData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEncodedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodedData() => $_clearField(4);
}

/// Same as `RiceDeltaEncoded32Bit` except this encodes 128-bit numbers.
class RiceDeltaEncoded128Bit extends $pb.GeneratedMessage {
  factory RiceDeltaEncoded128Bit({
    $fixnum.Int64? firstValueHi,
    $fixnum.Int64? firstValueLo,
    $core.int? riceParameter,
    $core.int? entriesCount,
    $core.List<$core.int>? encodedData,
  }) {
    final result = create();
    if (firstValueHi != null) result.firstValueHi = firstValueHi;
    if (firstValueLo != null) result.firstValueLo = firstValueLo;
    if (riceParameter != null) result.riceParameter = riceParameter;
    if (entriesCount != null) result.entriesCount = entriesCount;
    if (encodedData != null) result.encodedData = encodedData;
    return result;
  }

  RiceDeltaEncoded128Bit._();

  factory RiceDeltaEncoded128Bit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RiceDeltaEncoded128Bit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RiceDeltaEncoded128Bit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'firstValueHi', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'firstValueLo', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(3, _omitFieldNames ? '' : 'riceParameter')
    ..aI(4, _omitFieldNames ? '' : 'entriesCount')
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'encodedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded128Bit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded128Bit copyWith(
          void Function(RiceDeltaEncoded128Bit) updates) =>
      super.copyWith((message) => updates(message as RiceDeltaEncoded128Bit))
          as RiceDeltaEncoded128Bit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded128Bit create() => RiceDeltaEncoded128Bit._();
  @$core.override
  RiceDeltaEncoded128Bit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded128Bit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RiceDeltaEncoded128Bit>(create);
  static RiceDeltaEncoded128Bit? _defaultInstance;

  /// The upper 64 bits of the first entry in the encoded data (hashes). If the
  /// field is empty, the upper 64 bits are all zero.
  @$pb.TagNumber(1)
  $fixnum.Int64 get firstValueHi => $_getI64(0);
  @$pb.TagNumber(1)
  set firstValueHi($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstValueHi() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstValueHi() => $_clearField(1);

  /// The lower 64 bits of the first entry in the encoded data (hashes). If the
  /// field is empty, the lower 64 bits are all zero.
  @$pb.TagNumber(2)
  $fixnum.Int64 get firstValueLo => $_getI64(1);
  @$pb.TagNumber(2)
  set firstValueLo($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstValueLo() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstValueLo() => $_clearField(2);

  /// The Golomb-Rice parameter. This parameter is guaranteed to be between 99
  /// and 126, inclusive.
  @$pb.TagNumber(3)
  $core.int get riceParameter => $_getIZ(2);
  @$pb.TagNumber(3)
  set riceParameter($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRiceParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearRiceParameter() => $_clearField(3);

  /// The number of entries that are delta encoded in the encoded data. If only a
  /// single integer was encoded, this will be zero and the single value will be
  /// stored in `first_value`.
  @$pb.TagNumber(4)
  $core.int get entriesCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set entriesCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEntriesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearEntriesCount() => $_clearField(4);

  /// The encoded deltas that are encoded using the Golomb-Rice coder.
  @$pb.TagNumber(5)
  $core.List<$core.int> get encodedData => $_getN(4);
  @$pb.TagNumber(5)
  set encodedData($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEncodedData() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncodedData() => $_clearField(5);
}

/// Same as `RiceDeltaEncoded32Bit` except this encodes 256-bit numbers.
class RiceDeltaEncoded256Bit extends $pb.GeneratedMessage {
  factory RiceDeltaEncoded256Bit({
    $fixnum.Int64? firstValueFirstPart,
    $fixnum.Int64? firstValueSecondPart,
    $fixnum.Int64? firstValueThirdPart,
    $fixnum.Int64? firstValueFourthPart,
    $core.int? riceParameter,
    $core.int? entriesCount,
    $core.List<$core.int>? encodedData,
  }) {
    final result = create();
    if (firstValueFirstPart != null)
      result.firstValueFirstPart = firstValueFirstPart;
    if (firstValueSecondPart != null)
      result.firstValueSecondPart = firstValueSecondPart;
    if (firstValueThirdPart != null)
      result.firstValueThirdPart = firstValueThirdPart;
    if (firstValueFourthPart != null)
      result.firstValueFourthPart = firstValueFourthPart;
    if (riceParameter != null) result.riceParameter = riceParameter;
    if (entriesCount != null) result.entriesCount = entriesCount;
    if (encodedData != null) result.encodedData = encodedData;
    return result;
  }

  RiceDeltaEncoded256Bit._();

  factory RiceDeltaEncoded256Bit.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RiceDeltaEncoded256Bit.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RiceDeltaEncoded256Bit',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'firstValueFirstPart', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'firstValueSecondPart', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'firstValueThirdPart', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'firstValueFourthPart', $pb.PbFieldType.OF6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(5, _omitFieldNames ? '' : 'riceParameter')
    ..aI(6, _omitFieldNames ? '' : 'entriesCount')
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'encodedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded256Bit clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RiceDeltaEncoded256Bit copyWith(
          void Function(RiceDeltaEncoded256Bit) updates) =>
      super.copyWith((message) => updates(message as RiceDeltaEncoded256Bit))
          as RiceDeltaEncoded256Bit;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded256Bit create() => RiceDeltaEncoded256Bit._();
  @$core.override
  RiceDeltaEncoded256Bit createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoded256Bit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RiceDeltaEncoded256Bit>(create);
  static RiceDeltaEncoded256Bit? _defaultInstance;

  /// The first 64 bits of the first entry in the encoded data (hashes). If the
  /// field is empty, the first 64 bits are all zero.
  @$pb.TagNumber(1)
  $fixnum.Int64 get firstValueFirstPart => $_getI64(0);
  @$pb.TagNumber(1)
  set firstValueFirstPart($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstValueFirstPart() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstValueFirstPart() => $_clearField(1);

  /// The 65 through 128th bits of the first entry in the encoded data (hashes).
  /// If the field is empty, the 65 through 128th bits are all zero.
  @$pb.TagNumber(2)
  $fixnum.Int64 get firstValueSecondPart => $_getI64(1);
  @$pb.TagNumber(2)
  set firstValueSecondPart($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstValueSecondPart() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstValueSecondPart() => $_clearField(2);

  /// The 129 through 192th bits of the first entry in the encoded data (hashes).
  /// If the field is empty, the 129 through 192th bits are all zero.
  @$pb.TagNumber(3)
  $fixnum.Int64 get firstValueThirdPart => $_getI64(2);
  @$pb.TagNumber(3)
  set firstValueThirdPart($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirstValueThirdPart() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstValueThirdPart() => $_clearField(3);

  /// The last 64 bits of the first entry in the encoded data (hashes). If the
  /// field is empty, the last 64 bits are all zero.
  @$pb.TagNumber(4)
  $fixnum.Int64 get firstValueFourthPart => $_getI64(3);
  @$pb.TagNumber(4)
  set firstValueFourthPart($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFirstValueFourthPart() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstValueFourthPart() => $_clearField(4);

  /// The Golomb-Rice parameter. This parameter is guaranteed to be between 227
  /// and 254, inclusive.
  @$pb.TagNumber(5)
  $core.int get riceParameter => $_getIZ(4);
  @$pb.TagNumber(5)
  set riceParameter($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRiceParameter() => $_has(4);
  @$pb.TagNumber(5)
  void clearRiceParameter() => $_clearField(5);

  /// The number of entries that are delta encoded in the encoded data. If only a
  /// single integer was encoded, this will be zero and the single value will be
  /// stored in `first_value`.
  @$pb.TagNumber(6)
  $core.int get entriesCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set entriesCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEntriesCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearEntriesCount() => $_clearField(6);

  /// The encoded deltas that are encoded using the Golomb-Rice coder.
  @$pb.TagNumber(7)
  $core.List<$core.int> get encodedData => $_getN(6);
  @$pb.TagNumber(7)
  set encodedData($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEncodedData() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncodedData() => $_clearField(7);
}

/// Metadata about a particular hash list.
class HashListMetadata extends $pb.GeneratedMessage {
  factory HashListMetadata({
    $core.Iterable<ThreatType>? threatTypes,
    $core.Iterable<LikelySafeType>? likelySafeTypes,
    $core.String? description,
    HashListMetadata_HashLength? hashLength,
  }) {
    final result = create();
    if (threatTypes != null) result.threatTypes.addAll(threatTypes);
    if (likelySafeTypes != null) result.likelySafeTypes.addAll(likelySafeTypes);
    if (description != null) result.description = description;
    if (hashLength != null) result.hashLength = hashLength;
    return result;
  }

  HashListMetadata._();

  factory HashListMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HashListMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HashListMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..pc<ThreatType>(
        1, _omitFieldNames ? '' : 'threatTypes', $pb.PbFieldType.KE,
        valueOf: ThreatType.valueOf,
        enumValues: ThreatType.values,
        defaultEnumValue: ThreatType.THREAT_TYPE_UNSPECIFIED)
    ..pc<LikelySafeType>(
        2, _omitFieldNames ? '' : 'likelySafeTypes', $pb.PbFieldType.KE,
        valueOf: LikelySafeType.valueOf,
        enumValues: LikelySafeType.values,
        defaultEnumValue: LikelySafeType.LIKELY_SAFE_TYPE_UNSPECIFIED)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aE<HashListMetadata_HashLength>(6, _omitFieldNames ? '' : 'hashLength',
        enumValues: HashListMetadata_HashLength.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashListMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashListMetadata copyWith(void Function(HashListMetadata) updates) =>
      super.copyWith((message) => updates(message as HashListMetadata))
          as HashListMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashListMetadata create() => HashListMetadata._();
  @$core.override
  HashListMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HashListMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HashListMetadata>(create);
  static HashListMetadata? _defaultInstance;

  /// Unordered list. If not empty, this specifies that the hash list is a kind
  /// of threat list, and this enumerates the kind of threats associated with
  /// hashes or hash prefixes in this hash list. May be empty if the entry does
  /// not represent a threat, i.e. in the case that it represents a likely safe
  /// type.
  @$pb.TagNumber(1)
  $pb.PbList<ThreatType> get threatTypes => $_getList(0);

  /// Unordered list. If not empty, this specifies that the hash list represents
  /// a list of likely safe hashes, and this enumerates the ways they are
  /// considered likely safe. This field is mutually exclusive with the
  /// threat_types field.
  @$pb.TagNumber(2)
  $pb.PbList<LikelySafeType> get likelySafeTypes => $_getList(1);

  /// A human-readable description about this list. Written in English.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// The supported hash length for this hash list. Each hash list will support
  /// exactly one length. If a different hash length is introduced for the same
  /// set of threat types or safe types, it will be introduced as a separate list
  /// with a distinct name and respective hash length set.
  @$pb.TagNumber(6)
  HashListMetadata_HashLength get hashLength => $_getN(3);
  @$pb.TagNumber(6)
  set hashLength(HashListMetadata_HashLength value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHashLength() => $_has(3);
  @$pb.TagNumber(6)
  void clearHashLength() => $_clearField(6);
}

enum HashList_CompressedAdditions {
  additionsFourBytes,
  additionsEightBytes,
  additionsSixteenBytes,
  additionsThirtyTwoBytes,
  notSet
}

/// A list of hashes identified by its name.
class HashList extends $pb.GeneratedMessage {
  factory HashList({
    $core.String? name,
    $core.List<$core.int>? version,
    $core.bool? partialUpdate,
    RiceDeltaEncoded32Bit? additionsFourBytes,
    RiceDeltaEncoded32Bit? compressedRemovals,
    $1.Duration? minimumWaitDuration,
    $core.List<$core.int>? sha256Checksum,
    HashListMetadata? metadata,
    RiceDeltaEncoded64Bit? additionsEightBytes,
    RiceDeltaEncoded128Bit? additionsSixteenBytes,
    RiceDeltaEncoded256Bit? additionsThirtyTwoBytes,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (version != null) result.version = version;
    if (partialUpdate != null) result.partialUpdate = partialUpdate;
    if (additionsFourBytes != null)
      result.additionsFourBytes = additionsFourBytes;
    if (compressedRemovals != null)
      result.compressedRemovals = compressedRemovals;
    if (minimumWaitDuration != null)
      result.minimumWaitDuration = minimumWaitDuration;
    if (sha256Checksum != null) result.sha256Checksum = sha256Checksum;
    if (metadata != null) result.metadata = metadata;
    if (additionsEightBytes != null)
      result.additionsEightBytes = additionsEightBytes;
    if (additionsSixteenBytes != null)
      result.additionsSixteenBytes = additionsSixteenBytes;
    if (additionsThirtyTwoBytes != null)
      result.additionsThirtyTwoBytes = additionsThirtyTwoBytes;
    return result;
  }

  HashList._();

  factory HashList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HashList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, HashList_CompressedAdditions>
      _HashList_CompressedAdditionsByTag = {
    4: HashList_CompressedAdditions.additionsFourBytes,
    9: HashList_CompressedAdditions.additionsEightBytes,
    10: HashList_CompressedAdditions.additionsSixteenBytes,
    11: HashList_CompressedAdditions.additionsThirtyTwoBytes,
    0: HashList_CompressedAdditions.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HashList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..oo(0, [4, 9, 10, 11])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'partialUpdate')
    ..aOM<RiceDeltaEncoded32Bit>(4, _omitFieldNames ? '' : 'additionsFourBytes',
        subBuilder: RiceDeltaEncoded32Bit.create)
    ..aOM<RiceDeltaEncoded32Bit>(5, _omitFieldNames ? '' : 'compressedRemovals',
        subBuilder: RiceDeltaEncoded32Bit.create)
    ..aOM<$1.Duration>(6, _omitFieldNames ? '' : 'minimumWaitDuration',
        subBuilder: $1.Duration.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'sha256Checksum', $pb.PbFieldType.OY)
    ..aOM<HashListMetadata>(8, _omitFieldNames ? '' : 'metadata',
        subBuilder: HashListMetadata.create)
    ..aOM<RiceDeltaEncoded64Bit>(
        9, _omitFieldNames ? '' : 'additionsEightBytes',
        subBuilder: RiceDeltaEncoded64Bit.create)
    ..aOM<RiceDeltaEncoded128Bit>(
        10, _omitFieldNames ? '' : 'additionsSixteenBytes',
        subBuilder: RiceDeltaEncoded128Bit.create)
    ..aOM<RiceDeltaEncoded256Bit>(
        11, _omitFieldNames ? '' : 'additionsThirtyTwoBytes',
        subBuilder: RiceDeltaEncoded256Bit.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HashList copyWith(void Function(HashList) updates) =>
      super.copyWith((message) => updates(message as HashList)) as HashList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HashList create() => HashList._();
  @$core.override
  HashList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HashList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HashList>(create);
  static HashList? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  HashList_CompressedAdditions whichCompressedAdditions() =>
      _HashList_CompressedAdditionsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  void clearCompressedAdditions() => $_clearField($_whichOneof(0));

  /// The name of the hash list. Note that the Global Cache is also just a hash
  /// list and can be referred to here.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The version of the hash list. The client MUST NOT manipulate those bytes.
  @$pb.TagNumber(2)
  $core.List<$core.int> get version => $_getN(1);
  @$pb.TagNumber(2)
  set version($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  /// When true, this is a partial diff containing additions and removals
  /// based on what the client already has. When false, this is the complete
  /// hash list.
  ///
  /// When false, the client MUST delete any locally stored version for this
  /// hash list. This means that either the version possessed by the client is
  /// seriously out-of-date or the client data is believed to be corrupt. The
  /// `compressed_removals` field will be empty.
  ///
  /// When true, the client MUST apply an incremental update by applying
  /// removals and then additions.
  @$pb.TagNumber(3)
  $core.bool get partialUpdate => $_getBF(2);
  @$pb.TagNumber(3)
  set partialUpdate($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPartialUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialUpdate() => $_clearField(3);

  /// The 4-byte additions.
  @$pb.TagNumber(4)
  RiceDeltaEncoded32Bit get additionsFourBytes => $_getN(3);
  @$pb.TagNumber(4)
  set additionsFourBytes(RiceDeltaEncoded32Bit value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAdditionsFourBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdditionsFourBytes() => $_clearField(4);
  @$pb.TagNumber(4)
  RiceDeltaEncoded32Bit ensureAdditionsFourBytes() => $_ensure(3);

  /// The Rice-delta encoded version of removal indices. Since each hash list
  /// definitely has less than 2^32 entries, the indices are treated as 32-bit
  /// integers and encoded.
  @$pb.TagNumber(5)
  RiceDeltaEncoded32Bit get compressedRemovals => $_getN(4);
  @$pb.TagNumber(5)
  set compressedRemovals(RiceDeltaEncoded32Bit value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCompressedRemovals() => $_has(4);
  @$pb.TagNumber(5)
  void clearCompressedRemovals() => $_clearField(5);
  @$pb.TagNumber(5)
  RiceDeltaEncoded32Bit ensureCompressedRemovals() => $_ensure(4);

  /// Clients should wait at least this long to get the hash list again. If
  /// omitted or zero, clients SHOULD fetch immediately because it indicates that
  /// the server has an additional update to be sent to the client, but could not
  /// due to the client-specified constraints.
  @$pb.TagNumber(6)
  $1.Duration get minimumWaitDuration => $_getN(5);
  @$pb.TagNumber(6)
  set minimumWaitDuration($1.Duration value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasMinimumWaitDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinimumWaitDuration() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Duration ensureMinimumWaitDuration() => $_ensure(5);

  /// The sorted list of all hashes, hashed again with SHA256.
  /// This is the checksum for the sorted list of all hashes present in the
  /// database after applying the provided update. In the case that no updates
  /// were provided, the server will omit this field to indicate
  /// that the client should use the existing checksum.
  @$pb.TagNumber(7)
  $core.List<$core.int> get sha256Checksum => $_getN(6);
  @$pb.TagNumber(7)
  set sha256Checksum($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSha256Checksum() => $_has(6);
  @$pb.TagNumber(7)
  void clearSha256Checksum() => $_clearField(7);

  /// Metadata about the hash list. This is not populated by the `GetHashList`
  /// method, but this is populated by the
  /// `ListHashLists` method.
  @$pb.TagNumber(8)
  HashListMetadata get metadata => $_getN(7);
  @$pb.TagNumber(8)
  set metadata(HashListMetadata value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasMetadata() => $_has(7);
  @$pb.TagNumber(8)
  void clearMetadata() => $_clearField(8);
  @$pb.TagNumber(8)
  HashListMetadata ensureMetadata() => $_ensure(7);

  /// The 8-byte additions.
  @$pb.TagNumber(9)
  RiceDeltaEncoded64Bit get additionsEightBytes => $_getN(8);
  @$pb.TagNumber(9)
  set additionsEightBytes(RiceDeltaEncoded64Bit value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasAdditionsEightBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearAdditionsEightBytes() => $_clearField(9);
  @$pb.TagNumber(9)
  RiceDeltaEncoded64Bit ensureAdditionsEightBytes() => $_ensure(8);

  /// The 16-byte additions.
  @$pb.TagNumber(10)
  RiceDeltaEncoded128Bit get additionsSixteenBytes => $_getN(9);
  @$pb.TagNumber(10)
  set additionsSixteenBytes(RiceDeltaEncoded128Bit value) =>
      $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasAdditionsSixteenBytes() => $_has(9);
  @$pb.TagNumber(10)
  void clearAdditionsSixteenBytes() => $_clearField(10);
  @$pb.TagNumber(10)
  RiceDeltaEncoded128Bit ensureAdditionsSixteenBytes() => $_ensure(9);

  /// The 32-byte additions.
  @$pb.TagNumber(11)
  RiceDeltaEncoded256Bit get additionsThirtyTwoBytes => $_getN(10);
  @$pb.TagNumber(11)
  set additionsThirtyTwoBytes(RiceDeltaEncoded256Bit value) =>
      $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAdditionsThirtyTwoBytes() => $_has(10);
  @$pb.TagNumber(11)
  void clearAdditionsThirtyTwoBytes() => $_clearField(11);
  @$pb.TagNumber(11)
  RiceDeltaEncoded256Bit ensureAdditionsThirtyTwoBytes() => $_ensure(10);
}

/// The request to get multiple hash lists at the same time.
class BatchGetHashListsRequest extends $pb.GeneratedMessage {
  factory BatchGetHashListsRequest({
    $core.Iterable<$core.String>? names,
    $core.Iterable<$core.List<$core.int>>? version,
    SizeConstraints? sizeConstraints,
  }) {
    final result = create();
    if (names != null) result.names.addAll(names);
    if (version != null) result.version.addAll(version);
    if (sizeConstraints != null) result.sizeConstraints = sizeConstraints;
    return result;
  }

  BatchGetHashListsRequest._();

  factory BatchGetHashListsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetHashListsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetHashListsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'names')
    ..p<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.PY)
    ..aOM<SizeConstraints>(4, _omitFieldNames ? '' : 'sizeConstraints',
        subBuilder: SizeConstraints.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetHashListsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetHashListsRequest copyWith(
          void Function(BatchGetHashListsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetHashListsRequest))
          as BatchGetHashListsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetHashListsRequest create() => BatchGetHashListsRequest._();
  @$core.override
  BatchGetHashListsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetHashListsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetHashListsRequest>(create);
  static BatchGetHashListsRequest? _defaultInstance;

  /// Required. The names of the particular hash lists. The list MAY be a threat
  /// list, or it may be the Global Cache. The names MUST NOT contain duplicates;
  /// if they did, the client will get an error.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get names => $_getList(0);

  /// The versions of the hash list that the client already has. If this is the
  /// first time the client is fetching the hash lists, the field should be
  /// left empty. Otherwise, the client should supply the versions previously
  /// received from the server. The client MUST NOT manipulate those bytes.
  ///
  /// The client need not send the versions in the same order as the
  /// corresponding list names. The client may send fewer or more versions in a
  /// request than there are names. However the client MUST NOT send multiple
  /// versions that correspond to the same name; if it did, the client will get
  /// an error.
  ///
  /// Historical note: in V4 of the API, this was called
  /// `states`; it is now renamed to `version` for clarity.
  @$pb.TagNumber(2)
  $pb.PbList<$core.List<$core.int>> get version => $_getList(1);

  /// The size constraints on each list. If omitted, there are no
  /// constraints. Note that the sizes here are per-list, not aggregated across
  /// all lists.
  @$pb.TagNumber(4)
  SizeConstraints get sizeConstraints => $_getN(2);
  @$pb.TagNumber(4)
  set sizeConstraints(SizeConstraints value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSizeConstraints() => $_has(2);
  @$pb.TagNumber(4)
  void clearSizeConstraints() => $_clearField(4);
  @$pb.TagNumber(4)
  SizeConstraints ensureSizeConstraints() => $_ensure(2);
}

/// The response containing multiple hash lists.
class BatchGetHashListsResponse extends $pb.GeneratedMessage {
  factory BatchGetHashListsResponse({
    $core.Iterable<HashList>? hashLists,
  }) {
    final result = create();
    if (hashLists != null) result.hashLists.addAll(hashLists);
    return result;
  }

  BatchGetHashListsResponse._();

  factory BatchGetHashListsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BatchGetHashListsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BatchGetHashListsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..pPM<HashList>(1, _omitFieldNames ? '' : 'hashLists',
        subBuilder: HashList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetHashListsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BatchGetHashListsResponse copyWith(
          void Function(BatchGetHashListsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetHashListsResponse))
          as BatchGetHashListsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchGetHashListsResponse create() => BatchGetHashListsResponse._();
  @$core.override
  BatchGetHashListsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BatchGetHashListsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetHashListsResponse>(create);
  static BatchGetHashListsResponse? _defaultInstance;

  /// The hash lists in the same order given in the request.
  @$pb.TagNumber(1)
  $pb.PbList<HashList> get hashLists => $_getList(0);
}

/// The request to list the available hash lists.
class ListHashListsRequest extends $pb.GeneratedMessage {
  factory ListHashListsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListHashListsRequest._();

  factory ListHashListsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHashListsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHashListsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHashListsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHashListsRequest copyWith(void Function(ListHashListsRequest) updates) =>
      super.copyWith((message) => updates(message as ListHashListsRequest))
          as ListHashListsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHashListsRequest create() => ListHashListsRequest._();
  @$core.override
  ListHashListsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHashListsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHashListsRequest>(create);
  static ListHashListsRequest? _defaultInstance;

  /// The maximum number of hash lists to return. The service may return fewer
  /// than this value. If unspecified, the server will choose a page size, which
  /// may be larger than the number of hash lists so that pagination is not
  /// necessary.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// A page token, received from a previous `ListHashLists` call.
  /// Provide this to retrieve the subsequent page.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// The response containing metadata about hash lists.
class ListHashListsResponse extends $pb.GeneratedMessage {
  factory ListHashListsResponse({
    $core.Iterable<HashList>? hashLists,
    $core.String? nextPageToken,
  }) {
    final result = create();
    if (hashLists != null) result.hashLists.addAll(hashLists);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    return result;
  }

  ListHashListsResponse._();

  factory ListHashListsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListHashListsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListHashListsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.security.safebrowsing.v5alpha1'),
      createEmptyInstance: create)
    ..pPM<HashList>(1, _omitFieldNames ? '' : 'hashLists',
        subBuilder: HashList.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHashListsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListHashListsResponse copyWith(
          void Function(ListHashListsResponse) updates) =>
      super.copyWith((message) => updates(message as ListHashListsResponse))
          as ListHashListsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListHashListsResponse create() => ListHashListsResponse._();
  @$core.override
  ListHashListsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListHashListsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListHashListsResponse>(create);
  static ListHashListsResponse? _defaultInstance;

  /// The hash lists in an arbitrary order. Only metadata about the
  /// hash lists will be included, not the contents.
  @$pb.TagNumber(1)
  $pb.PbList<HashList> get hashLists => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
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
