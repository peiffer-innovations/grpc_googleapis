//
//  Generated code. Do not modify.
//  source: google/genomics/v1/references.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

///  A reference is a canonical assembled DNA sequence, intended to act as a
///  reference coordinate space for other genomic annotations. A single reference
///  might represent the human chromosome 1 or mitochandrial DNA, for instance. A
///  reference belongs to one or more reference sets.
///
///  For more genomics resource definitions, see [Fundamentals of Google
///  Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
class Reference extends $pb.GeneratedMessage {
  factory Reference({
    $core.String? id,
    $fixnum.Int64? length,
    $core.String? md5checksum,
    $core.String? name,
    $core.String? sourceUri,
    $core.Iterable<$core.String>? sourceAccessions,
    $core.int? ncbiTaxonId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (length != null) {
      $result.length = length;
    }
    if (md5checksum != null) {
      $result.md5checksum = md5checksum;
    }
    if (name != null) {
      $result.name = name;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (sourceAccessions != null) {
      $result.sourceAccessions.addAll(sourceAccessions);
    }
    if (ncbiTaxonId != null) {
      $result.ncbiTaxonId = ncbiTaxonId;
    }
    return $result;
  }
  Reference._() : super();
  factory Reference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Reference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Reference',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aInt64(2, _omitFieldNames ? '' : 'length')
    ..aOS(3, _omitFieldNames ? '' : 'md5checksum')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'sourceUri')
    ..pPS(6, _omitFieldNames ? '' : 'sourceAccessions')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'ncbiTaxonId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Reference clone() => Reference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Reference copyWith(void Function(Reference) updates) =>
      super.copyWith((message) => updates(message as Reference)) as Reference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reference create() => Reference._();
  Reference createEmptyInstance() => create();
  static $pb.PbList<Reference> createRepeated() => $pb.PbList<Reference>();
  @$core.pragma('dart2js:noInline')
  static Reference getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reference>(create);
  static Reference? _defaultInstance;

  /// The server-generated reference ID, unique across all references.
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

  /// The length of this reference's sequence.
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

  /// MD5 of the upper-case sequence excluding all whitespace characters (this
  /// is equivalent to SQ:M5 in SAM). This value is represented in lower case
  /// hexadecimal format.
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

  /// The name of this reference, for example `22`.
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

  /// The URI from which the sequence was obtained. Typically specifies a FASTA
  /// format file.
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

  /// All known corresponding accession IDs in INSDC (GenBank/ENA/DDBJ) ideally
  /// with a version number, for example `GCF_000001405.26`.
  @$pb.TagNumber(6)
  $core.List<$core.String> get sourceAccessions => $_getList(5);

  /// ID from http://www.ncbi.nlm.nih.gov/taxonomy. For example, 9606 for human.
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

///  A reference set is a set of references which typically comprise a reference
///  assembly for a species, such as `GRCh38` which is representative
///  of the human genome. A reference set defines a common coordinate space for
///  comparing reference-aligned experimental data. A reference set contains 1 or
///  more references.
///
///  For more genomics resource definitions, see [Fundamentals of Google
///  Genomics](https://cloud.google.com/genomics/fundamentals-of-google-genomics)
class ReferenceSet extends $pb.GeneratedMessage {
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
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (referenceIds != null) {
      $result.referenceIds.addAll(referenceIds);
    }
    if (md5checksum != null) {
      $result.md5checksum = md5checksum;
    }
    if (ncbiTaxonId != null) {
      $result.ncbiTaxonId = ncbiTaxonId;
    }
    if (description != null) {
      $result.description = description;
    }
    if (assemblyId != null) {
      $result.assemblyId = assemblyId;
    }
    if (sourceUri != null) {
      $result.sourceUri = sourceUri;
    }
    if (sourceAccessions != null) {
      $result.sourceAccessions.addAll(sourceAccessions);
    }
    return $result;
  }
  ReferenceSet._() : super();
  factory ReferenceSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReferenceSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceSet',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'referenceIds')
    ..aOS(3, _omitFieldNames ? '' : 'md5checksum')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'ncbiTaxonId', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'assemblyId')
    ..aOS(7, _omitFieldNames ? '' : 'sourceUri')
    ..pPS(8, _omitFieldNames ? '' : 'sourceAccessions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReferenceSet clone() => ReferenceSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReferenceSet copyWith(void Function(ReferenceSet) updates) =>
      super.copyWith((message) => updates(message as ReferenceSet))
          as ReferenceSet;

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

  /// The server-generated reference set ID, unique across all reference sets.
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

  /// The IDs of the reference objects that are part of this set.
  /// `Reference.md5checksum` must be unique within this set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get referenceIds => $_getList(1);

  /// Order-independent MD5 checksum which identifies this reference set. The
  /// checksum is computed by sorting all lower case hexidecimal string
  /// `reference.md5checksum` (for all reference in this set) in
  /// ascending lexicographic order, concatenating, and taking the MD5 of that
  /// value. The resulting value is represented in lower case hexadecimal format.
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

  /// ID from http://www.ncbi.nlm.nih.gov/taxonomy (for example, 9606 for human)
  /// indicating the species which this reference set is intended to model. Note
  /// that contained references may specify a different `ncbiTaxonId`, as
  /// assemblies may contain reference sequences which do not belong to the
  /// modeled species, for example EBV in a human reference genome.
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

  /// Free text description of this reference set.
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

  /// Public id of this reference set, such as `GRCh37`.
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

  /// The URI from which the references were obtained.
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

  /// All known corresponding accession IDs in INSDC (GenBank/ENA/DDBJ) ideally
  /// with a version number, for example `NC_000001.11`.
  @$pb.TagNumber(8)
  $core.List<$core.String> get sourceAccessions => $_getList(7);
}

class SearchReferenceSetsRequest extends $pb.GeneratedMessage {
  factory SearchReferenceSetsRequest({
    $core.Iterable<$core.String>? md5checksums,
    $core.Iterable<$core.String>? accessions,
    $core.String? assemblyId,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (md5checksums != null) {
      $result.md5checksums.addAll(md5checksums);
    }
    if (accessions != null) {
      $result.accessions.addAll(accessions);
    }
    if (assemblyId != null) {
      $result.assemblyId = assemblyId;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchReferenceSetsRequest._() : super();
  factory SearchReferenceSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferenceSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReferenceSetsRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'md5checksums')
    ..pPS(2, _omitFieldNames ? '' : 'accessions')
    ..aOS(3, _omitFieldNames ? '' : 'assemblyId')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as SearchReferenceSetsRequest;

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

  /// If present, return reference sets for which the
  /// [md5checksum][google.genomics.v1.ReferenceSet.md5checksum] matches exactly.
  @$pb.TagNumber(1)
  $core.List<$core.String> get md5checksums => $_getList(0);

  /// If present, return reference sets for which a prefix of any of
  /// [sourceAccessions][google.genomics.v1.ReferenceSet.source_accessions]
  /// match any of these strings. Accession numbers typically have a main number
  /// and a version, for example `NC_000001.11`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get accessions => $_getList(1);

  /// If present, return reference sets for which a substring of their
  /// `assemblyId` matches this string (case insensitive).
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

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
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

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 1024. The maximum value is 4096.
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
  factory SearchReferenceSetsResponse({
    $core.Iterable<ReferenceSet>? referenceSets,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (referenceSets != null) {
      $result.referenceSets.addAll(referenceSets);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchReferenceSetsResponse._() : super();
  factory SearchReferenceSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferenceSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReferenceSetsResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<ReferenceSet>(
        1, _omitFieldNames ? '' : 'referenceSets', $pb.PbFieldType.PM,
        subBuilder: ReferenceSet.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as SearchReferenceSetsResponse;

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

  /// The matching references sets.
  @$pb.TagNumber(1)
  $core.List<ReferenceSet> get referenceSets => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
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
  factory GetReferenceSetRequest({
    $core.String? referenceSetId,
  }) {
    final $result = create();
    if (referenceSetId != null) {
      $result.referenceSetId = referenceSetId;
    }
    return $result;
  }
  GetReferenceSetRequest._() : super();
  factory GetReferenceSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReferenceSetRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceSetId')
    ..hasRequiredFields = false;

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
          as GetReferenceSetRequest;

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

  /// The ID of the reference set.
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
  factory SearchReferencesRequest({
    $core.Iterable<$core.String>? md5checksums,
    $core.Iterable<$core.String>? accessions,
    $core.String? referenceSetId,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (md5checksums != null) {
      $result.md5checksums.addAll(md5checksums);
    }
    if (accessions != null) {
      $result.accessions.addAll(accessions);
    }
    if (referenceSetId != null) {
      $result.referenceSetId = referenceSetId;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  SearchReferencesRequest._() : super();
  factory SearchReferencesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferencesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReferencesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'md5checksums')
    ..pPS(2, _omitFieldNames ? '' : 'accessions')
    ..aOS(3, _omitFieldNames ? '' : 'referenceSetId')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

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
          as SearchReferencesRequest;

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

  /// If present, return references for which the
  /// [md5checksum][google.genomics.v1.Reference.md5checksum] matches exactly.
  @$pb.TagNumber(1)
  $core.List<$core.String> get md5checksums => $_getList(0);

  /// If present, return references for which a prefix of any of
  /// [sourceAccessions][google.genomics.v1.Reference.source_accessions] match
  /// any of these strings. Accession numbers typically have a main number and a
  /// version, for example `GCF_000001405.26`.
  @$pb.TagNumber(2)
  $core.List<$core.String> get accessions => $_getList(1);

  /// If present, return only references which belong to this reference set.
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

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
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

  /// The maximum number of results to return in a single page. If unspecified,
  /// defaults to 1024. The maximum value is 4096.
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
  factory SearchReferencesResponse({
    $core.Iterable<Reference>? references,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (references != null) {
      $result.references.addAll(references);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  SearchReferencesResponse._() : super();
  factory SearchReferencesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchReferencesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchReferencesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..pc<Reference>(1, _omitFieldNames ? '' : 'references', $pb.PbFieldType.PM,
        subBuilder: Reference.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

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
          as SearchReferencesResponse;

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

  /// The matching references.
  @$pb.TagNumber(1)
  $core.List<Reference> get references => $_getList(0);

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
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
  factory GetReferenceRequest({
    $core.String? referenceId,
  }) {
    final $result = create();
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    return $result;
  }
  GetReferenceRequest._() : super();
  factory GetReferenceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetReferenceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetReferenceRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetReferenceRequest clone() => GetReferenceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetReferenceRequest copyWith(void Function(GetReferenceRequest) updates) =>
      super.copyWith((message) => updates(message as GetReferenceRequest))
          as GetReferenceRequest;

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

  /// The ID of the reference.
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
  factory ListBasesRequest({
    $core.String? referenceId,
    $fixnum.Int64? start,
    $fixnum.Int64? end,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (referenceId != null) {
      $result.referenceId = referenceId;
    }
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListBasesRequest._() : super();
  factory ListBasesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBasesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBasesRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'referenceId')
    ..aInt64(2, _omitFieldNames ? '' : 'start')
    ..aInt64(3, _omitFieldNames ? '' : 'end')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBasesRequest clone() => ListBasesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBasesRequest copyWith(void Function(ListBasesRequest) updates) =>
      super.copyWith((message) => updates(message as ListBasesRequest))
          as ListBasesRequest;

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

  /// The ID of the reference.
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

  /// The start position (0-based) of this query. Defaults to 0.
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

  /// The end position (0-based, exclusive) of this query. Defaults to the length
  /// of this reference.
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

  /// The continuation token, which is used to page through large result sets.
  /// To get the next page of results, set this parameter to the value of
  /// `nextPageToken` from the previous response.
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

  /// The maximum number of bases to return in a single page. If unspecified,
  /// defaults to 200Kbp (kilo base pairs). The maximum value is 10Mbp (mega base
  /// pairs).
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
  factory ListBasesResponse({
    $fixnum.Int64? offset,
    $core.String? sequence,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    if (sequence != null) {
      $result.sequence = sequence;
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListBasesResponse._() : super();
  factory ListBasesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBasesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBasesResponse',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.genomics.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offset')
    ..aOS(2, _omitFieldNames ? '' : 'sequence')
    ..aOS(3, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListBasesResponse clone() => ListBasesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListBasesResponse copyWith(void Function(ListBasesResponse) updates) =>
      super.copyWith((message) => updates(message as ListBasesResponse))
          as ListBasesResponse;

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

  /// The offset position (0-based) of the given `sequence` from the
  /// start of this `Reference`. This value will differ for each page
  /// in a paginated request.
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

  /// A substring of the bases that make up this reference.
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

  /// The continuation token, which is used to page through large result sets.
  /// Provide this value in a subsequent request to return the next page of
  /// results. This field will be empty if there aren't any additional results.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
