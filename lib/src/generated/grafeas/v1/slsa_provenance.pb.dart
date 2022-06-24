///
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/any.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

class SlsaProvenance_SlsaRecipe extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenance.SlsaRecipe',
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
    ..aOM<$0.Any>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'arguments',
        subBuilder: $0.Any.create)
    ..aOM<$0.Any>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  SlsaProvenance_SlsaRecipe._() : super();
  factory SlsaProvenance_SlsaRecipe({
    $core.String? type,
    $fixnum.Int64? definedInMaterial,
    $core.String? entryPoint,
    $0.Any? arguments,
    $0.Any? environment,
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
      _result.arguments = arguments;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory SlsaProvenance_SlsaRecipe.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenance_SlsaRecipe.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaRecipe clone() =>
      SlsaProvenance_SlsaRecipe()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaRecipe copyWith(
          void Function(SlsaProvenance_SlsaRecipe) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenance_SlsaRecipe))
          as SlsaProvenance_SlsaRecipe; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaRecipe create() => SlsaProvenance_SlsaRecipe._();
  SlsaProvenance_SlsaRecipe createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenance_SlsaRecipe> createRepeated() =>
      $pb.PbList<SlsaProvenance_SlsaRecipe>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaRecipe getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaRecipe>(create);
  static SlsaProvenance_SlsaRecipe? _defaultInstance;

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
  $0.Any get arguments => $_getN(3);
  @$pb.TagNumber(4)
  set arguments($0.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArguments() => $_has(3);
  @$pb.TagNumber(4)
  void clearArguments() => clearField(4);
  @$pb.TagNumber(4)
  $0.Any ensureArguments() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Any get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment($0.Any v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => clearField(5);
  @$pb.TagNumber(5)
  $0.Any ensureEnvironment() => $_ensure(4);
}

class SlsaProvenance_SlsaCompleteness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenance.SlsaCompleteness',
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

  SlsaProvenance_SlsaCompleteness._() : super();
  factory SlsaProvenance_SlsaCompleteness({
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
  factory SlsaProvenance_SlsaCompleteness.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenance_SlsaCompleteness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaCompleteness clone() =>
      SlsaProvenance_SlsaCompleteness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaCompleteness copyWith(
          void Function(SlsaProvenance_SlsaCompleteness) updates) =>
      super.copyWith(
              (message) => updates(message as SlsaProvenance_SlsaCompleteness))
          as SlsaProvenance_SlsaCompleteness; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaCompleteness create() =>
      SlsaProvenance_SlsaCompleteness._();
  SlsaProvenance_SlsaCompleteness createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenance_SlsaCompleteness> createRepeated() =>
      $pb.PbList<SlsaProvenance_SlsaCompleteness>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaCompleteness getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaCompleteness>(
          create);
  static SlsaProvenance_SlsaCompleteness? _defaultInstance;

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

class SlsaProvenance_SlsaMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenance.SlsaMetadata',
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
    ..aOM<SlsaProvenance_SlsaCompleteness>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeness',
        subBuilder: SlsaProvenance_SlsaCompleteness.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reproducible')
    ..hasRequiredFields = false;

  SlsaProvenance_SlsaMetadata._() : super();
  factory SlsaProvenance_SlsaMetadata({
    $core.String? buildInvocationId,
    $1.Timestamp? buildStartedOn,
    $1.Timestamp? buildFinishedOn,
    SlsaProvenance_SlsaCompleteness? completeness,
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
  factory SlsaProvenance_SlsaMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenance_SlsaMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaMetadata clone() =>
      SlsaProvenance_SlsaMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaMetadata copyWith(
          void Function(SlsaProvenance_SlsaMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as SlsaProvenance_SlsaMetadata))
          as SlsaProvenance_SlsaMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaMetadata create() =>
      SlsaProvenance_SlsaMetadata._();
  SlsaProvenance_SlsaMetadata createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenance_SlsaMetadata> createRepeated() =>
      $pb.PbList<SlsaProvenance_SlsaMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaMetadata>(create);
  static SlsaProvenance_SlsaMetadata? _defaultInstance;

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
  SlsaProvenance_SlsaCompleteness get completeness => $_getN(3);
  @$pb.TagNumber(4)
  set completeness(SlsaProvenance_SlsaCompleteness v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCompleteness() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleteness() => clearField(4);
  @$pb.TagNumber(4)
  SlsaProvenance_SlsaCompleteness ensureCompleteness() => $_ensure(3);

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

class SlsaProvenance_SlsaBuilder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenance.SlsaBuilder',
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

  SlsaProvenance_SlsaBuilder._() : super();
  factory SlsaProvenance_SlsaBuilder({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SlsaProvenance_SlsaBuilder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenance_SlsaBuilder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaBuilder clone() =>
      SlsaProvenance_SlsaBuilder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenance_SlsaBuilder copyWith(
          void Function(SlsaProvenance_SlsaBuilder) updates) =>
      super.copyWith(
              (message) => updates(message as SlsaProvenance_SlsaBuilder))
          as SlsaProvenance_SlsaBuilder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaBuilder create() => SlsaProvenance_SlsaBuilder._();
  SlsaProvenance_SlsaBuilder createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenance_SlsaBuilder> createRepeated() =>
      $pb.PbList<SlsaProvenance_SlsaBuilder>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_SlsaBuilder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_SlsaBuilder>(create);
  static SlsaProvenance_SlsaBuilder? _defaultInstance;

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

class SlsaProvenance_Material extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenance.Material',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest',
        entryClassName: 'SlsaProvenance.Material.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  SlsaProvenance_Material._() : super();
  factory SlsaProvenance_Material({
    $core.String? uri,
    $core.Map<$core.String, $core.String>? digest,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (digest != null) {
      _result.digest.addAll(digest);
    }
    return _result;
  }
  factory SlsaProvenance_Material.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenance_Material.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenance_Material clone() =>
      SlsaProvenance_Material()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenance_Material copyWith(
          void Function(SlsaProvenance_Material) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenance_Material))
          as SlsaProvenance_Material; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_Material create() => SlsaProvenance_Material._();
  SlsaProvenance_Material createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenance_Material> createRepeated() =>
      $pb.PbList<SlsaProvenance_Material>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance_Material getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance_Material>(create);
  static SlsaProvenance_Material? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get digest => $_getMap(1);
}

class SlsaProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenance',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SlsaProvenance_SlsaBuilder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builder',
        subBuilder: SlsaProvenance_SlsaBuilder.create)
    ..aOM<SlsaProvenance_SlsaRecipe>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recipe',
        subBuilder: SlsaProvenance_SlsaRecipe.create)
    ..aOM<SlsaProvenance_SlsaMetadata>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: SlsaProvenance_SlsaMetadata.create)
    ..pc<SlsaProvenance_Material>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'materials',
        $pb.PbFieldType.PM,
        subBuilder: SlsaProvenance_Material.create)
    ..hasRequiredFields = false;

  SlsaProvenance._() : super();
  factory SlsaProvenance({
    SlsaProvenance_SlsaBuilder? builder,
    SlsaProvenance_SlsaRecipe? recipe,
    SlsaProvenance_SlsaMetadata? metadata,
    $core.Iterable<SlsaProvenance_Material>? materials,
  }) {
    final _result = create();
    if (builder != null) {
      _result.builder = builder;
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
  factory SlsaProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenance clone() => SlsaProvenance()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenance copyWith(void Function(SlsaProvenance) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenance))
          as SlsaProvenance; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance create() => SlsaProvenance._();
  SlsaProvenance createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenance> createRepeated() =>
      $pb.PbList<SlsaProvenance>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenance>(create);
  static SlsaProvenance? _defaultInstance;

  @$pb.TagNumber(1)
  SlsaProvenance_SlsaBuilder get builder => $_getN(0);
  @$pb.TagNumber(1)
  set builder(SlsaProvenance_SlsaBuilder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuilder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilder() => clearField(1);
  @$pb.TagNumber(1)
  SlsaProvenance_SlsaBuilder ensureBuilder() => $_ensure(0);

  @$pb.TagNumber(2)
  SlsaProvenance_SlsaRecipe get recipe => $_getN(1);
  @$pb.TagNumber(2)
  set recipe(SlsaProvenance_SlsaRecipe v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecipe() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipe() => clearField(2);
  @$pb.TagNumber(2)
  SlsaProvenance_SlsaRecipe ensureRecipe() => $_ensure(1);

  @$pb.TagNumber(3)
  SlsaProvenance_SlsaMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata(SlsaProvenance_SlsaMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  SlsaProvenance_SlsaMetadata ensureMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<SlsaProvenance_Material> get materials => $_getList(3);
}
