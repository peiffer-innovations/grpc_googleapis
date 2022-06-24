///
//  Generated code. Do not modify.
//  source: grafeas/v1/compliance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'severity.pbenum.dart' as $0;

class ComplianceNote_CisBenchmark extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceNote.CisBenchmark',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'profileLevel',
        $pb.PbFieldType.O3)
    ..e<$0.Severity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Severity.SEVERITY_UNSPECIFIED,
        valueOf: $0.Severity.valueOf,
        enumValues: $0.Severity.values)
    ..hasRequiredFields = false;

  ComplianceNote_CisBenchmark._() : super();
  factory ComplianceNote_CisBenchmark({
    $core.int? profileLevel,
    $0.Severity? severity,
  }) {
    final _result = create();
    if (profileLevel != null) {
      _result.profileLevel = profileLevel;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    return _result;
  }
  factory ComplianceNote_CisBenchmark.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceNote_CisBenchmark.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceNote_CisBenchmark clone() =>
      ComplianceNote_CisBenchmark()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceNote_CisBenchmark copyWith(
          void Function(ComplianceNote_CisBenchmark) updates) =>
      super.copyWith(
              (message) => updates(message as ComplianceNote_CisBenchmark))
          as ComplianceNote_CisBenchmark; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceNote_CisBenchmark create() =>
      ComplianceNote_CisBenchmark._();
  ComplianceNote_CisBenchmark createEmptyInstance() => create();
  static $pb.PbList<ComplianceNote_CisBenchmark> createRepeated() =>
      $pb.PbList<ComplianceNote_CisBenchmark>();
  @$core.pragma('dart2js:noInline')
  static ComplianceNote_CisBenchmark getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceNote_CisBenchmark>(create);
  static ComplianceNote_CisBenchmark? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get profileLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set profileLevel($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProfileLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearProfileLevel() => clearField(1);

  @$pb.TagNumber(2)
  $0.Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($0.Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);
}

enum ComplianceNote_ComplianceType { cisBenchmark, notSet }

class ComplianceNote extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ComplianceNote_ComplianceType>
      _ComplianceNote_ComplianceTypeByTag = {
    6: ComplianceNote_ComplianceType.cisBenchmark,
    0: ComplianceNote_ComplianceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<ComplianceVersion>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.PM,
        subBuilder: ComplianceVersion.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rationale')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remediation')
    ..aOM<ComplianceNote_CisBenchmark>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cisBenchmark',
        subBuilder: ComplianceNote_CisBenchmark.create)
    ..a<$core.List<$core.int>>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scanInstructions',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ComplianceNote._() : super();
  factory ComplianceNote({
    $core.String? title,
    $core.String? description,
    $core.Iterable<ComplianceVersion>? version,
    $core.String? rationale,
    $core.String? remediation,
    ComplianceNote_CisBenchmark? cisBenchmark,
    $core.List<$core.int>? scanInstructions,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (version != null) {
      _result.version.addAll(version);
    }
    if (rationale != null) {
      _result.rationale = rationale;
    }
    if (remediation != null) {
      _result.remediation = remediation;
    }
    if (cisBenchmark != null) {
      _result.cisBenchmark = cisBenchmark;
    }
    if (scanInstructions != null) {
      _result.scanInstructions = scanInstructions;
    }
    return _result;
  }
  factory ComplianceNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceNote clone() => ComplianceNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceNote copyWith(void Function(ComplianceNote) updates) =>
      super.copyWith((message) => updates(message as ComplianceNote))
          as ComplianceNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceNote create() => ComplianceNote._();
  ComplianceNote createEmptyInstance() => create();
  static $pb.PbList<ComplianceNote> createRepeated() =>
      $pb.PbList<ComplianceNote>();
  @$core.pragma('dart2js:noInline')
  static ComplianceNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceNote>(create);
  static ComplianceNote? _defaultInstance;

  ComplianceNote_ComplianceType whichComplianceType() =>
      _ComplianceNote_ComplianceTypeByTag[$_whichOneof(0)]!;
  void clearComplianceType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

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
  $core.List<ComplianceVersion> get version => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get rationale => $_getSZ(3);
  @$pb.TagNumber(4)
  set rationale($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRationale() => $_has(3);
  @$pb.TagNumber(4)
  void clearRationale() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remediation => $_getSZ(4);
  @$pb.TagNumber(5)
  set remediation($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRemediation() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemediation() => clearField(5);

  @$pb.TagNumber(6)
  ComplianceNote_CisBenchmark get cisBenchmark => $_getN(5);
  @$pb.TagNumber(6)
  set cisBenchmark(ComplianceNote_CisBenchmark v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCisBenchmark() => $_has(5);
  @$pb.TagNumber(6)
  void clearCisBenchmark() => clearField(6);
  @$pb.TagNumber(6)
  ComplianceNote_CisBenchmark ensureCisBenchmark() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get scanInstructions => $_getN(6);
  @$pb.TagNumber(7)
  set scanInstructions($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScanInstructions() => $_has(6);
  @$pb.TagNumber(7)
  void clearScanInstructions() => clearField(7);
}

class ComplianceVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceVersion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpeUri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'benchmarkDocument')
    ..hasRequiredFields = false;

  ComplianceVersion._() : super();
  factory ComplianceVersion({
    $core.String? cpeUri,
    $core.String? version,
    $core.String? benchmarkDocument,
  }) {
    final _result = create();
    if (cpeUri != null) {
      _result.cpeUri = cpeUri;
    }
    if (version != null) {
      _result.version = version;
    }
    if (benchmarkDocument != null) {
      _result.benchmarkDocument = benchmarkDocument;
    }
    return _result;
  }
  factory ComplianceVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceVersion clone() => ComplianceVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceVersion copyWith(void Function(ComplianceVersion) updates) =>
      super.copyWith((message) => updates(message as ComplianceVersion))
          as ComplianceVersion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceVersion create() => ComplianceVersion._();
  ComplianceVersion createEmptyInstance() => create();
  static $pb.PbList<ComplianceVersion> createRepeated() =>
      $pb.PbList<ComplianceVersion>();
  @$core.pragma('dart2js:noInline')
  static ComplianceVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceVersion>(create);
  static ComplianceVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cpeUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpeUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpeUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpeUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get benchmarkDocument => $_getSZ(2);
  @$pb.TagNumber(3)
  set benchmarkDocument($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBenchmarkDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearBenchmarkDocument() => clearField(3);
}

class ComplianceOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComplianceOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pc<NonCompliantFile>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonCompliantFiles',
        $pb.PbFieldType.PM,
        subBuilder: NonCompliantFile.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonComplianceReason')
    ..hasRequiredFields = false;

  ComplianceOccurrence._() : super();
  factory ComplianceOccurrence({
    $core.Iterable<NonCompliantFile>? nonCompliantFiles,
    $core.String? nonComplianceReason,
  }) {
    final _result = create();
    if (nonCompliantFiles != null) {
      _result.nonCompliantFiles.addAll(nonCompliantFiles);
    }
    if (nonComplianceReason != null) {
      _result.nonComplianceReason = nonComplianceReason;
    }
    return _result;
  }
  factory ComplianceOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceOccurrence clone() =>
      ComplianceOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceOccurrence copyWith(void Function(ComplianceOccurrence) updates) =>
      super.copyWith((message) => updates(message as ComplianceOccurrence))
          as ComplianceOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComplianceOccurrence create() => ComplianceOccurrence._();
  ComplianceOccurrence createEmptyInstance() => create();
  static $pb.PbList<ComplianceOccurrence> createRepeated() =>
      $pb.PbList<ComplianceOccurrence>();
  @$core.pragma('dart2js:noInline')
  static ComplianceOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComplianceOccurrence>(create);
  static ComplianceOccurrence? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<NonCompliantFile> get nonCompliantFiles => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get nonComplianceReason => $_getSZ(1);
  @$pb.TagNumber(3)
  set nonComplianceReason($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNonComplianceReason() => $_has(1);
  @$pb.TagNumber(3)
  void clearNonComplianceReason() => clearField(3);
}

class NonCompliantFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'NonCompliantFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayCommand')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reason')
    ..hasRequiredFields = false;

  NonCompliantFile._() : super();
  factory NonCompliantFile({
    $core.String? path,
    $core.String? displayCommand,
    $core.String? reason,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (displayCommand != null) {
      _result.displayCommand = displayCommand;
    }
    if (reason != null) {
      _result.reason = reason;
    }
    return _result;
  }
  factory NonCompliantFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NonCompliantFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonCompliantFile clone() => NonCompliantFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonCompliantFile copyWith(void Function(NonCompliantFile) updates) =>
      super.copyWith((message) => updates(message as NonCompliantFile))
          as NonCompliantFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NonCompliantFile create() => NonCompliantFile._();
  NonCompliantFile createEmptyInstance() => create();
  static $pb.PbList<NonCompliantFile> createRepeated() =>
      $pb.PbList<NonCompliantFile>();
  @$core.pragma('dart2js:noInline')
  static NonCompliantFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NonCompliantFile>(create);
  static NonCompliantFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayCommand => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayCommand($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayCommand() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayCommand() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get reason => $_getSZ(2);
  @$pb.TagNumber(3)
  set reason($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearReason() => clearField(3);
}
