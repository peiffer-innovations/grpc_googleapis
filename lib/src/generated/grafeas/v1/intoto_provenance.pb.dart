//
//  Generated code. Do not modify.
//  source: grafeas/v1/intoto_provenance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

/// Steps taken to build the artifact.
/// For a TaskRun, typically each container corresponds to one step in the recipe.
class Recipe extends $pb.GeneratedMessage {
  factory Recipe({
    $core.String? type,
    $fixnum.Int64? definedInMaterial,
    $core.String? entryPoint,
    $core.Iterable<$0.Any>? arguments,
    $core.Iterable<$0.Any>? environment,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (definedInMaterial != null) {
      $result.definedInMaterial = definedInMaterial;
    }
    if (entryPoint != null) {
      $result.entryPoint = entryPoint;
    }
    if (arguments != null) {
      $result.arguments.addAll(arguments);
    }
    if (environment != null) {
      $result.environment.addAll(environment);
    }
    return $result;
  }
  Recipe._() : super();
  factory Recipe.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recipe.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Recipe',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aInt64(2, _omitFieldNames ? '' : 'definedInMaterial')
    ..aOS(3, _omitFieldNames ? '' : 'entryPoint')
    ..pc<$0.Any>(4, _omitFieldNames ? '' : 'arguments', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..pc<$0.Any>(5, _omitFieldNames ? '' : 'environment', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recipe clone() => Recipe()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recipe copyWith(void Function(Recipe) updates) =>
      super.copyWith((message) => updates(message as Recipe)) as Recipe;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Recipe create() => Recipe._();
  Recipe createEmptyInstance() => create();
  static $pb.PbList<Recipe> createRepeated() => $pb.PbList<Recipe>();
  @$core.pragma('dart2js:noInline')
  static Recipe getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipe>(create);
  static Recipe? _defaultInstance;

  /// URI indicating what type of recipe was performed. It determines the meaning of recipe.entryPoint, recipe.arguments, recipe.environment, and materials.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Index in materials containing the recipe steps that are not implied by recipe.type.
  /// For example, if the recipe type were "make", then this would point to the source containing the Makefile, not the make program itself.
  /// Set to -1 if the recipe doesn't come from a material, as zero is default unset value for int64.
  @$pb.TagNumber(2)
  $fixnum.Int64 get definedInMaterial => $_getI64(1);
  @$pb.TagNumber(2)
  set definedInMaterial($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefinedInMaterial() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefinedInMaterial() => clearField(2);

  /// String identifying the entry point into the build.
  /// This is often a path to a configuration file and/or a target label within that file.
  /// The syntax and meaning are defined by recipe.type.
  /// For example, if the recipe type were "make", then this would reference the directory in which to run make as well as which target to use.
  @$pb.TagNumber(3)
  $core.String get entryPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryPoint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPoint() => clearField(3);

  /// Collection of all external inputs that influenced the build on top of recipe.definedInMaterial and recipe.entryPoint.
  /// For example, if the recipe type were "make", then this might be the flags passed to make aside from the target, which is captured in recipe.entryPoint.
  /// Since the arguments field can greatly vary in structure, depending on the builder and recipe type, this is of form "Any".
  @$pb.TagNumber(4)
  $core.List<$0.Any> get arguments => $_getList(3);

  /// Any other builder-controlled inputs necessary for correctly evaluating the recipe. Usually only needed for reproducing the build but not evaluated as part of policy.
  /// Since the environment field can greatly vary in structure, depending on the builder and recipe type, this is of form "Any".
  @$pb.TagNumber(5)
  $core.List<$0.Any> get environment => $_getList(4);
}

/// Indicates that the builder claims certain fields in this message to be complete.
class Completeness extends $pb.GeneratedMessage {
  factory Completeness({
    $core.bool? arguments,
    $core.bool? environment,
    $core.bool? materials,
  }) {
    final $result = create();
    if (arguments != null) {
      $result.arguments = arguments;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (materials != null) {
      $result.materials = materials;
    }
    return $result;
  }
  Completeness._() : super();
  factory Completeness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Completeness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Completeness',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'arguments')
    ..aOB(2, _omitFieldNames ? '' : 'environment')
    ..aOB(3, _omitFieldNames ? '' : 'materials')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Completeness clone() => Completeness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Completeness copyWith(void Function(Completeness) updates) =>
      super.copyWith((message) => updates(message as Completeness))
          as Completeness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Completeness create() => Completeness._();
  Completeness createEmptyInstance() => create();
  static $pb.PbList<Completeness> createRepeated() =>
      $pb.PbList<Completeness>();
  @$core.pragma('dart2js:noInline')
  static Completeness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Completeness>(create);
  static Completeness? _defaultInstance;

  /// If true, the builder claims that recipe.arguments is complete, meaning that all external inputs are properly captured in the recipe.
  @$pb.TagNumber(1)
  $core.bool get arguments => $_getBF(0);
  @$pb.TagNumber(1)
  set arguments($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasArguments() => $_has(0);
  @$pb.TagNumber(1)
  void clearArguments() => clearField(1);

  /// If true, the builder claims that recipe.environment is claimed to be complete.
  @$pb.TagNumber(2)
  $core.bool get environment => $_getBF(1);
  @$pb.TagNumber(2)
  set environment($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnvironment() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironment() => clearField(2);

  /// If true, the builder claims that materials are complete, usually through some controls to prevent network access. Sometimes called "hermetic".
  @$pb.TagNumber(3)
  $core.bool get materials => $_getBF(2);
  @$pb.TagNumber(3)
  set materials($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaterials() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaterials() => clearField(3);
}

/// Other properties of the build.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    $core.String? buildInvocationId,
    $1.Timestamp? buildStartedOn,
    $1.Timestamp? buildFinishedOn,
    Completeness? completeness,
    $core.bool? reproducible,
  }) {
    final $result = create();
    if (buildInvocationId != null) {
      $result.buildInvocationId = buildInvocationId;
    }
    if (buildStartedOn != null) {
      $result.buildStartedOn = buildStartedOn;
    }
    if (buildFinishedOn != null) {
      $result.buildFinishedOn = buildFinishedOn;
    }
    if (completeness != null) {
      $result.completeness = completeness;
    }
    if (reproducible != null) {
      $result.reproducible = reproducible;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildInvocationId')
    ..aOM<$1.Timestamp>(2, _omitFieldNames ? '' : 'buildStartedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'buildFinishedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<Completeness>(4, _omitFieldNames ? '' : 'completeness',
        subBuilder: Completeness.create)
    ..aOB(5, _omitFieldNames ? '' : 'reproducible')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// Identifies the particular build invocation, which can be useful for finding associated logs or other ad-hoc analysis.
  /// The value SHOULD be globally unique, per in-toto Provenance spec.
  @$pb.TagNumber(1)
  $core.String get buildInvocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildInvocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuildInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildInvocationId() => clearField(1);

  /// The timestamp of when the build started.
  @$pb.TagNumber(2)
  $1.Timestamp get buildStartedOn => $_getN(1);
  @$pb.TagNumber(2)
  set buildStartedOn($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuildStartedOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildStartedOn() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureBuildStartedOn() => $_ensure(1);

  /// The timestamp of when the build completed.
  @$pb.TagNumber(3)
  $1.Timestamp get buildFinishedOn => $_getN(2);
  @$pb.TagNumber(3)
  set buildFinishedOn($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBuildFinishedOn() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildFinishedOn() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureBuildFinishedOn() => $_ensure(2);

  /// Indicates that the builder claims certain fields in this message to be complete.
  @$pb.TagNumber(4)
  Completeness get completeness => $_getN(3);
  @$pb.TagNumber(4)
  set completeness(Completeness v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCompleteness() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleteness() => clearField(4);
  @$pb.TagNumber(4)
  Completeness ensureCompleteness() => $_ensure(3);

  /// If true, the builder claims that running the recipe on materials will produce bit-for-bit identical output.
  @$pb.TagNumber(5)
  $core.bool get reproducible => $_getBF(4);
  @$pb.TagNumber(5)
  set reproducible($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReproducible() => $_has(4);
  @$pb.TagNumber(5)
  void clearReproducible() => clearField(5);
}

class BuilderConfig extends $pb.GeneratedMessage {
  factory BuilderConfig({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  BuilderConfig._() : super();
  factory BuilderConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuilderConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuilderConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuilderConfig clone() => BuilderConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuilderConfig copyWith(void Function(BuilderConfig) updates) =>
      super.copyWith((message) => updates(message as BuilderConfig))
          as BuilderConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuilderConfig create() => BuilderConfig._();
  BuilderConfig createEmptyInstance() => create();
  static $pb.PbList<BuilderConfig> createRepeated() =>
      $pb.PbList<BuilderConfig>();
  @$core.pragma('dart2js:noInline')
  static BuilderConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuilderConfig>(create);
  static BuilderConfig? _defaultInstance;

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
}

class InTotoProvenance extends $pb.GeneratedMessage {
  factory InTotoProvenance({
    BuilderConfig? builderConfig,
    Recipe? recipe,
    Metadata? metadata,
    $core.Iterable<$core.String>? materials,
  }) {
    final $result = create();
    if (builderConfig != null) {
      $result.builderConfig = builderConfig;
    }
    if (recipe != null) {
      $result.recipe = recipe;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (materials != null) {
      $result.materials.addAll(materials);
    }
    return $result;
  }
  InTotoProvenance._() : super();
  factory InTotoProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InTotoProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InTotoProvenance',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<BuilderConfig>(1, _omitFieldNames ? '' : 'builderConfig',
        subBuilder: BuilderConfig.create)
    ..aOM<Recipe>(2, _omitFieldNames ? '' : 'recipe', subBuilder: Recipe.create)
    ..aOM<Metadata>(3, _omitFieldNames ? '' : 'metadata',
        subBuilder: Metadata.create)
    ..pPS(4, _omitFieldNames ? '' : 'materials')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InTotoProvenance clone() => InTotoProvenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InTotoProvenance copyWith(void Function(InTotoProvenance) updates) =>
      super.copyWith((message) => updates(message as InTotoProvenance))
          as InTotoProvenance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InTotoProvenance create() => InTotoProvenance._();
  InTotoProvenance createEmptyInstance() => create();
  static $pb.PbList<InTotoProvenance> createRepeated() =>
      $pb.PbList<InTotoProvenance>();
  @$core.pragma('dart2js:noInline')
  static InTotoProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InTotoProvenance>(create);
  static InTotoProvenance? _defaultInstance;

  @$pb.TagNumber(1)
  BuilderConfig get builderConfig => $_getN(0);
  @$pb.TagNumber(1)
  set builderConfig(BuilderConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuilderConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilderConfig() => clearField(1);
  @$pb.TagNumber(1)
  BuilderConfig ensureBuilderConfig() => $_ensure(0);

  /// Identifies the configuration used for the build.
  /// When combined with materials, this SHOULD fully describe the build,
  /// such that re-running this recipe results in bit-for-bit identical output
  /// (if the build is reproducible).
  @$pb.TagNumber(2)
  Recipe get recipe => $_getN(1);
  @$pb.TagNumber(2)
  set recipe(Recipe v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipe() => clearField(2);
  @$pb.TagNumber(2)
  Recipe ensureRecipe() => $_ensure(1);

  @$pb.TagNumber(3)
  Metadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(Metadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  Metadata ensureMetadata() => $_ensure(2);

  /// The collection of artifacts that influenced the build including sources, dependencies, build tools, base images, and so on.
  /// This is considered to be incomplete unless metadata.completeness.materials is true. Unset or null is equivalent to empty.
  @$pb.TagNumber(4)
  $core.List<$core.String> get materials => $_getList(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
