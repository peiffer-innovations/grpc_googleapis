// This is a generated file - do not edit.
//
// Generated from grafeas/v1/intoto_statement.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $3;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $4;

import 'intoto_provenance.pb.dart' as $0;
import 'slsa_provenance.pb.dart' as $1;
import 'slsa_provenance_zero_two.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum InTotoStatement_Predicate {
  provenance,
  slsaProvenance,
  slsaProvenanceZeroTwo,
  notSet
}

/// Spec defined at https://github.com/in-toto/attestation/tree/main/spec#statement
/// The serialized InTotoStatement will be stored as Envelope.payload.
/// Envelope.payloadType is always "application/vnd.in-toto+json".
class InTotoStatement extends $pb.GeneratedMessage {
  factory InTotoStatement({
    $core.String? type,
    $core.Iterable<Subject>? subject,
    $core.String? predicateType,
    $0.InTotoProvenance? provenance,
    $1.SlsaProvenance? slsaProvenance,
    $2.SlsaProvenanceZeroTwo? slsaProvenanceZeroTwo,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (subject != null) result.subject.addAll(subject);
    if (predicateType != null) result.predicateType = predicateType;
    if (provenance != null) result.provenance = provenance;
    if (slsaProvenance != null) result.slsaProvenance = slsaProvenance;
    if (slsaProvenanceZeroTwo != null)
      result.slsaProvenanceZeroTwo = slsaProvenanceZeroTwo;
    return result;
  }

  InTotoStatement._();

  factory InTotoStatement.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoStatement.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, InTotoStatement_Predicate>
      _InTotoStatement_PredicateByTag = {
    4: InTotoStatement_Predicate.provenance,
    5: InTotoStatement_Predicate.slsaProvenance,
    6: InTotoStatement_Predicate.slsaProvenanceZeroTwo,
    0: InTotoStatement_Predicate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoStatement',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : '_type', protoName: 'type')
    ..pPM<Subject>(2, _omitFieldNames ? '' : 'subject',
        subBuilder: Subject.create)
    ..aOS(3, _omitFieldNames ? '' : 'predicateType')
    ..aOM<$0.InTotoProvenance>(4, _omitFieldNames ? '' : 'provenance',
        subBuilder: $0.InTotoProvenance.create)
    ..aOM<$1.SlsaProvenance>(5, _omitFieldNames ? '' : 'slsaProvenance',
        subBuilder: $1.SlsaProvenance.create)
    ..aOM<$2.SlsaProvenanceZeroTwo>(
        6, _omitFieldNames ? '' : 'slsaProvenanceZeroTwo',
        subBuilder: $2.SlsaProvenanceZeroTwo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoStatement clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoStatement copyWith(void Function(InTotoStatement) updates) =>
      super.copyWith((message) => updates(message as InTotoStatement))
          as InTotoStatement;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoStatement create() => InTotoStatement._();
  @$core.override
  InTotoStatement createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoStatement getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InTotoStatement>(create);
  static InTotoStatement? _defaultInstance;

  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  InTotoStatement_Predicate whichPredicate() =>
      _InTotoStatement_PredicateByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  void clearPredicate() => $_clearField($_whichOneof(0));

  /// Always `https://in-toto.io/Statement/v0.1`.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Subject> get subject => $_getList(1);

  /// `https://slsa.dev/provenance/v0.1` for SlsaProvenance.
  @$pb.TagNumber(3)
  $core.String get predicateType => $_getSZ(2);
  @$pb.TagNumber(3)
  set predicateType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPredicateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredicateType() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.InTotoProvenance get provenance => $_getN(3);
  @$pb.TagNumber(4)
  set provenance($0.InTotoProvenance value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProvenance() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvenance() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.InTotoProvenance ensureProvenance() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.SlsaProvenance get slsaProvenance => $_getN(4);
  @$pb.TagNumber(5)
  set slsaProvenance($1.SlsaProvenance value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSlsaProvenance() => $_has(4);
  @$pb.TagNumber(5)
  void clearSlsaProvenance() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.SlsaProvenance ensureSlsaProvenance() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.SlsaProvenanceZeroTwo get slsaProvenanceZeroTwo => $_getN(5);
  @$pb.TagNumber(6)
  set slsaProvenanceZeroTwo($2.SlsaProvenanceZeroTwo value) =>
      $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSlsaProvenanceZeroTwo() => $_has(5);
  @$pb.TagNumber(6)
  void clearSlsaProvenanceZeroTwo() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.SlsaProvenanceZeroTwo ensureSlsaProvenanceZeroTwo() => $_ensure(5);
}

class Subject extends $pb.GeneratedMessage {
  factory Subject({
    $core.String? name,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (digest != null) result.digest.addEntries(digest);
    return result;
  }

  Subject._();

  factory Subject.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Subject.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Subject',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'digest',
        entryClassName: 'Subject.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subject clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subject copyWith(void Function(Subject) updates) =>
      super.copyWith((message) => updates(message as Subject)) as Subject;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subject create() => Subject._();
  @$core.override
  Subject createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Subject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subject>(create);
  static Subject? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// `"<ALGORITHM>": "<HEX_VALUE>"`
  /// Algorithms can be e.g. sha256, sha512
  /// See https://github.com/in-toto/attestation/blob/main/spec/field_types.md#DigestSet
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get digest => $_getMap(1);
}

/// Keep in sync with schema at
/// https://github.com/slsa-framework/slsa/blob/main/docs/provenance/schema/v1/provenance.proto
/// Builder renamed to ProvenanceBuilder because of Java conflicts.
class InTotoSlsaProvenanceV1_SlsaProvenanceV1 extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1_SlsaProvenanceV1({
    InTotoSlsaProvenanceV1_BuildDefinition? buildDefinition,
    InTotoSlsaProvenanceV1_RunDetails? runDetails,
  }) {
    final result = create();
    if (buildDefinition != null) result.buildDefinition = buildDefinition;
    if (runDetails != null) result.runDetails = runDetails;
    return result;
  }

  InTotoSlsaProvenanceV1_SlsaProvenanceV1._();

  factory InTotoSlsaProvenanceV1_SlsaProvenanceV1.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1_SlsaProvenanceV1.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1.SlsaProvenanceV1',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<InTotoSlsaProvenanceV1_BuildDefinition>(
        1, _omitFieldNames ? '' : 'buildDefinition',
        subBuilder: InTotoSlsaProvenanceV1_BuildDefinition.create)
    ..aOM<InTotoSlsaProvenanceV1_RunDetails>(
        2, _omitFieldNames ? '' : 'runDetails',
        subBuilder: InTotoSlsaProvenanceV1_RunDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_SlsaProvenanceV1 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_SlsaProvenanceV1 copyWith(
          void Function(InTotoSlsaProvenanceV1_SlsaProvenanceV1) updates) =>
      super.copyWith((message) =>
              updates(message as InTotoSlsaProvenanceV1_SlsaProvenanceV1))
          as InTotoSlsaProvenanceV1_SlsaProvenanceV1;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_SlsaProvenanceV1 create() =>
      InTotoSlsaProvenanceV1_SlsaProvenanceV1._();
  @$core.override
  InTotoSlsaProvenanceV1_SlsaProvenanceV1 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_SlsaProvenanceV1 getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InTotoSlsaProvenanceV1_SlsaProvenanceV1>(create);
  static InTotoSlsaProvenanceV1_SlsaProvenanceV1? _defaultInstance;

  @$pb.TagNumber(1)
  InTotoSlsaProvenanceV1_BuildDefinition get buildDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set buildDefinition(InTotoSlsaProvenanceV1_BuildDefinition value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildDefinition() => $_clearField(1);
  @$pb.TagNumber(1)
  InTotoSlsaProvenanceV1_BuildDefinition ensureBuildDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  InTotoSlsaProvenanceV1_RunDetails get runDetails => $_getN(1);
  @$pb.TagNumber(2)
  set runDetails(InTotoSlsaProvenanceV1_RunDetails value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRunDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearRunDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  InTotoSlsaProvenanceV1_RunDetails ensureRunDetails() => $_ensure(1);
}

class InTotoSlsaProvenanceV1_BuildDefinition extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1_BuildDefinition({
    $core.String? buildType,
    $3.Struct? externalParameters,
    $3.Struct? internalParameters,
    $core.Iterable<InTotoSlsaProvenanceV1_ResourceDescriptor>?
        resolvedDependencies,
  }) {
    final result = create();
    if (buildType != null) result.buildType = buildType;
    if (externalParameters != null)
      result.externalParameters = externalParameters;
    if (internalParameters != null)
      result.internalParameters = internalParameters;
    if (resolvedDependencies != null)
      result.resolvedDependencies.addAll(resolvedDependencies);
    return result;
  }

  InTotoSlsaProvenanceV1_BuildDefinition._();

  factory InTotoSlsaProvenanceV1_BuildDefinition.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1_BuildDefinition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1.BuildDefinition',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildType')
    ..aOM<$3.Struct>(2, _omitFieldNames ? '' : 'externalParameters',
        subBuilder: $3.Struct.create)
    ..aOM<$3.Struct>(3, _omitFieldNames ? '' : 'internalParameters',
        subBuilder: $3.Struct.create)
    ..pPM<InTotoSlsaProvenanceV1_ResourceDescriptor>(
        4, _omitFieldNames ? '' : 'resolvedDependencies',
        subBuilder: InTotoSlsaProvenanceV1_ResourceDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_BuildDefinition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_BuildDefinition copyWith(
          void Function(InTotoSlsaProvenanceV1_BuildDefinition) updates) =>
      super.copyWith((message) =>
              updates(message as InTotoSlsaProvenanceV1_BuildDefinition))
          as InTotoSlsaProvenanceV1_BuildDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_BuildDefinition create() =>
      InTotoSlsaProvenanceV1_BuildDefinition._();
  @$core.override
  InTotoSlsaProvenanceV1_BuildDefinition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_BuildDefinition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InTotoSlsaProvenanceV1_BuildDefinition>(create);
  static InTotoSlsaProvenanceV1_BuildDefinition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildType => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildType($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildType() => $_clearField(1);

  @$pb.TagNumber(2)
  $3.Struct get externalParameters => $_getN(1);
  @$pb.TagNumber(2)
  set externalParameters($3.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExternalParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalParameters() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.Struct ensureExternalParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Struct get internalParameters => $_getN(2);
  @$pb.TagNumber(3)
  set internalParameters($3.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInternalParameters() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternalParameters() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Struct ensureInternalParameters() => $_ensure(2);

  @$pb.TagNumber(4)
  $pb.PbList<InTotoSlsaProvenanceV1_ResourceDescriptor>
      get resolvedDependencies => $_getList(3);
}

class InTotoSlsaProvenanceV1_ResourceDescriptor extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1_ResourceDescriptor({
    $core.String? name,
    $core.String? uri,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
    $core.List<$core.int>? content,
    $core.String? downloadLocation,
    $core.String? mediaType,
    $core.Iterable<$core.MapEntry<$core.String, $3.Value>>? annotations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (uri != null) result.uri = uri;
    if (digest != null) result.digest.addEntries(digest);
    if (content != null) result.content = content;
    if (downloadLocation != null) result.downloadLocation = downloadLocation;
    if (mediaType != null) result.mediaType = mediaType;
    if (annotations != null) result.annotations.addEntries(annotations);
    return result;
  }

  InTotoSlsaProvenanceV1_ResourceDescriptor._();

  factory InTotoSlsaProvenanceV1_ResourceDescriptor.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1_ResourceDescriptor.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1.ResourceDescriptor',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'digest',
        entryClassName: 'InTotoSlsaProvenanceV1.ResourceDescriptor.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'downloadLocation')
    ..aOS(6, _omitFieldNames ? '' : 'mediaType')
    ..m<$core.String, $3.Value>(7, _omitFieldNames ? '' : 'annotations',
        entryClassName:
            'InTotoSlsaProvenanceV1.ResourceDescriptor.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.Value.create,
        valueDefaultOrMaker: $3.Value.getDefault,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_ResourceDescriptor clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_ResourceDescriptor copyWith(
          void Function(InTotoSlsaProvenanceV1_ResourceDescriptor) updates) =>
      super.copyWith((message) =>
              updates(message as InTotoSlsaProvenanceV1_ResourceDescriptor))
          as InTotoSlsaProvenanceV1_ResourceDescriptor;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_ResourceDescriptor create() =>
      InTotoSlsaProvenanceV1_ResourceDescriptor._();
  @$core.override
  InTotoSlsaProvenanceV1_ResourceDescriptor createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_ResourceDescriptor getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InTotoSlsaProvenanceV1_ResourceDescriptor>(create);
  static InTotoSlsaProvenanceV1_ResourceDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get digest => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get content => $_getN(3);
  @$pb.TagNumber(4)
  set content($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get downloadLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set downloadLocation($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDownloadLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadLocation() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get mediaType => $_getSZ(5);
  @$pb.TagNumber(6)
  set mediaType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMediaType() => $_has(5);
  @$pb.TagNumber(6)
  void clearMediaType() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $3.Value> get annotations => $_getMap(6);
}

class InTotoSlsaProvenanceV1_RunDetails extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1_RunDetails({
    InTotoSlsaProvenanceV1_ProvenanceBuilder? builder,
    InTotoSlsaProvenanceV1_BuildMetadata? metadata,
    $core.Iterable<InTotoSlsaProvenanceV1_ResourceDescriptor>? byproducts,
  }) {
    final result = create();
    if (builder != null) result.builder = builder;
    if (metadata != null) result.metadata = metadata;
    if (byproducts != null) result.byproducts.addAll(byproducts);
    return result;
  }

  InTotoSlsaProvenanceV1_RunDetails._();

  factory InTotoSlsaProvenanceV1_RunDetails.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1_RunDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1.RunDetails',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<InTotoSlsaProvenanceV1_ProvenanceBuilder>(
        1, _omitFieldNames ? '' : 'builder',
        subBuilder: InTotoSlsaProvenanceV1_ProvenanceBuilder.create)
    ..aOM<InTotoSlsaProvenanceV1_BuildMetadata>(
        2, _omitFieldNames ? '' : 'metadata',
        subBuilder: InTotoSlsaProvenanceV1_BuildMetadata.create)
    ..pPM<InTotoSlsaProvenanceV1_ResourceDescriptor>(
        3, _omitFieldNames ? '' : 'byproducts',
        subBuilder: InTotoSlsaProvenanceV1_ResourceDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_RunDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_RunDetails copyWith(
          void Function(InTotoSlsaProvenanceV1_RunDetails) updates) =>
      super.copyWith((message) =>
              updates(message as InTotoSlsaProvenanceV1_RunDetails))
          as InTotoSlsaProvenanceV1_RunDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_RunDetails create() =>
      InTotoSlsaProvenanceV1_RunDetails._();
  @$core.override
  InTotoSlsaProvenanceV1_RunDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_RunDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InTotoSlsaProvenanceV1_RunDetails>(
          create);
  static InTotoSlsaProvenanceV1_RunDetails? _defaultInstance;

  @$pb.TagNumber(1)
  InTotoSlsaProvenanceV1_ProvenanceBuilder get builder => $_getN(0);
  @$pb.TagNumber(1)
  set builder(InTotoSlsaProvenanceV1_ProvenanceBuilder value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBuilder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilder() => $_clearField(1);
  @$pb.TagNumber(1)
  InTotoSlsaProvenanceV1_ProvenanceBuilder ensureBuilder() => $_ensure(0);

  @$pb.TagNumber(2)
  InTotoSlsaProvenanceV1_BuildMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(InTotoSlsaProvenanceV1_BuildMetadata value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  InTotoSlsaProvenanceV1_BuildMetadata ensureMetadata() => $_ensure(1);

  @$pb.TagNumber(3)
  $pb.PbList<InTotoSlsaProvenanceV1_ResourceDescriptor> get byproducts =>
      $_getList(2);
}

class InTotoSlsaProvenanceV1_ProvenanceBuilder extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1_ProvenanceBuilder({
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? version,
    $core.Iterable<InTotoSlsaProvenanceV1_ResourceDescriptor>?
        builderDependencies,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (version != null) result.version.addEntries(version);
    if (builderDependencies != null)
      result.builderDependencies.addAll(builderDependencies);
    return result;
  }

  InTotoSlsaProvenanceV1_ProvenanceBuilder._();

  factory InTotoSlsaProvenanceV1_ProvenanceBuilder.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1_ProvenanceBuilder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1.ProvenanceBuilder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'version',
        entryClassName: 'InTotoSlsaProvenanceV1.ProvenanceBuilder.VersionEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..pPM<InTotoSlsaProvenanceV1_ResourceDescriptor>(
        3, _omitFieldNames ? '' : 'builderDependencies',
        subBuilder: InTotoSlsaProvenanceV1_ResourceDescriptor.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_ProvenanceBuilder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_ProvenanceBuilder copyWith(
          void Function(InTotoSlsaProvenanceV1_ProvenanceBuilder) updates) =>
      super.copyWith((message) =>
              updates(message as InTotoSlsaProvenanceV1_ProvenanceBuilder))
          as InTotoSlsaProvenanceV1_ProvenanceBuilder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_ProvenanceBuilder create() =>
      InTotoSlsaProvenanceV1_ProvenanceBuilder._();
  @$core.override
  InTotoSlsaProvenanceV1_ProvenanceBuilder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_ProvenanceBuilder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InTotoSlsaProvenanceV1_ProvenanceBuilder>(create);
  static InTotoSlsaProvenanceV1_ProvenanceBuilder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get version => $_getMap(1);

  @$pb.TagNumber(3)
  $pb.PbList<InTotoSlsaProvenanceV1_ResourceDescriptor>
      get builderDependencies => $_getList(2);
}

class InTotoSlsaProvenanceV1_BuildMetadata extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1_BuildMetadata({
    $core.String? invocationId,
    $4.Timestamp? startedOn,
    $4.Timestamp? finishedOn,
  }) {
    final result = create();
    if (invocationId != null) result.invocationId = invocationId;
    if (startedOn != null) result.startedOn = startedOn;
    if (finishedOn != null) result.finishedOn = finishedOn;
    return result;
  }

  InTotoSlsaProvenanceV1_BuildMetadata._();

  factory InTotoSlsaProvenanceV1_BuildMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1_BuildMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1.BuildMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..aOM<$4.Timestamp>(2, _omitFieldNames ? '' : 'startedOn',
        subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(3, _omitFieldNames ? '' : 'finishedOn',
        subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_BuildMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1_BuildMetadata copyWith(
          void Function(InTotoSlsaProvenanceV1_BuildMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as InTotoSlsaProvenanceV1_BuildMetadata))
          as InTotoSlsaProvenanceV1_BuildMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_BuildMetadata create() =>
      InTotoSlsaProvenanceV1_BuildMetadata._();
  @$core.override
  InTotoSlsaProvenanceV1_BuildMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1_BuildMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          InTotoSlsaProvenanceV1_BuildMetadata>(create);
  static InTotoSlsaProvenanceV1_BuildMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get startedOn => $_getN(1);
  @$pb.TagNumber(2)
  set startedOn($4.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartedOn() => $_clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureStartedOn() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Timestamp get finishedOn => $_getN(2);
  @$pb.TagNumber(3)
  set finishedOn($4.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFinishedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishedOn() => $_clearField(3);
  @$pb.TagNumber(3)
  $4.Timestamp ensureFinishedOn() => $_ensure(2);
}

class InTotoSlsaProvenanceV1 extends $pb.GeneratedMessage {
  factory InTotoSlsaProvenanceV1({
    $core.String? type,
    $core.Iterable<Subject>? subject,
    $core.String? predicateType,
    InTotoSlsaProvenanceV1_SlsaProvenanceV1? predicate,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (subject != null) result.subject.addAll(subject);
    if (predicateType != null) result.predicateType = predicateType;
    if (predicate != null) result.predicate = predicate;
    return result;
  }

  InTotoSlsaProvenanceV1._();

  factory InTotoSlsaProvenanceV1.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InTotoSlsaProvenanceV1.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoSlsaProvenanceV1',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : '_type', protoName: 'type')
    ..pPM<Subject>(2, _omitFieldNames ? '' : 'subject',
        subBuilder: Subject.create)
    ..aOS(3, _omitFieldNames ? '' : 'predicateType')
    ..aOM<InTotoSlsaProvenanceV1_SlsaProvenanceV1>(
        4, _omitFieldNames ? '' : 'predicate',
        subBuilder: InTotoSlsaProvenanceV1_SlsaProvenanceV1.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1 clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InTotoSlsaProvenanceV1 copyWith(
          void Function(InTotoSlsaProvenanceV1) updates) =>
      super.copyWith((message) => updates(message as InTotoSlsaProvenanceV1))
          as InTotoSlsaProvenanceV1;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1 create() => InTotoSlsaProvenanceV1._();
  @$core.override
  InTotoSlsaProvenanceV1 createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InTotoSlsaProvenanceV1 getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InTotoSlsaProvenanceV1>(create);
  static InTotoSlsaProvenanceV1? _defaultInstance;

  /// InToto spec defined at https://github.com/in-toto/attestation/tree/main/spec#statement
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Subject> get subject => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get predicateType => $_getSZ(2);
  @$pb.TagNumber(3)
  set predicateType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPredicateType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredicateType() => $_clearField(3);

  @$pb.TagNumber(4)
  InTotoSlsaProvenanceV1_SlsaProvenanceV1 get predicate => $_getN(3);
  @$pb.TagNumber(4)
  set predicate(InTotoSlsaProvenanceV1_SlsaProvenanceV1 value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPredicate() => $_has(3);
  @$pb.TagNumber(4)
  void clearPredicate() => $_clearField(4);
  @$pb.TagNumber(4)
  InTotoSlsaProvenanceV1_SlsaProvenanceV1 ensurePredicate() => $_ensure(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
