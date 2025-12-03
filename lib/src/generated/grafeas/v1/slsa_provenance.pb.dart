// This is a generated file - do not edit.
//
// Generated from grafeas/v1/slsa_provenance.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/any.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Steps taken to build the artifact.
/// For a TaskRun, typically each container corresponds to one step in the recipe.
class SlsaProvenance_SlsaRecipe extends $pb.GeneratedMessage {
  factory SlsaProvenance_SlsaRecipe({
    $core.String? type,
    $fixnum.Int64? definedInMaterial,
    $core.String? entryPoint,
    $0.Any? arguments,
    $0.Any? environment,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (definedInMaterial != null) result.definedInMaterial = definedInMaterial;
    if (entryPoint != null) result.entryPoint = entryPoint;
    if (arguments != null) result.arguments = arguments;
    if (environment != null) result.environment = environment;
    return result;
  }

  SlsaProvenance_SlsaRecipe._();

  factory SlsaProvenance_SlsaRecipe.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenance_SlsaRecipe.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenance.SlsaRecipe',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'definedInMaterial')
    ..aOS(3, _omitFieldNames ? '' : 'entryPoint')
    ..aOM<$0.Any>(4, _omitFieldNames ? '' : 'arguments',
        subBuilder: $0.Any.create)
    ..aOM<$0.Any>(5, _omitFieldNames ? '' : 'environment',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaRecipe clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaRecipe copyWith(
          void Function(SlsaProvenance_SlsaRecipe) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenance_SlsaRecipe))
          as SlsaProvenance_SlsaRecipe;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaRecipe create() => SlsaProvenance_SlsaRecipe._();
  @$core.override
  SlsaProvenance_SlsaRecipe createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaRecipe getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaRecipe>(create);
  static SlsaProvenance_SlsaRecipe? _defaultInstance;

  /// URI indicating what type of recipe was performed. It determines the meaning of recipe.entryPoint, recipe.arguments, recipe.environment, and materials.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// Index in materials containing the recipe steps that are not implied by recipe.type.
  /// For example, if the recipe type were "make", then this would point to the source containing the Makefile, not the make program itself.
  /// Set to -1 if the recipe doesn't come from a material, as zero is default unset value for int64.
  @$pb.TagNumber(2)
  $fixnum.Int64 get definedInMaterial => $_getI64(1);
  @$pb.TagNumber(2)
  set definedInMaterial($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefinedInMaterial() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefinedInMaterial() => $_clearField(2);

  /// String identifying the entry point into the build.
  /// This is often a path to a configuration file and/or a target label within that file.
  /// The syntax and meaning are defined by recipe.type.
  /// For example, if the recipe type were "make", then this would reference the directory in which to run make as well as which target to use.
  @$pb.TagNumber(3)
  $core.String get entryPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryPoint($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEntryPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPoint() => $_clearField(3);

  /// Collection of all external inputs that influenced the build on top of recipe.definedInMaterial and recipe.entryPoint.
  /// For example, if the recipe type were "make", then this might be the flags passed to make aside from the target, which is captured in recipe.entryPoint.
  /// Depending on the recipe Type, the structure may be different.
  @$pb.TagNumber(4)
  $0.Any get arguments => $_getN(3);
  @$pb.TagNumber(4)
  set arguments($0.Any value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasArguments() => $_has(3);
  @$pb.TagNumber(4)
  void clearArguments() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureArguments() => $_ensure(3);

  /// Any other builder-controlled inputs necessary for correctly evaluating the recipe. Usually only needed for reproducing the build but not evaluated as part of policy.
  /// Depending on the recipe Type, the structure may be different.
  @$pb.TagNumber(5)
  $0.Any get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment($0.Any value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Any ensureEnvironment() => $_ensure(4);
}

/// Indicates that the builder claims certain fields in this message to be complete.
class SlsaProvenance_SlsaCompleteness extends $pb.GeneratedMessage {
  factory SlsaProvenance_SlsaCompleteness({
    $core.bool? arguments,
    $core.bool? environment,
    $core.bool? materials,
  }) {
    final result = create();
    if (arguments != null) result.arguments = arguments;
    if (environment != null) result.environment = environment;
    if (materials != null) result.materials = materials;
    return result;
  }

  SlsaProvenance_SlsaCompleteness._();

  factory SlsaProvenance_SlsaCompleteness.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenance_SlsaCompleteness.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenance.SlsaCompleteness',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'arguments')
    ..aOB(2, _omitFieldNames ? '' : 'environment')
    ..aOB(3, _omitFieldNames ? '' : 'materials')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaCompleteness clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaCompleteness copyWith(
          void Function(SlsaProvenance_SlsaCompleteness) updates) =>
      super.copyWith(
              (message) => updates(message as SlsaProvenance_SlsaCompleteness))
          as SlsaProvenance_SlsaCompleteness;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaCompleteness create() =>
      SlsaProvenance_SlsaCompleteness._();
  @$core.override
  SlsaProvenance_SlsaCompleteness createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaCompleteness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaCompleteness>(
          create);
  static SlsaProvenance_SlsaCompleteness? _defaultInstance;

  /// If true, the builder claims that recipe.arguments is complete, meaning that all external inputs are properly captured in the recipe.
  @$pb.TagNumber(1)
  $core.bool get arguments => $_getBF(0);
  @$pb.TagNumber(1)
  set arguments($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArguments() => $_has(0);
  @$pb.TagNumber(1)
  void clearArguments() => $_clearField(1);

  /// If true, the builder claims that recipe.environment is claimed to be complete.
  @$pb.TagNumber(2)
  $core.bool get environment => $_getBF(1);
  @$pb.TagNumber(2)
  set environment($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => $_clearField(2);

  /// If true, the builder claims that materials are complete, usually through some controls to prevent network access. Sometimes called "hermetic".
  @$pb.TagNumber(3)
  $core.bool get materials => $_getBF(2);
  @$pb.TagNumber(3)
  set materials($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaterials() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterials() => $_clearField(3);
}

/// Other properties of the build.
class SlsaProvenance_SlsaMetadata extends $pb.GeneratedMessage {
  factory SlsaProvenance_SlsaMetadata({
    $core.String? buildInvocationId,
    $1.Timestamp? buildStartedOn,
    $1.Timestamp? buildFinishedOn,
    SlsaProvenance_SlsaCompleteness? completeness,
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

  SlsaProvenance_SlsaMetadata._();

  factory SlsaProvenance_SlsaMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenance_SlsaMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenance.SlsaMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildInvocationId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'buildStartedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'buildFinishedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<SlsaProvenance_SlsaCompleteness>(
        4, _omitFieldNames ? '' : 'completeness',
        subBuilder: SlsaProvenance_SlsaCompleteness.create)
    ..aOB(5, _omitFieldNames ? '' : 'reproducible')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaMetadata copyWith(
          void Function(SlsaProvenance_SlsaMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as SlsaProvenance_SlsaMetadata))
          as SlsaProvenance_SlsaMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaMetadata create() =>
      SlsaProvenance_SlsaMetadata._();
  @$core.override
  SlsaProvenance_SlsaMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaMetadata>(create);
  static SlsaProvenance_SlsaMetadata? _defaultInstance;

  /// Identifies the particular build invocation, which can be useful for finding associated logs or other ad-hoc analysis.
  /// The value SHOULD be globally unique, per in-toto Provenance spec.
  @$pb.TagNumber(1)
  $core.String get buildInvocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildInvocationId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBuildInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildInvocationId() => $_clearField(1);

  /// The timestamp of when the build started.
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

  /// The timestamp of when the build completed.
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

  /// Indicates that the builder claims certain fields in this message to be complete.
  @$pb.TagNumber(4)
  SlsaProvenance_SlsaCompleteness get completeness => $_getN(3);
  @$pb.TagNumber(4)
  set completeness(SlsaProvenance_SlsaCompleteness value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCompleteness() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleteness() => $_clearField(4);
  @$pb.TagNumber(4)
  SlsaProvenance_SlsaCompleteness ensureCompleteness() => $_ensure(3);

  /// If true, the builder claims that running the recipe on materials will produce bit-for-bit identical output.
  @$pb.TagNumber(5)
  $core.bool get reproducible => $_getBF(4);
  @$pb.TagNumber(5)
  set reproducible($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReproducible() => $_has(4);
  @$pb.TagNumber(5)
  void clearReproducible() => $_clearField(5);
}

class SlsaProvenance_SlsaBuilder extends $pb.GeneratedMessage {
  factory SlsaProvenance_SlsaBuilder({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  SlsaProvenance_SlsaBuilder._();

  factory SlsaProvenance_SlsaBuilder.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenance_SlsaBuilder.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenance.SlsaBuilder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaBuilder clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_SlsaBuilder copyWith(
          void Function(SlsaProvenance_SlsaBuilder) updates) =>
      super.copyWith(
              (message) => updates(message as SlsaProvenance_SlsaBuilder))
          as SlsaProvenance_SlsaBuilder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaBuilder create() => SlsaProvenance_SlsaBuilder._();
  @$core.override
  SlsaProvenance_SlsaBuilder createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaBuilder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaBuilder>(create);
  static SlsaProvenance_SlsaBuilder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class SlsaProvenance_Material extends $pb.GeneratedMessage {
  factory SlsaProvenance_Material({
    $core.String? uri,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? digest,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (digest != null) result.digest.addEntries(digest);
    return result;
  }

  SlsaProvenance_Material._();

  factory SlsaProvenance_Material.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenance_Material.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenance.Material',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'digest',
        entryClassName: 'SlsaProvenance.Material.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_Material clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance_Material copyWith(
          void Function(SlsaProvenance_Material) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenance_Material))
          as SlsaProvenance_Material;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_Material create() => SlsaProvenance_Material._();
  @$core.override
  SlsaProvenance_Material createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_Material getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_Material>(create);
  static SlsaProvenance_Material? _defaultInstance;

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

class SlsaProvenance extends $pb.GeneratedMessage {
  factory SlsaProvenance({
    SlsaProvenance_SlsaBuilder? builder,
    SlsaProvenance_SlsaRecipe? recipe,
    SlsaProvenance_SlsaMetadata? metadata,
    $core.Iterable<SlsaProvenance_Material>? materials,
  }) {
    final result = create();
    if (builder != null) result.builder = builder;
    if (recipe != null) result.recipe = recipe;
    if (metadata != null) result.metadata = metadata;
    if (materials != null) result.materials.addAll(materials);
    return result;
  }

  SlsaProvenance._();

  factory SlsaProvenance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SlsaProvenance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SlsaProvenance_SlsaBuilder>(1, _omitFieldNames ? '' : 'builder',
        subBuilder: SlsaProvenance_SlsaBuilder.create)
    ..aOM<SlsaProvenance_SlsaRecipe>(2, _omitFieldNames ? '' : 'recipe',
        subBuilder: SlsaProvenance_SlsaRecipe.create)
    ..aOM<SlsaProvenance_SlsaMetadata>(3, _omitFieldNames ? '' : 'metadata',
        subBuilder: SlsaProvenance_SlsaMetadata.create)
    ..pPM<SlsaProvenance_Material>(4, _omitFieldNames ? '' : 'materials',
        subBuilder: SlsaProvenance_Material.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SlsaProvenance copyWith(void Function(SlsaProvenance) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenance))
          as SlsaProvenance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenance create() => SlsaProvenance._();
  @$core.override
  SlsaProvenance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance>(create);
  static SlsaProvenance? _defaultInstance;

  @$pb.TagNumber(1)
  SlsaProvenance_SlsaBuilder get builder => $_getN(0);
  @$pb.TagNumber(1)
  set builder(SlsaProvenance_SlsaBuilder value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBuilder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilder() => $_clearField(1);
  @$pb.TagNumber(1)
  SlsaProvenance_SlsaBuilder ensureBuilder() => $_ensure(0);

  /// Identifies the configuration used for the build.
  /// When combined with materials, this SHOULD fully describe the build,
  /// such that re-running this recipe results in bit-for-bit identical output
  /// (if the build is reproducible).
  @$pb.TagNumber(2)
  SlsaProvenance_SlsaRecipe get recipe => $_getN(1);
  @$pb.TagNumber(2)
  set recipe(SlsaProvenance_SlsaRecipe value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipe() => $_clearField(2);
  @$pb.TagNumber(2)
  SlsaProvenance_SlsaRecipe ensureRecipe() => $_ensure(1);

  @$pb.TagNumber(3)
  SlsaProvenance_SlsaMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(SlsaProvenance_SlsaMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  SlsaProvenance_SlsaMetadata ensureMetadata() => $_ensure(2);

  /// The collection of artifacts that influenced the build including sources, dependencies, build tools, base images, and so on.
  /// This is considered to be incomplete unless metadata.completeness.materials is true. Unset or null is equivalent to empty.
  @$pb.TagNumber(4)
  $pb.PbList<SlsaProvenance_Material> get materials => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
