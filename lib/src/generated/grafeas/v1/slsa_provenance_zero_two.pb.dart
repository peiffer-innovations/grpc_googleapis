// This is a generated file - do not edit.
//
// Generated from grafeas/v1/slsa_provenance_zero_two.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Identifies the entity that executed the recipe, which is trusted to have
/// correctly performed the operation and populated this provenance.
class SlsaProvenanceZeroTwo_SlsaBuilder extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaBuilder({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  SlsaProvenanceZeroTwo_SlsaBuilder._();

  factory SlsaProvenanceZeroTwo_SlsaBuilder.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo_SlsaBuilder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaBuilder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaBuilder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaBuilder copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaBuilder) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaBuilder))
          as SlsaProvenanceZeroTwo_SlsaBuilder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaBuilder create() =>
      SlsaProvenanceZeroTwo_SlsaBuilder._();
  @$core.override
  SlsaProvenanceZeroTwo_SlsaBuilder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaBuilder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo_SlsaBuilder>(
          create);
  static SlsaProvenanceZeroTwo_SlsaBuilder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// The collection of artifacts that influenced the build including sources,
/// dependencies, build tools, base images, and so on.
class SlsaProvenanceZeroTwo_SlsaMaterial extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaMaterial({
    $core.String? uri,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (digest != null) result.digest.addEntries(digest);
    return result;
  }

  SlsaProvenanceZeroTwo_SlsaMaterial._();

  factory SlsaProvenanceZeroTwo_SlsaMaterial.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo_SlsaMaterial.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaMaterial',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'digest',
        entryClassName: 'SlsaProvenanceZeroTwo.SlsaMaterial.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaMaterial clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaMaterial copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaMaterial) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaMaterial))
          as SlsaProvenanceZeroTwo_SlsaMaterial;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMaterial create() =>
      SlsaProvenanceZeroTwo_SlsaMaterial._();
  @$core.override
  SlsaProvenanceZeroTwo_SlsaMaterial createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMaterial getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo_SlsaMaterial>(
          create);
  static SlsaProvenanceZeroTwo_SlsaMaterial? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get digest => $_getMap(1);
}

/// Identifies the event that kicked off the build.
class SlsaProvenanceZeroTwo_SlsaInvocation extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaInvocation({
    SlsaProvenanceZeroTwo_SlsaConfigSource? configSource,
    $0.Struct? parameters,
    $0.Struct? environment,
  }) {
    final result = create();
    if (configSource != null) result.configSource = configSource;
    if (parameters != null) result.parameters = parameters;
    if (environment != null) result.environment = environment;
    return result;
  }

  SlsaProvenanceZeroTwo_SlsaInvocation._();

  factory SlsaProvenanceZeroTwo_SlsaInvocation.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo_SlsaInvocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaInvocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaConfigSource>(
        1, _omitFieldNames ? '' : 'configSource',
        subBuilder: SlsaProvenanceZeroTwo_SlsaConfigSource.create)
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'parameters',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'environment',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaInvocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaInvocation copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaInvocation) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaInvocation))
          as SlsaProvenanceZeroTwo_SlsaInvocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaInvocation create() =>
      SlsaProvenanceZeroTwo_SlsaInvocation._();
  @$core.override
  SlsaProvenanceZeroTwo_SlsaInvocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaInvocation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SlsaProvenanceZeroTwo_SlsaInvocation>(create);
  static SlsaProvenanceZeroTwo_SlsaInvocation? _defaultInstance;

  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource(SlsaProvenanceZeroTwo_SlsaConfigSource value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => $_clearField(1);
  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaConfigSource ensureConfigSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Struct get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Struct get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment($0.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureEnvironment() => $_ensure(2);
}

/// Describes where the config file that kicked off the build came from.
/// This is effectively a pointer to the source where buildConfig came from.
class SlsaProvenanceZeroTwo_SlsaConfigSource extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaConfigSource({
    $core.String? uri,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
    $core.String? entryPoint,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (digest != null) result.digest.addEntries(digest);
    if (entryPoint != null) result.entryPoint = entryPoint;
    return result;
  }

  SlsaProvenanceZeroTwo_SlsaConfigSource._();

  factory SlsaProvenanceZeroTwo_SlsaConfigSource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo_SlsaConfigSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaConfigSource',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'digest',
        entryClassName: 'SlsaProvenanceZeroTwo.SlsaConfigSource.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'entryPoint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaConfigSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaConfigSource copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaConfigSource) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaConfigSource))
          as SlsaProvenanceZeroTwo_SlsaConfigSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaConfigSource create() =>
      SlsaProvenanceZeroTwo_SlsaConfigSource._();
  @$core.override
  SlsaProvenanceZeroTwo_SlsaConfigSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaConfigSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SlsaProvenanceZeroTwo_SlsaConfigSource>(create);
  static SlsaProvenanceZeroTwo_SlsaConfigSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get digest => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get entryPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryPoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntryPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPoint() => $_clearField(3);
}

/// Other properties of the build.
class SlsaProvenanceZeroTwo_SlsaMetadata extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaMetadata({
    $core.String? buildInvocationId,
    $1.Timestamp? buildStartedOn,
    $1.Timestamp? buildFinishedOn,
    SlsaProvenanceZeroTwo_SlsaCompleteness? completeness,
    $core.bool? reproducible,
  }) {
    final result = create();
    if (buildInvocationId != null) result.buildInvocationId = buildInvocationId;
    if (buildStartedOn != null) result.buildStartedOn = buildStartedOn;
    if (buildFinishedOn != null) result.buildFinishedOn = buildFinishedOn;
    if (completeness != null) result.completeness = completeness;
    if (reproducible != null) result.reproducible = reproducible;
    return result;
  }

  SlsaProvenanceZeroTwo_SlsaMetadata._();

  factory SlsaProvenanceZeroTwo_SlsaMetadata.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo_SlsaMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildInvocationId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'buildStartedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'buildFinishedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaCompleteness>(
        4, _omitFieldNames ? '' : 'completeness',
        subBuilder: SlsaProvenanceZeroTwo_SlsaCompleteness.create)
    ..aOB(5, _omitFieldNames ? '' : 'reproducible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaMetadata copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaMetadata))
          as SlsaProvenanceZeroTwo_SlsaMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMetadata create() =>
      SlsaProvenanceZeroTwo_SlsaMetadata._();
  @$core.override
  SlsaProvenanceZeroTwo_SlsaMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo_SlsaMetadata>(
          create);
  static SlsaProvenanceZeroTwo_SlsaMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildInvocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildInvocationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildInvocationId() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Timestamp get buildStartedOn => $_getN(1);
  @$pb.TagNumber(2)
  set buildStartedOn($1.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildStartedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildStartedOn() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureBuildStartedOn() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get buildFinishedOn => $_getN(2);
  @$pb.TagNumber(3)
  set buildFinishedOn($1.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBuildFinishedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildFinishedOn() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureBuildFinishedOn() => $_ensure(2);

  @$pb.TagNumber(4)
  SlsaProvenanceZeroTwo_SlsaCompleteness get completeness => $_getN(3);
  @$pb.TagNumber(4)
  set completeness(SlsaProvenanceZeroTwo_SlsaCompleteness value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCompleteness() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleteness() => $_clearField(4);
  @$pb.TagNumber(4)
  SlsaProvenanceZeroTwo_SlsaCompleteness ensureCompleteness() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get reproducible => $_getBF(4);
  @$pb.TagNumber(5)
  set reproducible($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReproducible() => $_has(4);
  @$pb.TagNumber(5)
  void clearReproducible() => $_clearField(5);
}

/// Indicates that the builder claims certain fields in this message to be
/// complete.
class SlsaProvenanceZeroTwo_SlsaCompleteness extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaCompleteness({
    $core.bool? parameters,
    $core.bool? environment,
    $core.bool? materials,
  }) {
    final result = create();
    if (parameters != null) result.parameters = parameters;
    if (environment != null) result.environment = environment;
    if (materials != null) result.materials = materials;
    return result;
  }

  SlsaProvenanceZeroTwo_SlsaCompleteness._();

  factory SlsaProvenanceZeroTwo_SlsaCompleteness.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo_SlsaCompleteness.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaCompleteness',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'parameters')
    ..aOB(2, _omitFieldNames ? '' : 'environment')
    ..aOB(3, _omitFieldNames ? '' : 'materials')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaCompleteness clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo_SlsaCompleteness copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaCompleteness) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaCompleteness))
          as SlsaProvenanceZeroTwo_SlsaCompleteness;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaCompleteness create() =>
      SlsaProvenanceZeroTwo_SlsaCompleteness._();
  @$core.override
  SlsaProvenanceZeroTwo_SlsaCompleteness createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaCompleteness getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SlsaProvenanceZeroTwo_SlsaCompleteness>(create);
  static SlsaProvenanceZeroTwo_SlsaCompleteness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get parameters => $_getBF(0);
  @$pb.TagNumber(1)
  set parameters($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get environment => $_getBF(1);
  @$pb.TagNumber(2)
  set environment($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get materials => $_getBF(2);
  @$pb.TagNumber(3)
  set materials($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaterials() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterials() => $_clearField(3);
}

class SlsaProvenanceZeroTwo extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo({
    SlsaProvenanceZeroTwo_SlsaBuilder? builder,
    $core.String? buildType,
    SlsaProvenanceZeroTwo_SlsaInvocation? invocation,
    $0.Struct? buildConfig,
    SlsaProvenanceZeroTwo_SlsaMetadata? metadata,
    $core.Iterable<SlsaProvenanceZeroTwo_SlsaMaterial>? materials,
  }) {
    final result = create();
    if (builder != null) result.builder = builder;
    if (buildType != null) result.buildType = buildType;
    if (invocation != null) result.invocation = invocation;
    if (buildConfig != null) result.buildConfig = buildConfig;
    if (metadata != null) result.metadata = metadata;
    if (materials != null) result.materials.addAll(materials);
    return result;
  }

  SlsaProvenanceZeroTwo._();

  factory SlsaProvenanceZeroTwo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenanceZeroTwo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaBuilder>(
        1, _omitFieldNames ? '' : 'builder',
        subBuilder: SlsaProvenanceZeroTwo_SlsaBuilder.create)
    ..aOS(2, _omitFieldNames ? '' : 'buildType')
    ..aOM<SlsaProvenanceZeroTwo_SlsaInvocation>(
        3, _omitFieldNames ? '' : 'invocation',
        subBuilder: SlsaProvenanceZeroTwo_SlsaInvocation.create)
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'buildConfig',
        subBuilder: $0.Struct.create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaMetadata>(
        5, _omitFieldNames ? '' : 'metadata',
        subBuilder: SlsaProvenanceZeroTwo_SlsaMetadata.create)
    ..pPM<SlsaProvenanceZeroTwo_SlsaMaterial>(
        6, _omitFieldNames ? '' : 'materials',
        subBuilder: SlsaProvenanceZeroTwo_SlsaMaterial.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenanceZeroTwo copyWith(
          void Function(SlsaProvenanceZeroTwo) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenanceZeroTwo))
          as SlsaProvenanceZeroTwo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo create() => SlsaProvenanceZeroTwo._();
  @$core.override
  SlsaProvenanceZeroTwo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo>(create);
  static SlsaProvenanceZeroTwo? _defaultInstance;

  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaBuilder get builder => $_getN(0);
  @$pb.TagNumber(1)
  set builder(SlsaProvenanceZeroTwo_SlsaBuilder value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBuilder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilder() => $_clearField(1);
  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaBuilder ensureBuilder() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get buildType => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBuildType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildType() => $_clearField(2);

  @$pb.TagNumber(3)
  SlsaProvenanceZeroTwo_SlsaInvocation get invocation => $_getN(2);
  @$pb.TagNumber(3)
  set invocation(SlsaProvenanceZeroTwo_SlsaInvocation value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasInvocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocation() => $_clearField(3);
  @$pb.TagNumber(3)
  SlsaProvenanceZeroTwo_SlsaInvocation ensureInvocation() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Struct get buildConfig => $_getN(3);
  @$pb.TagNumber(4)
  set buildConfig($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBuildConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuildConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureBuildConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  SlsaProvenanceZeroTwo_SlsaMetadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(SlsaProvenanceZeroTwo_SlsaMetadata value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => $_clearField(5);
  @$pb.TagNumber(5)
  SlsaProvenanceZeroTwo_SlsaMetadata ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  $pb.PbList<SlsaProvenanceZeroTwo_SlsaMaterial> get materials => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
