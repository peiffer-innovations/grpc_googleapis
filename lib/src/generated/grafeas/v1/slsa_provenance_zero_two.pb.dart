//
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance_zero_two.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

/// Identifies the entity that executed the recipe, which is trusted to have
/// correctly performed the operation and populated this provenance.
class SlsaProvenanceZeroTwo_SlsaBuilder extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaBuilder({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SlsaProvenanceZeroTwo_SlsaBuilder._() : super();
  factory SlsaProvenanceZeroTwo_SlsaBuilder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaBuilder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaBuilder',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaBuilder clone() =>
      SlsaProvenanceZeroTwo_SlsaBuilder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaBuilder copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaBuilder) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaBuilder))
          as SlsaProvenanceZeroTwo_SlsaBuilder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaBuilder create() =>
      SlsaProvenanceZeroTwo_SlsaBuilder._();
  SlsaProvenanceZeroTwo_SlsaBuilder createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo_SlsaBuilder> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo_SlsaBuilder>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaBuilder getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo_SlsaBuilder>(
          create);
  static SlsaProvenanceZeroTwo_SlsaBuilder? _defaultInstance;

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

/// The collection of artifacts that influenced the build including sources,
/// dependencies, build tools, base images, and so on.
class SlsaProvenanceZeroTwo_SlsaMaterial extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaMaterial({
    $core.String? uri,
    $core.Map<$core.String, $core.String>? digest,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (digest != null) {
      $result.digest.addAll(digest);
    }
    return $result;
  }
  SlsaProvenanceZeroTwo_SlsaMaterial._() : super();
  factory SlsaProvenanceZeroTwo_SlsaMaterial.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaMaterial.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaMaterial clone() =>
      SlsaProvenanceZeroTwo_SlsaMaterial()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaMaterial copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaMaterial) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaMaterial))
          as SlsaProvenanceZeroTwo_SlsaMaterial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMaterial create() =>
      SlsaProvenanceZeroTwo_SlsaMaterial._();
  SlsaProvenanceZeroTwo_SlsaMaterial createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo_SlsaMaterial> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo_SlsaMaterial>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMaterial getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo_SlsaMaterial>(
          create);
  static SlsaProvenanceZeroTwo_SlsaMaterial? _defaultInstance;

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

/// Identifies the event that kicked off the build.
class SlsaProvenanceZeroTwo_SlsaInvocation extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaInvocation({
    SlsaProvenanceZeroTwo_SlsaConfigSource? configSource,
    $0.Struct? parameters,
    $0.Struct? environment,
  }) {
    final $result = create();
    if (configSource != null) {
      $result.configSource = configSource;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  SlsaProvenanceZeroTwo_SlsaInvocation._() : super();
  factory SlsaProvenanceZeroTwo_SlsaInvocation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaInvocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaInvocation clone() =>
      SlsaProvenanceZeroTwo_SlsaInvocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaInvocation copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaInvocation) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaInvocation))
          as SlsaProvenanceZeroTwo_SlsaInvocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaInvocation create() =>
      SlsaProvenanceZeroTwo_SlsaInvocation._();
  SlsaProvenanceZeroTwo_SlsaInvocation createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo_SlsaInvocation> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo_SlsaInvocation>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaInvocation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SlsaProvenanceZeroTwo_SlsaInvocation>(create);
  static SlsaProvenanceZeroTwo_SlsaInvocation? _defaultInstance;

  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaConfigSource get configSource => $_getN(0);
  @$pb.TagNumber(1)
  set configSource(SlsaProvenanceZeroTwo_SlsaConfigSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigSource() => clearField(1);
  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaConfigSource ensureConfigSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Struct get parameters => $_getN(1);
  @$pb.TagNumber(2)
  set parameters($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParameters() => $_has(1);
  @$pb.TagNumber(2)
  void clearParameters() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureParameters() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Struct get environment => $_getN(2);
  @$pb.TagNumber(3)
  set environment($0.Struct v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnvironment() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironment() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureEnvironment() => $_ensure(2);
}

/// Describes where the config file that kicked off the build came from.
/// This is effectively a pointer to the source where buildConfig came from.
class SlsaProvenanceZeroTwo_SlsaConfigSource extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaConfigSource({
    $core.String? uri,
    $core.Map<$core.String, $core.String>? digest,
    $core.String? entryPoint,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (digest != null) {
      $result.digest.addAll(digest);
    }
    if (entryPoint != null) {
      $result.entryPoint = entryPoint;
    }
    return $result;
  }
  SlsaProvenanceZeroTwo_SlsaConfigSource._() : super();
  factory SlsaProvenanceZeroTwo_SlsaConfigSource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaConfigSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaConfigSource clone() =>
      SlsaProvenanceZeroTwo_SlsaConfigSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaConfigSource copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaConfigSource) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaConfigSource))
          as SlsaProvenanceZeroTwo_SlsaConfigSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaConfigSource create() =>
      SlsaProvenanceZeroTwo_SlsaConfigSource._();
  SlsaProvenanceZeroTwo_SlsaConfigSource createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo_SlsaConfigSource> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo_SlsaConfigSource>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaConfigSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SlsaProvenanceZeroTwo_SlsaConfigSource>(create);
  static SlsaProvenanceZeroTwo_SlsaConfigSource? _defaultInstance;

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
  SlsaProvenanceZeroTwo_SlsaMetadata._() : super();
  factory SlsaProvenanceZeroTwo_SlsaMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaMetadata clone() =>
      SlsaProvenanceZeroTwo_SlsaMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaMetadata copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaMetadata))
          as SlsaProvenanceZeroTwo_SlsaMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMetadata create() =>
      SlsaProvenanceZeroTwo_SlsaMetadata._();
  SlsaProvenanceZeroTwo_SlsaMetadata createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo_SlsaMetadata> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo_SlsaMetadata>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo_SlsaMetadata>(
          create);
  static SlsaProvenanceZeroTwo_SlsaMetadata? _defaultInstance;

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
  SlsaProvenanceZeroTwo_SlsaCompleteness get completeness => $_getN(3);
  @$pb.TagNumber(4)
  set completeness(SlsaProvenanceZeroTwo_SlsaCompleteness v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCompleteness() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleteness() => clearField(4);
  @$pb.TagNumber(4)
  SlsaProvenanceZeroTwo_SlsaCompleteness ensureCompleteness() => $_ensure(3);

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

/// Indicates that the builder claims certain fields in this message to be
/// complete.
class SlsaProvenanceZeroTwo_SlsaCompleteness extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo_SlsaCompleteness({
    $core.bool? parameters,
    $core.bool? environment,
    $core.bool? materials,
  }) {
    final $result = create();
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (materials != null) {
      $result.materials = materials;
    }
    return $result;
  }
  SlsaProvenanceZeroTwo_SlsaCompleteness._() : super();
  factory SlsaProvenanceZeroTwo_SlsaCompleteness.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaCompleteness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SlsaProvenanceZeroTwo.SlsaCompleteness',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'parameters')
    ..aOB(2, _omitFieldNames ? '' : 'environment')
    ..aOB(3, _omitFieldNames ? '' : 'materials')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaCompleteness clone() =>
      SlsaProvenanceZeroTwo_SlsaCompleteness()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo_SlsaCompleteness copyWith(
          void Function(SlsaProvenanceZeroTwo_SlsaCompleteness) updates) =>
      super.copyWith((message) =>
              updates(message as SlsaProvenanceZeroTwo_SlsaCompleteness))
          as SlsaProvenanceZeroTwo_SlsaCompleteness;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaCompleteness create() =>
      SlsaProvenanceZeroTwo_SlsaCompleteness._();
  SlsaProvenanceZeroTwo_SlsaCompleteness createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo_SlsaCompleteness> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo_SlsaCompleteness>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo_SlsaCompleteness getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SlsaProvenanceZeroTwo_SlsaCompleteness>(create);
  static SlsaProvenanceZeroTwo_SlsaCompleteness? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get parameters => $_getBF(0);
  @$pb.TagNumber(1)
  set parameters($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameters() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameters() => clearField(1);

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

class SlsaProvenanceZeroTwo extends $pb.GeneratedMessage {
  factory SlsaProvenanceZeroTwo({
    SlsaProvenanceZeroTwo_SlsaBuilder? builder,
    $core.String? buildType,
    SlsaProvenanceZeroTwo_SlsaInvocation? invocation,
    $0.Struct? buildConfig,
    SlsaProvenanceZeroTwo_SlsaMetadata? metadata,
    $core.Iterable<SlsaProvenanceZeroTwo_SlsaMaterial>? materials,
  }) {
    final $result = create();
    if (builder != null) {
      $result.builder = builder;
    }
    if (buildType != null) {
      $result.buildType = buildType;
    }
    if (invocation != null) {
      $result.invocation = invocation;
    }
    if (buildConfig != null) {
      $result.buildConfig = buildConfig;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (materials != null) {
      $result.materials.addAll(materials);
    }
    return $result;
  }
  SlsaProvenanceZeroTwo._() : super();
  factory SlsaProvenanceZeroTwo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..pc<SlsaProvenanceZeroTwo_SlsaMaterial>(
        6, _omitFieldNames ? '' : 'materials', $pb.PbFieldType.PM,
        subBuilder: SlsaProvenanceZeroTwo_SlsaMaterial.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo clone() =>
      SlsaProvenanceZeroTwo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SlsaProvenanceZeroTwo copyWith(
          void Function(SlsaProvenanceZeroTwo) updates) =>
      super.copyWith((message) => updates(message as SlsaProvenanceZeroTwo))
          as SlsaProvenanceZeroTwo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo create() => SlsaProvenanceZeroTwo._();
  SlsaProvenanceZeroTwo createEmptyInstance() => create();
  static $pb.PbList<SlsaProvenanceZeroTwo> createRepeated() =>
      $pb.PbList<SlsaProvenanceZeroTwo>();
  @$core.pragma('dart2js:noInline')
  static SlsaProvenanceZeroTwo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SlsaProvenanceZeroTwo>(create);
  static SlsaProvenanceZeroTwo? _defaultInstance;

  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaBuilder get builder => $_getN(0);
  @$pb.TagNumber(1)
  set builder(SlsaProvenanceZeroTwo_SlsaBuilder v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuilder() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuilder() => clearField(1);
  @$pb.TagNumber(1)
  SlsaProvenanceZeroTwo_SlsaBuilder ensureBuilder() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get buildType => $_getSZ(1);
  @$pb.TagNumber(2)
  set buildType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuildType() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuildType() => clearField(2);

  @$pb.TagNumber(3)
  SlsaProvenanceZeroTwo_SlsaInvocation get invocation => $_getN(2);
  @$pb.TagNumber(3)
  set invocation(SlsaProvenanceZeroTwo_SlsaInvocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInvocation() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvocation() => clearField(3);
  @$pb.TagNumber(3)
  SlsaProvenanceZeroTwo_SlsaInvocation ensureInvocation() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Struct get buildConfig => $_getN(3);
  @$pb.TagNumber(4)
  set buildConfig($0.Struct v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBuildConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuildConfig() => clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureBuildConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  SlsaProvenanceZeroTwo_SlsaMetadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata(SlsaProvenanceZeroTwo_SlsaMetadata v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  SlsaProvenanceZeroTwo_SlsaMetadata ensureMetadata() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<SlsaProvenanceZeroTwo_SlsaMaterial> get materials => $_getList(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
