///
//  Generated code. Do not modify.
//  source: google/firestore/bundle/bundle.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../v1/query.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;
import '../v1/document.pb.dart' as $2;

import 'bundle.pbenum.dart';

export 'bundle.pbenum.dart';

enum BundledQuery_QueryType { structuredQuery, notSet }

class BundledQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BundledQuery_QueryType>
      _BundledQuery_QueryTypeByTag = {
    2: BundledQuery_QueryType.structuredQuery,
    0: BundledQuery_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BundledQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.bundle'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$0.StructuredQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'structuredQuery',
        subBuilder: $0.StructuredQuery.create)
    ..e<BundledQuery_LimitType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limitType',
        $pb.PbFieldType.OE,
        defaultOrMaker: BundledQuery_LimitType.FIRST,
        valueOf: BundledQuery_LimitType.valueOf,
        enumValues: BundledQuery_LimitType.values)
    ..hasRequiredFields = false;

  BundledQuery._() : super();
  factory BundledQuery({
    $core.String? parent,
    $0.StructuredQuery? structuredQuery,
    BundledQuery_LimitType? limitType,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (structuredQuery != null) {
      _result.structuredQuery = structuredQuery;
    }
    if (limitType != null) {
      _result.limitType = limitType;
    }
    return _result;
  }
  factory BundledQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BundledQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BundledQuery clone() => BundledQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BundledQuery copyWith(void Function(BundledQuery) updates) =>
      super.copyWith((message) => updates(message as BundledQuery))
          as BundledQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BundledQuery create() => BundledQuery._();
  BundledQuery createEmptyInstance() => create();
  static $pb.PbList<BundledQuery> createRepeated() =>
      $pb.PbList<BundledQuery>();
  @$core.pragma('dart2js:noInline')
  static BundledQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BundledQuery>(create);
  static BundledQuery? _defaultInstance;

  BundledQuery_QueryType whichQueryType() =>
      _BundledQuery_QueryTypeByTag[$_whichOneof(0)]!;
  void clearQueryType() => clearField($_whichOneof(0));

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
  $0.StructuredQuery get structuredQuery => $_getN(1);
  @$pb.TagNumber(2)
  set structuredQuery($0.StructuredQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStructuredQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearStructuredQuery() => clearField(2);
  @$pb.TagNumber(2)
  $0.StructuredQuery ensureStructuredQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  BundledQuery_LimitType get limitType => $_getN(2);
  @$pb.TagNumber(3)
  set limitType(BundledQuery_LimitType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLimitType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitType() => clearField(3);
}

class NamedQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NamedQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.bundle'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<BundledQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bundledQuery',
        subBuilder: BundledQuery.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  NamedQuery._() : super();
  factory NamedQuery({
    $core.String? name,
    BundledQuery? bundledQuery,
    $1.Timestamp? readTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (bundledQuery != null) {
      _result.bundledQuery = bundledQuery;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    return _result;
  }
  factory NamedQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NamedQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NamedQuery clone() => NamedQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NamedQuery copyWith(void Function(NamedQuery) updates) =>
      super.copyWith((message) => updates(message as NamedQuery))
          as NamedQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NamedQuery create() => NamedQuery._();
  NamedQuery createEmptyInstance() => create();
  static $pb.PbList<NamedQuery> createRepeated() => $pb.PbList<NamedQuery>();
  @$core.pragma('dart2js:noInline')
  static NamedQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NamedQuery>(create);
  static NamedQuery? _defaultInstance;

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
  BundledQuery get bundledQuery => $_getN(1);
  @$pb.TagNumber(2)
  set bundledQuery(BundledQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBundledQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearBundledQuery() => clearField(2);
  @$pb.TagNumber(2)
  BundledQuery ensureBundledQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get readTime => $_getN(2);
  @$pb.TagNumber(3)
  set readTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReadTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureReadTime() => $_ensure(2);
}

class BundledDocumentMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BundledDocumentMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.bundle'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $1.Timestamp.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'exists')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queries')
    ..hasRequiredFields = false;

  BundledDocumentMetadata._() : super();
  factory BundledDocumentMetadata({
    $core.String? name,
    $1.Timestamp? readTime,
    $core.bool? exists,
    $core.Iterable<$core.String>? queries,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (exists != null) {
      _result.exists = exists;
    }
    if (queries != null) {
      _result.queries.addAll(queries);
    }
    return _result;
  }
  factory BundledDocumentMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BundledDocumentMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BundledDocumentMetadata clone() =>
      BundledDocumentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BundledDocumentMetadata copyWith(
          void Function(BundledDocumentMetadata) updates) =>
      super.copyWith((message) => updates(message as BundledDocumentMetadata))
          as BundledDocumentMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BundledDocumentMetadata create() => BundledDocumentMetadata._();
  BundledDocumentMetadata createEmptyInstance() => create();
  static $pb.PbList<BundledDocumentMetadata> createRepeated() =>
      $pb.PbList<BundledDocumentMetadata>();
  @$core.pragma('dart2js:noInline')
  static BundledDocumentMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BundledDocumentMetadata>(create);
  static BundledDocumentMetadata? _defaultInstance;

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
  $1.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get exists => $_getBF(2);
  @$pb.TagNumber(3)
  set exists($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExists() => $_has(2);
  @$pb.TagNumber(3)
  void clearExists() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get queries => $_getList(3);
}

class BundleMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BundleMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.bundle'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.OU3)
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalDocuments',
        $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBytes',
        $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  BundleMetadata._() : super();
  factory BundleMetadata({
    $core.String? id,
    $1.Timestamp? createTime,
    $core.int? version,
    $core.int? totalDocuments,
    $fixnum.Int64? totalBytes,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (version != null) {
      _result.version = version;
    }
    if (totalDocuments != null) {
      _result.totalDocuments = totalDocuments;
    }
    if (totalBytes != null) {
      _result.totalBytes = totalBytes;
    }
    return _result;
  }
  factory BundleMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BundleMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BundleMetadata clone() => BundleMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BundleMetadata copyWith(void Function(BundleMetadata) updates) =>
      super.copyWith((message) => updates(message as BundleMetadata))
          as BundleMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BundleMetadata create() => BundleMetadata._();
  BundleMetadata createEmptyInstance() => create();
  static $pb.PbList<BundleMetadata> createRepeated() =>
      $pb.PbList<BundleMetadata>();
  @$core.pragma('dart2js:noInline')
  static BundleMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BundleMetadata>(create);
  static BundleMetadata? _defaultInstance;

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
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get version => $_getIZ(2);
  @$pb.TagNumber(3)
  set version($core.int v) {
    $_setUnsignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersion() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalDocuments => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalDocuments($core.int v) {
    $_setUnsignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalDocuments() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set totalBytes($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalBytes() => clearField(5);
}

enum BundleElement_ElementType {
  metadata,
  namedQuery,
  documentMetadata,
  document,
  notSet
}

class BundleElement extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BundleElement_ElementType>
      _BundleElement_ElementTypeByTag = {
    1: BundleElement_ElementType.metadata,
    2: BundleElement_ElementType.namedQuery,
    3: BundleElement_ElementType.documentMetadata,
    4: BundleElement_ElementType.document,
    0: BundleElement_ElementType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BundleElement',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.firestore.bundle'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<BundleMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: BundleMetadata.create)
    ..aOM<NamedQuery>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namedQuery',
        subBuilder: NamedQuery.create)
    ..aOM<BundledDocumentMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentMetadata',
        subBuilder: BundledDocumentMetadata.create)
    ..aOM<$2.Document>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'document',
        subBuilder: $2.Document.create)
    ..hasRequiredFields = false;

  BundleElement._() : super();
  factory BundleElement({
    BundleMetadata? metadata,
    NamedQuery? namedQuery,
    BundledDocumentMetadata? documentMetadata,
    $2.Document? document,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (namedQuery != null) {
      _result.namedQuery = namedQuery;
    }
    if (documentMetadata != null) {
      _result.documentMetadata = documentMetadata;
    }
    if (document != null) {
      _result.document = document;
    }
    return _result;
  }
  factory BundleElement.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BundleElement.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BundleElement clone() => BundleElement()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BundleElement copyWith(void Function(BundleElement) updates) =>
      super.copyWith((message) => updates(message as BundleElement))
          as BundleElement; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BundleElement create() => BundleElement._();
  BundleElement createEmptyInstance() => create();
  static $pb.PbList<BundleElement> createRepeated() =>
      $pb.PbList<BundleElement>();
  @$core.pragma('dart2js:noInline')
  static BundleElement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BundleElement>(create);
  static BundleElement? _defaultInstance;

  BundleElement_ElementType whichElementType() =>
      _BundleElement_ElementTypeByTag[$_whichOneof(0)]!;
  void clearElementType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BundleMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(BundleMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  BundleMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  NamedQuery get namedQuery => $_getN(1);
  @$pb.TagNumber(2)
  set namedQuery(NamedQuery v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNamedQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearNamedQuery() => clearField(2);
  @$pb.TagNumber(2)
  NamedQuery ensureNamedQuery() => $_ensure(1);

  @$pb.TagNumber(3)
  BundledDocumentMetadata get documentMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set documentMetadata(BundledDocumentMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDocumentMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentMetadata() => clearField(3);
  @$pb.TagNumber(3)
  BundledDocumentMetadata ensureDocumentMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Document get document => $_getN(3);
  @$pb.TagNumber(4)
  set document($2.Document v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  $2.Document ensureDocument() => $_ensure(3);
}
