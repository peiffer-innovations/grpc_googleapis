///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanagerserialization.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policytagmanager.pb.dart' as $2;

import 'policytagmanager.pbenum.dart' as $2;

class SerializedTaxonomy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SerializedTaxonomy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<SerializedPolicyTag>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTags',
        $pb.PbFieldType.PM,
        subBuilder: SerializedPolicyTag.create)
    ..pc<$2.Taxonomy_PolicyType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'activatedPolicyTypes',
        $pb.PbFieldType.PE,
        valueOf: $2.Taxonomy_PolicyType.valueOf,
        enumValues: $2.Taxonomy_PolicyType.values)
    ..hasRequiredFields = false;

  SerializedTaxonomy._() : super();
  factory SerializedTaxonomy({
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<SerializedPolicyTag>? policyTags,
    $core.Iterable<$2.Taxonomy_PolicyType>? activatedPolicyTypes,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (policyTags != null) {
      _result.policyTags.addAll(policyTags);
    }
    if (activatedPolicyTypes != null) {
      _result.activatedPolicyTypes.addAll(activatedPolicyTypes);
    }
    return _result;
  }
  factory SerializedTaxonomy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SerializedTaxonomy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SerializedTaxonomy clone() => SerializedTaxonomy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SerializedTaxonomy copyWith(void Function(SerializedTaxonomy) updates) =>
      super.copyWith((message) => updates(message as SerializedTaxonomy))
          as SerializedTaxonomy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SerializedTaxonomy create() => SerializedTaxonomy._();
  SerializedTaxonomy createEmptyInstance() => create();
  static $pb.PbList<SerializedTaxonomy> createRepeated() =>
      $pb.PbList<SerializedTaxonomy>();
  @$core.pragma('dart2js:noInline')
  static SerializedTaxonomy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SerializedTaxonomy>(create);
  static SerializedTaxonomy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<SerializedPolicyTag> get policyTags => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$2.Taxonomy_PolicyType> get activatedPolicyTypes => $_getList(3);
}

class SerializedPolicyTag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SerializedPolicyTag',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policyTag')
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
    ..pc<SerializedPolicyTag>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'childPolicyTags',
        $pb.PbFieldType.PM,
        subBuilder: SerializedPolicyTag.create)
    ..hasRequiredFields = false;

  SerializedPolicyTag._() : super();
  factory SerializedPolicyTag({
    $core.String? policyTag,
    $core.String? displayName,
    $core.String? description,
    $core.Iterable<SerializedPolicyTag>? childPolicyTags,
  }) {
    final _result = create();
    if (policyTag != null) {
      _result.policyTag = policyTag;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (childPolicyTags != null) {
      _result.childPolicyTags.addAll(childPolicyTags);
    }
    return _result;
  }
  factory SerializedPolicyTag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SerializedPolicyTag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SerializedPolicyTag clone() => SerializedPolicyTag()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SerializedPolicyTag copyWith(void Function(SerializedPolicyTag) updates) =>
      super.copyWith((message) => updates(message as SerializedPolicyTag))
          as SerializedPolicyTag; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SerializedPolicyTag create() => SerializedPolicyTag._();
  SerializedPolicyTag createEmptyInstance() => create();
  static $pb.PbList<SerializedPolicyTag> createRepeated() =>
      $pb.PbList<SerializedPolicyTag>();
  @$core.pragma('dart2js:noInline')
  static SerializedPolicyTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SerializedPolicyTag>(create);
  static SerializedPolicyTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get policyTag => $_getSZ(0);
  @$pb.TagNumber(1)
  set policyTag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicyTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicyTag() => clearField(1);

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
  $core.List<SerializedPolicyTag> get childPolicyTags => $_getList(3);
}

class ReplaceTaxonomyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReplaceTaxonomyRequest',
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
    ..aOM<SerializedTaxonomy>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serializedTaxonomy',
        subBuilder: SerializedTaxonomy.create)
    ..hasRequiredFields = false;

  ReplaceTaxonomyRequest._() : super();
  factory ReplaceTaxonomyRequest({
    $core.String? name,
    SerializedTaxonomy? serializedTaxonomy,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (serializedTaxonomy != null) {
      _result.serializedTaxonomy = serializedTaxonomy;
    }
    return _result;
  }
  factory ReplaceTaxonomyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReplaceTaxonomyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReplaceTaxonomyRequest clone() =>
      ReplaceTaxonomyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReplaceTaxonomyRequest copyWith(
          void Function(ReplaceTaxonomyRequest) updates) =>
      super.copyWith((message) => updates(message as ReplaceTaxonomyRequest))
          as ReplaceTaxonomyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplaceTaxonomyRequest create() => ReplaceTaxonomyRequest._();
  ReplaceTaxonomyRequest createEmptyInstance() => create();
  static $pb.PbList<ReplaceTaxonomyRequest> createRepeated() =>
      $pb.PbList<ReplaceTaxonomyRequest>();
  @$core.pragma('dart2js:noInline')
  static ReplaceTaxonomyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReplaceTaxonomyRequest>(create);
  static ReplaceTaxonomyRequest? _defaultInstance;

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
  SerializedTaxonomy get serializedTaxonomy => $_getN(1);
  @$pb.TagNumber(2)
  set serializedTaxonomy(SerializedTaxonomy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSerializedTaxonomy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerializedTaxonomy() => clearField(2);
  @$pb.TagNumber(2)
  SerializedTaxonomy ensureSerializedTaxonomy() => $_ensure(1);
}

enum ImportTaxonomiesRequest_Source {
  inlineSource,
  crossRegionalSource,
  notSet
}

class ImportTaxonomiesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportTaxonomiesRequest_Source>
      _ImportTaxonomiesRequest_SourceByTag = {
    2: ImportTaxonomiesRequest_Source.inlineSource,
    3: ImportTaxonomiesRequest_Source.crossRegionalSource,
    0: ImportTaxonomiesRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportTaxonomiesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<InlineSource>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inlineSource',
        subBuilder: InlineSource.create)
    ..aOM<CrossRegionalSource>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'crossRegionalSource',
        subBuilder: CrossRegionalSource.create)
    ..hasRequiredFields = false;

  ImportTaxonomiesRequest._() : super();
  factory ImportTaxonomiesRequest({
    $core.String? parent,
    InlineSource? inlineSource,
    CrossRegionalSource? crossRegionalSource,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (inlineSource != null) {
      _result.inlineSource = inlineSource;
    }
    if (crossRegionalSource != null) {
      _result.crossRegionalSource = crossRegionalSource;
    }
    return _result;
  }
  factory ImportTaxonomiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportTaxonomiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportTaxonomiesRequest clone() =>
      ImportTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportTaxonomiesRequest copyWith(
          void Function(ImportTaxonomiesRequest) updates) =>
      super.copyWith((message) => updates(message as ImportTaxonomiesRequest))
          as ImportTaxonomiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesRequest create() => ImportTaxonomiesRequest._();
  ImportTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ImportTaxonomiesRequest> createRepeated() =>
      $pb.PbList<ImportTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportTaxonomiesRequest>(create);
  static ImportTaxonomiesRequest? _defaultInstance;

  ImportTaxonomiesRequest_Source whichSource() =>
      _ImportTaxonomiesRequest_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => clearField($_whichOneof(0));

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
  InlineSource get inlineSource => $_getN(1);
  @$pb.TagNumber(2)
  set inlineSource(InlineSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInlineSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineSource() => clearField(2);
  @$pb.TagNumber(2)
  InlineSource ensureInlineSource() => $_ensure(1);

  @$pb.TagNumber(3)
  CrossRegionalSource get crossRegionalSource => $_getN(2);
  @$pb.TagNumber(3)
  set crossRegionalSource(CrossRegionalSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCrossRegionalSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearCrossRegionalSource() => clearField(3);
  @$pb.TagNumber(3)
  CrossRegionalSource ensureCrossRegionalSource() => $_ensure(2);
}

class InlineSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InlineSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<SerializedTaxonomy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomies',
        $pb.PbFieldType.PM,
        subBuilder: SerializedTaxonomy.create)
    ..hasRequiredFields = false;

  InlineSource._() : super();
  factory InlineSource({
    $core.Iterable<SerializedTaxonomy>? taxonomies,
  }) {
    final _result = create();
    if (taxonomies != null) {
      _result.taxonomies.addAll(taxonomies);
    }
    return _result;
  }
  factory InlineSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InlineSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InlineSource clone() => InlineSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InlineSource copyWith(void Function(InlineSource) updates) =>
      super.copyWith((message) => updates(message as InlineSource))
          as InlineSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineSource create() => InlineSource._();
  InlineSource createEmptyInstance() => create();
  static $pb.PbList<InlineSource> createRepeated() =>
      $pb.PbList<InlineSource>();
  @$core.pragma('dart2js:noInline')
  static InlineSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InlineSource>(create);
  static InlineSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SerializedTaxonomy> get taxonomies => $_getList(0);
}

class CrossRegionalSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CrossRegionalSource',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomy')
    ..hasRequiredFields = false;

  CrossRegionalSource._() : super();
  factory CrossRegionalSource({
    $core.String? taxonomy,
  }) {
    final _result = create();
    if (taxonomy != null) {
      _result.taxonomy = taxonomy;
    }
    return _result;
  }
  factory CrossRegionalSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CrossRegionalSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CrossRegionalSource clone() => CrossRegionalSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CrossRegionalSource copyWith(void Function(CrossRegionalSource) updates) =>
      super.copyWith((message) => updates(message as CrossRegionalSource))
          as CrossRegionalSource; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CrossRegionalSource create() => CrossRegionalSource._();
  CrossRegionalSource createEmptyInstance() => create();
  static $pb.PbList<CrossRegionalSource> createRepeated() =>
      $pb.PbList<CrossRegionalSource>();
  @$core.pragma('dart2js:noInline')
  static CrossRegionalSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrossRegionalSource>(create);
  static CrossRegionalSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taxonomy => $_getSZ(0);
  @$pb.TagNumber(1)
  set taxonomy($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTaxonomy() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaxonomy() => clearField(1);
}

class ImportTaxonomiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportTaxonomiesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<$2.Taxonomy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomies',
        $pb.PbFieldType.PM,
        subBuilder: $2.Taxonomy.create)
    ..hasRequiredFields = false;

  ImportTaxonomiesResponse._() : super();
  factory ImportTaxonomiesResponse({
    $core.Iterable<$2.Taxonomy>? taxonomies,
  }) {
    final _result = create();
    if (taxonomies != null) {
      _result.taxonomies.addAll(taxonomies);
    }
    return _result;
  }
  factory ImportTaxonomiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportTaxonomiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportTaxonomiesResponse clone() =>
      ImportTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportTaxonomiesResponse copyWith(
          void Function(ImportTaxonomiesResponse) updates) =>
      super.copyWith((message) => updates(message as ImportTaxonomiesResponse))
          as ImportTaxonomiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesResponse create() => ImportTaxonomiesResponse._();
  ImportTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ImportTaxonomiesResponse> createRepeated() =>
      $pb.PbList<ImportTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportTaxonomiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportTaxonomiesResponse>(create);
  static ImportTaxonomiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Taxonomy> get taxonomies => $_getList(0);
}

enum ExportTaxonomiesRequest_Destination { serializedTaxonomies, notSet }

class ExportTaxonomiesRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportTaxonomiesRequest_Destination>
      _ExportTaxonomiesRequest_DestinationByTag = {
    3: ExportTaxonomiesRequest_Destination.serializedTaxonomies,
    0: ExportTaxonomiesRequest_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportTaxonomiesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomies')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serializedTaxonomies')
    ..hasRequiredFields = false;

  ExportTaxonomiesRequest._() : super();
  factory ExportTaxonomiesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? taxonomies,
    $core.bool? serializedTaxonomies,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (taxonomies != null) {
      _result.taxonomies.addAll(taxonomies);
    }
    if (serializedTaxonomies != null) {
      _result.serializedTaxonomies = serializedTaxonomies;
    }
    return _result;
  }
  factory ExportTaxonomiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportTaxonomiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportTaxonomiesRequest clone() =>
      ExportTaxonomiesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportTaxonomiesRequest copyWith(
          void Function(ExportTaxonomiesRequest) updates) =>
      super.copyWith((message) => updates(message as ExportTaxonomiesRequest))
          as ExportTaxonomiesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesRequest create() => ExportTaxonomiesRequest._();
  ExportTaxonomiesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportTaxonomiesRequest> createRepeated() =>
      $pb.PbList<ExportTaxonomiesRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportTaxonomiesRequest>(create);
  static ExportTaxonomiesRequest? _defaultInstance;

  ExportTaxonomiesRequest_Destination whichDestination() =>
      _ExportTaxonomiesRequest_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

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
  $core.List<$core.String> get taxonomies => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get serializedTaxonomies => $_getBF(2);
  @$pb.TagNumber(3)
  set serializedTaxonomies($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSerializedTaxonomies() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializedTaxonomies() => clearField(3);
}

class ExportTaxonomiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportTaxonomiesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pc<SerializedTaxonomy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taxonomies',
        $pb.PbFieldType.PM,
        subBuilder: SerializedTaxonomy.create)
    ..hasRequiredFields = false;

  ExportTaxonomiesResponse._() : super();
  factory ExportTaxonomiesResponse({
    $core.Iterable<SerializedTaxonomy>? taxonomies,
  }) {
    final _result = create();
    if (taxonomies != null) {
      _result.taxonomies.addAll(taxonomies);
    }
    return _result;
  }
  factory ExportTaxonomiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportTaxonomiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportTaxonomiesResponse clone() =>
      ExportTaxonomiesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportTaxonomiesResponse copyWith(
          void Function(ExportTaxonomiesResponse) updates) =>
      super.copyWith((message) => updates(message as ExportTaxonomiesResponse))
          as ExportTaxonomiesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesResponse create() => ExportTaxonomiesResponse._();
  ExportTaxonomiesResponse createEmptyInstance() => create();
  static $pb.PbList<ExportTaxonomiesResponse> createRepeated() =>
      $pb.PbList<ExportTaxonomiesResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportTaxonomiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportTaxonomiesResponse>(create);
  static ExportTaxonomiesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SerializedTaxonomy> get taxonomies => $_getList(0);
}
