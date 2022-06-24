///
//  Generated code. Do not modify.
//  source: grafeas/v1/intoto_provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

class Recipe extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Recipe',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'definedInMaterial')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryPoint')
    ..pc<$0.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arguments',
        $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..pc<$0.Any>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  Recipe._() : super();
  factory Recipe({
    $core.String? type,
    $fixnum.Int64? definedInMaterial,
    $core.String? entryPoint,
    $core.Iterable<$0.Any>? arguments,
    $core.Iterable<$0.Any>? environment,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (definedInMaterial != null) {
      _result.definedInMaterial = definedInMaterial;
    }
    if (entryPoint != null) {
      _result.entryPoint = entryPoint;
    }
    if (arguments != null) {
      _result.arguments.addAll(arguments);
    }
    if (environment != null) {
      _result.environment.addAll(environment);
    }
    return _result;
  }
  factory Recipe.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Recipe.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Recipe clone() => Recipe()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Recipe copyWith(void Function(Recipe) updates) =>
      super.copyWith((message) => updates(message as Recipe))
          as Recipe; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Recipe create() => Recipe._();
  Recipe createEmptyInstance() => create();
  static $pb.PbList<Recipe> createRepeated() => $pb.PbList<Recipe>();
  @$core.pragma('dart2js:noInline')
  static Recipe getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Recipe>(create);
  static Recipe? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<$0.Any> get arguments => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.Any> get environment => $_getList(4);
}

class Completeness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Completeness',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arguments')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'materials')
    ..hasRequiredFields = false;

  Completeness._() : super();
  factory Completeness({
    $core.bool? arguments,
    $core.bool? environment,
    $core.bool? materials,
  }) {
    final _result = create();
    if (arguments != null) {
      _result.arguments = arguments;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (materials != null) {
      _result.materials = materials;
    }
    return _result;
  }
  factory Completeness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Completeness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Completeness clone() => Completeness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Completeness copyWith(void Function(Completeness) updates) =>
      super.copyWith((message) => updates(message as Completeness))
          as Completeness; // ignore: deprecated_member_use
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

class Metadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildInvocationId')
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildStartedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildFinishedOn',
        subBuilder: $1.Timestamp.create)
    ..aOM<Completeness>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeness',
        subBuilder: Completeness.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reproducible')
    ..hasRequiredFields = false;

  Metadata._() : super();
  factory Metadata({
    $core.String? buildInvocationId,
    $1.Timestamp? buildStartedOn,
    $1.Timestamp? buildFinishedOn,
    Completeness? completeness,
    $core.bool? reproducible,
  }) {
    final _result = create();
    if (buildInvocationId != null) {
      _result.buildInvocationId = buildInvocationId;
    }
    if (buildStartedOn != null) {
      _result.buildStartedOn = buildStartedOn;
    }
    if (buildFinishedOn != null) {
      _result.buildFinishedOn = buildFinishedOn;
    }
    if (completeness != null) {
      _result.completeness = completeness;
    }
    if (reproducible != null) {
      _result.reproducible = reproducible;
    }
    return _result;
  }
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata))
          as Metadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuilderConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  BuilderConfig._() : super();
  factory BuilderConfig({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory BuilderConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuilderConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuilderConfig clone() => BuilderConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuilderConfig copyWith(void Function(BuilderConfig) updates) =>
      super.copyWith((message) => updates(message as BuilderConfig))
          as BuilderConfig; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'InTotoProvenance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<BuilderConfig>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builderConfig',
        subBuilder: BuilderConfig.create)
    ..aOM<Recipe>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recipe',
        subBuilder: Recipe.create)
    ..aOM<Metadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: Metadata.create)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'materials')
    ..hasRequiredFields = false;

  InTotoProvenance._() : super();
  factory InTotoProvenance({
    BuilderConfig? builderConfig,
    Recipe? recipe,
    Metadata? metadata,
    $core.Iterable<$core.String>? materials,
  }) {
    final _result = create();
    if (builderConfig != null) {
      _result.builderConfig = builderConfig;
    }
    if (recipe != null) {
      _result.recipe = recipe;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (materials != null) {
      _result.materials.addAll(materials);
    }
    return _result;
  }
  factory InTotoProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InTotoProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  InTotoProvenance clone() => InTotoProvenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  InTotoProvenance copyWith(void Function(InTotoProvenance) updates) =>
      super.copyWith((message) => updates(message as InTotoProvenance))
          as InTotoProvenance; // ignore: deprecated_member_use
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

  @$pb.TagNumber(4)
  $core.List<$core.String> get materials => $_getList(3);
}
