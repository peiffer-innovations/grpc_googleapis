///
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Reference extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Reference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'length')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5checksum')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUri')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceAccessions')
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ncbiTaxonId',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Reference._() : super();
  factory Reference({
    $core.String? id,
    $fixnum.Int64? length,
    $core.String? md5checksum,
    $core.String? name,
    $core.String? sourceUri,
    $core.Iterable<$core.String>? sourceAccessions,
    $core.int? ncbiTaxonId,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (length != null) {
      _result.length = length;
    }
    if (md5checksum != null) {
      _result.md5checksum = md5checksum;
    }
    if (name != null) {
      _result.name = name;
    }
    if (sourceUri != null) {
      _result.sourceUri = sourceUri;
    }
    if (sourceAccessions != null) {
      _result.sourceAccessions.addAll(sourceAccessions);
    }
    if (ncbiTaxonId != null) {
      _result.ncbiTaxonId = ncbiTaxonId;
    }
    return _result;
  }
  factory Reference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Reference clone() => Reference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Reference copyWith(void Function(Reference) updates) =>
      super.copyWith((message) => updates(message as Reference))
          as Reference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Reference create() => Reference._();
  Reference createEmptyInstance() => create();
  static $pb.PbList<Reference> createRepeated() => $pb.PbList<Reference>();
  @$core.pragma('dart2js:noInline')
  static Reference getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reference>(create);
  static Reference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get length => $_getI64(1);
  @$pb.TagNumber(2)
  set length($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get md5checksum => $_getSZ(2);
  @$pb.TagNumber(3)
  set md5checksum($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMd5checksum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMd5checksum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sourceUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourceUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSourceUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourceUri() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get sourceAccessions => $_getList(5);

  @$pb.TagNumber(7)
  $core.int get ncbiTaxonId => $_getIZ(6);
  @$pb.TagNumber(7)
  set ncbiTaxonId($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNcbiTaxonId() => $_has(6);
  @$pb.TagNumber(7)
  void clearNcbiTaxonId() => clearField(7);
}

class ReferenceSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReferenceSet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceIds')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5checksum')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ncbiTaxonId',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assemblyId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceUri')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceAccessions')
    ..hasRequiredFields = false;

  ReferenceSet._() : super();
  factory ReferenceSet({
    $core.String? id,
    $core.Iterable<$core.String>? referenceIds,
    $core.String? md5checksum,
    $core.int? ncbiTaxonId,
    $core.String? description,
    $core.String? assemblyId,
    $core.String? sourceUri,
    $core.Iterable<$core.String>? sourceAccessions,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (referenceIds != null) {
      _result.referenceIds.addAll(referenceIds);
    }
    if (md5checksum != null) {
      _result.md5checksum = md5checksum;
    }
    if (ncbiTaxonId != null) {
      _result.ncbiTaxonId = ncbiTaxonId;
    }
    if (description != null) {
      _result.description = description;
    }
    if (assemblyId != null) {
      _result.assemblyId = assemblyId;
    }
    if (sourceUri != null) {
      _result.sourceUri = sourceUri;
    }
    if (sourceAccessions != null) {
      _result.sourceAccessions.addAll(sourceAccessions);
    }
    return _result;
  }
  factory ReferenceSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceSet clone() => ReferenceSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceSet copyWith(void Function(ReferenceSet) updates) =>
      super.copyWith((message) => updates(message as ReferenceSet))
          as ReferenceSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReferenceSet create() => ReferenceSet._();
  ReferenceSet createEmptyInstance() => create();
  static $pb.PbList<ReferenceSet> createRepeated() =>
      $pb.PbList<ReferenceSet>();
  @$core.pragma('dart2js:noInline')
  static ReferenceSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceSet>(create);
  static ReferenceSet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get referenceIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get md5checksum => $_getSZ(2);
  @$pb.TagNumber(3)
  set md5checksum($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMd5checksum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMd5checksum() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get ncbiTaxonId => $_getIZ(3);
  @$pb.TagNumber(4)
  set ncbiTaxonId($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNcbiTaxonId() => $_has(3);
  @$pb.TagNumber(4)
  void clearNcbiTaxonId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assemblyId => $_getSZ(5);
  @$pb.TagNumber(6)
  set assemblyId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAssemblyId() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssemblyId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get sourceUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set sourceUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSourceUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearSourceUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get sourceAccessions => $_getList(7);
}

class SearchReferenceSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReferenceSetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5checksums')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessions')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assemblyId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReferenceSetsRequest._() : super();
  factory SearchReferenceSetsRequest({
    $core.Iterable<$core.String>? md5checksums,
    $core.Iterable<$core.String>? accessions,
    $core.String? assemblyId,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (md5checksums != null) {
      _result.md5checksums.addAll(md5checksums);
    }
    if (accessions != null) {
      _result.accessions.addAll(accessions);
    }
    if (assemblyId != null) {
      _result.assemblyId = assemblyId;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory SearchReferenceSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferenceSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReferenceSetsRequest clone() =>
      SearchReferenceSetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReferenceSetsRequest copyWith(
          void Function(SearchReferenceSetsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReferenceSetsRequest))
          as SearchReferenceSetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferenceSetsRequest create() => SearchReferenceSetsRequest._();
  SearchReferenceSetsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReferenceSetsRequest> createRepeated() =>
      $pb.PbList<SearchReferenceSetsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchReferenceSetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReferenceSetsRequest>(create);
  static SearchReferenceSetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get md5checksums => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accessions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get assemblyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set assemblyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAssemblyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssemblyId() => clearField(3);

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

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);
}

class SearchReferenceSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReferenceSetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<ReferenceSet>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSets',
        $pb.PbFieldType.PM,
        subBuilder: ReferenceSet.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReferenceSetsResponse._() : super();
  factory SearchReferenceSetsResponse({
    $core.Iterable<ReferenceSet>? referenceSets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (referenceSets != null) {
      _result.referenceSets.addAll(referenceSets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchReferenceSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferenceSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReferenceSetsResponse clone() =>
      SearchReferenceSetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReferenceSetsResponse copyWith(
          void Function(SearchReferenceSetsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchReferenceSetsResponse))
          as SearchReferenceSetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferenceSetsResponse create() =>
      SearchReferenceSetsResponse._();
  SearchReferenceSetsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReferenceSetsResponse> createRepeated() =>
      $pb.PbList<SearchReferenceSetsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchReferenceSetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReferenceSetsResponse>(create);
  static SearchReferenceSetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReferenceSet> get referenceSets => $_getList(0);

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

class GetReferenceSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReferenceSetRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSetId')
    ..hasRequiredFields = false;

  GetReferenceSetRequest._() : super();
  factory GetReferenceSetRequest({
    $core.String? referenceSetId,
  }) {
    final _result = create();
    if (referenceSetId != null) {
      _result.referenceSetId = referenceSetId;
    }
    return _result;
  }
  factory GetReferenceSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReferenceSetRequest clone() =>
      GetReferenceSetRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReferenceSetRequest copyWith(
          void Function(GetReferenceSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceSetRequest))
          as GetReferenceSetRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReferenceSetRequest create() => GetReferenceSetRequest._();
  GetReferenceSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceSetRequest> createRepeated() =>
      $pb.PbList<GetReferenceSetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReferenceSetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReferenceSetRequest>(create);
  static GetReferenceSetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceSetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceSetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferenceSetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceSetId() => clearField(1);
}

class SearchReferencesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReferencesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'md5checksums')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessions')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceSetId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SearchReferencesRequest._() : super();
  factory SearchReferencesRequest({
    $core.Iterable<$core.String>? md5checksums,
    $core.Iterable<$core.String>? accessions,
    $core.String? referenceSetId,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (md5checksums != null) {
      _result.md5checksums.addAll(md5checksums);
    }
    if (accessions != null) {
      _result.accessions.addAll(accessions);
    }
    if (referenceSetId != null) {
      _result.referenceSetId = referenceSetId;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory SearchReferencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReferencesRequest clone() =>
      SearchReferencesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReferencesRequest copyWith(
          void Function(SearchReferencesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchReferencesRequest))
          as SearchReferencesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferencesRequest create() => SearchReferencesRequest._();
  SearchReferencesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchReferencesRequest> createRepeated() =>
      $pb.PbList<SearchReferencesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchReferencesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReferencesRequest>(create);
  static SearchReferencesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get md5checksums => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accessions => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSetId() => clearField(3);

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

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);
}

class SearchReferencesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchReferencesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Reference>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'references',
        $pb.PbFieldType.PM,
        subBuilder: Reference.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchReferencesResponse._() : super();
  factory SearchReferencesResponse({
    $core.Iterable<Reference>? references,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (references != null) {
      _result.references.addAll(references);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchReferencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchReferencesResponse clone() =>
      SearchReferencesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchReferencesResponse copyWith(
          void Function(SearchReferencesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchReferencesResponse))
          as SearchReferencesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchReferencesResponse create() => SearchReferencesResponse._();
  SearchReferencesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchReferencesResponse> createRepeated() =>
      $pb.PbList<SearchReferencesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchReferencesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchReferencesResponse>(create);
  static SearchReferencesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Reference> get references => $_getList(0);

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

class GetReferenceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetReferenceRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceId')
    ..hasRequiredFields = false;

  GetReferenceRequest._() : super();
  factory GetReferenceRequest({
    $core.String? referenceId,
  }) {
    final _result = create();
    if (referenceId != null) {
      _result.referenceId = referenceId;
    }
    return _result;
  }
  factory GetReferenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReferenceRequest clone() => GetReferenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReferenceRequest copyWith(void Function(GetReferenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceRequest))
          as GetReferenceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetReferenceRequest create() => GetReferenceRequest._();
  GetReferenceRequest createEmptyInstance() => create();
  static $pb.PbList<GetReferenceRequest> createRepeated() =>
      $pb.PbList<GetReferenceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetReferenceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetReferenceRequest>(create);
  static GetReferenceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);
}

class ListBasesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBasesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'referenceId')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'start')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'end')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListBasesRequest._() : super();
  factory ListBasesRequest({
    $core.String? referenceId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final _result = create();
    if (referenceId != null) {
      _result.referenceId = referenceId;
    }
    if (start != null) {
      _result.start = start;
    }
    if (end != null) {
      _result.end = end;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    return _result;
  }
  factory ListBasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBasesRequest clone() => ListBasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBasesRequest copyWith(void Function(ListBasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBasesRequest))
          as ListBasesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBasesRequest create() => ListBasesRequest._();
  ListBasesRequest createEmptyInstance() => create();
  static $pb.PbList<ListBasesRequest> createRepeated() =>
      $pb.PbList<ListBasesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBasesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBasesRequest>(create);
  static ListBasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get referenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set referenceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReferenceId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get start => $_getI64(1);
  @$pb.TagNumber(2)
  set start($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get end => $_getI64(2);
  @$pb.TagNumber(3)
  set end($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnd() => clearField(3);

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

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);
}

class ListBasesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListBasesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sequence')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListBasesResponse._() : super();
  factory ListBasesResponse({
    $fixnum.Int64? offset,
    $core.String? sequence,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (offset != null) {
      _result.offset = offset;
    }
    if (sequence != null) {
      _result.sequence = sequence;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListBasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBasesResponse clone() => ListBasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBasesResponse copyWith(void Function(ListBasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListBasesResponse))
          as ListBasesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBasesResponse create() => ListBasesResponse._();
  ListBasesResponse createEmptyInstance() => create();
  static $pb.PbList<ListBasesResponse> createRepeated() =>
      $pb.PbList<ListBasesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBasesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBasesResponse>(create);
  static ListBasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sequence => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequence($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequence() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequence() => clearField(2);

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
