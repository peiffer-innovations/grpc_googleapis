///
//  Generated code. Do not modify.
//  source: grafeas/v1/slsa_provenance_zero_two.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/struct.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

class SlsaProvenanceZeroTwo_SlsaBuilder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo.SlsaBuilder',
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

  SlsaProvenanceZeroTwo_SlsaBuilder._() : super();
  factory SlsaProvenanceZeroTwo_SlsaBuilder({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory SlsaProvenanceZeroTwo_SlsaBuilder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaBuilder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo_SlsaBuilder; // ignore: deprecated_member_use
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

class SlsaProvenanceZeroTwo_SlsaMaterial extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo.SlsaMaterial',
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
        entryClassName: 'SlsaProvenanceZeroTwo.SlsaMaterial.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..hasRequiredFields = false;

  SlsaProvenanceZeroTwo_SlsaMaterial._() : super();
  factory SlsaProvenanceZeroTwo_SlsaMaterial({
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
  factory SlsaProvenanceZeroTwo_SlsaMaterial.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaMaterial.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo_SlsaMaterial; // ignore: deprecated_member_use
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

class SlsaProvenanceZeroTwo_SlsaInvocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo.SlsaInvocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaConfigSource>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configSource',
        subBuilder: SlsaProvenanceZeroTwo_SlsaConfigSource.create)
    ..aOM<$0.Struct>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'environment',
        subBuilder: $0.Struct.create)
    ..hasRequiredFields = false;

  SlsaProvenanceZeroTwo_SlsaInvocation._() : super();
  factory SlsaProvenanceZeroTwo_SlsaInvocation({
    SlsaProvenanceZeroTwo_SlsaConfigSource? configSource,
    $0.Struct? parameters,
    $0.Struct? environment,
  }) {
    final _result = create();
    if (configSource != null) {
      _result.configSource = configSource;
    }
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    return _result;
  }
  factory SlsaProvenanceZeroTwo_SlsaInvocation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaInvocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo_SlsaInvocation; // ignore: deprecated_member_use
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

class SlsaProvenanceZeroTwo_SlsaConfigSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo.SlsaConfigSource',
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
        entryClassName: 'SlsaProvenanceZeroTwo.SlsaConfigSource.DigestEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('grafeas.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryPoint')
    ..hasRequiredFields = false;

  SlsaProvenanceZeroTwo_SlsaConfigSource._() : super();
  factory SlsaProvenanceZeroTwo_SlsaConfigSource({
    $core.String? uri,
    $core.Map<$core.String, $core.String>? digest,
    $core.String? entryPoint,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (digest != null) {
      _result.digest.addAll(digest);
    }
    if (entryPoint != null) {
      _result.entryPoint = entryPoint;
    }
    return _result;
  }
  factory SlsaProvenanceZeroTwo_SlsaConfigSource.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaConfigSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo_SlsaConfigSource; // ignore: deprecated_member_use
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

class SlsaProvenanceZeroTwo_SlsaMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo.SlsaMetadata',
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
    ..aOM<SlsaProvenanceZeroTwo_SlsaCompleteness>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'completeness',
        subBuilder: SlsaProvenanceZeroTwo_SlsaCompleteness.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reproducible')
    ..hasRequiredFields = false;

  SlsaProvenanceZeroTwo_SlsaMetadata._() : super();
  factory SlsaProvenanceZeroTwo_SlsaMetadata({
    $core.String? buildInvocationId,
    $1.Timestamp? buildStartedOn,
    $1.Timestamp? buildFinishedOn,
    SlsaProvenanceZeroTwo_SlsaCompleteness? completeness,
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
  factory SlsaProvenanceZeroTwo_SlsaMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo_SlsaMetadata; // ignore: deprecated_member_use
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

class SlsaProvenanceZeroTwo_SlsaCompleteness extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo.SlsaCompleteness',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters')
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

  SlsaProvenanceZeroTwo_SlsaCompleteness._() : super();
  factory SlsaProvenanceZeroTwo_SlsaCompleteness({
    $core.bool? parameters,
    $core.bool? environment,
    $core.bool? materials,
  }) {
    final _result = create();
    if (parameters != null) {
      _result.parameters = parameters;
    }
    if (environment != null) {
      _result.environment = environment;
    }
    if (materials != null) {
      _result.materials = materials;
    }
    return _result;
  }
  factory SlsaProvenanceZeroTwo_SlsaCompleteness.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo_SlsaCompleteness.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo_SlsaCompleteness; // ignore: deprecated_member_use
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SlsaProvenanceZeroTwo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaBuilder>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'builder',
        subBuilder: SlsaProvenanceZeroTwo_SlsaBuilder.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildType')
    ..aOM<SlsaProvenanceZeroTwo_SlsaInvocation>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocation',
        subBuilder: SlsaProvenanceZeroTwo_SlsaInvocation.create)
    ..aOM<$0.Struct>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildConfig',
        subBuilder: $0.Struct.create)
    ..aOM<SlsaProvenanceZeroTwo_SlsaMetadata>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: SlsaProvenanceZeroTwo_SlsaMetadata.create)
    ..pc<SlsaProvenanceZeroTwo_SlsaMaterial>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'materials',
        $pb.PbFieldType.PM,
        subBuilder: SlsaProvenanceZeroTwo_SlsaMaterial.create)
    ..hasRequiredFields = false;

  SlsaProvenanceZeroTwo._() : super();
  factory SlsaProvenanceZeroTwo({
    SlsaProvenanceZeroTwo_SlsaBuilder? builder,
    $core.String? buildType,
    SlsaProvenanceZeroTwo_SlsaInvocation? invocation,
    $0.Struct? buildConfig,
    SlsaProvenanceZeroTwo_SlsaMetadata? metadata,
    $core.Iterable<SlsaProvenanceZeroTwo_SlsaMaterial>? materials,
  }) {
    final _result = create();
    if (builder != null) {
      _result.builder = builder;
    }
    if (buildType != null) {
      _result.buildType = buildType;
    }
    if (invocation != null) {
      _result.invocation = invocation;
    }
    if (buildConfig != null) {
      _result.buildConfig = buildConfig;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (materials != null) {
      _result.materials.addAll(materials);
    }
    return _result;
  }
  factory SlsaProvenanceZeroTwo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlsaProvenanceZeroTwo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as SlsaProvenanceZeroTwo; // ignore: deprecated_member_use
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
