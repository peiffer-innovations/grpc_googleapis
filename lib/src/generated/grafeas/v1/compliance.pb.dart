//
//  Generated code. Do not modify.
//  source: grafeas/v1/compliance.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'severity.pbenum.dart' as $0;

/// A compliance check that is a CIS benchmark.
class ComplianceNote_CisBenchmark extends $pb.GeneratedMessage {
  factory ComplianceNote_CisBenchmark({
    $core.int? profileLevel,
    $0.Severity? severity,
  }) {
    final $result = create();
    if (profileLevel != null) {
      $result.profileLevel = profileLevel;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  ComplianceNote_CisBenchmark._() : super();
  factory ComplianceNote_CisBenchmark.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceNote_CisBenchmark.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComplianceNote.CisBenchmark',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'profileLevel', $pb.PbFieldType.O3)
    ..e<$0.Severity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Severity.SEVERITY_UNSPECIFIED,
        valueOf: $0.Severity.valueOf,
        enumValues: $0.Severity.values)
    ..hasRequiredFields = false;

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
          as ComplianceNote_CisBenchmark;

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

enum ComplianceNote_PotentialImpact { impact, notSet }

class ComplianceNote extends $pb.GeneratedMessage {
  factory ComplianceNote({
    $core.String? title,
    $core.String? description,
    $core.Iterable<ComplianceVersion>? version,
    $core.String? rationale,
    $core.String? remediation,
    ComplianceNote_CisBenchmark? cisBenchmark,
    $core.List<$core.int>? scanInstructions,
    $core.String? impact,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (version != null) {
      $result.version.addAll(version);
    }
    if (rationale != null) {
      $result.rationale = rationale;
    }
    if (remediation != null) {
      $result.remediation = remediation;
    }
    if (cisBenchmark != null) {
      $result.cisBenchmark = cisBenchmark;
    }
    if (scanInstructions != null) {
      $result.scanInstructions = scanInstructions;
    }
    if (impact != null) {
      $result.impact = impact;
    }
    return $result;
  }
  ComplianceNote._() : super();
  factory ComplianceNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ComplianceNote_ComplianceType>
      _ComplianceNote_ComplianceTypeByTag = {
    6: ComplianceNote_ComplianceType.cisBenchmark,
    0: ComplianceNote_ComplianceType.notSet
  };
  static const $core.Map<$core.int, ComplianceNote_PotentialImpact>
      _ComplianceNote_PotentialImpactByTag = {
    8: ComplianceNote_PotentialImpact.impact,
    0: ComplianceNote_PotentialImpact.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComplianceNote',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..oo(0, [6])
    ..oo(1, [8])
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<ComplianceVersion>(
        3, _omitFieldNames ? '' : 'version', $pb.PbFieldType.PM,
        subBuilder: ComplianceVersion.create)
    ..aOS(4, _omitFieldNames ? '' : 'rationale')
    ..aOS(5, _omitFieldNames ? '' : 'remediation')
    ..aOM<ComplianceNote_CisBenchmark>(6, _omitFieldNames ? '' : 'cisBenchmark',
        subBuilder: ComplianceNote_CisBenchmark.create)
    ..a<$core.List<$core.int>>(
        7, _omitFieldNames ? '' : 'scanInstructions', $pb.PbFieldType.OY)
    ..aOS(8, _omitFieldNames ? '' : 'impact')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceNote clone() => ComplianceNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceNote copyWith(void Function(ComplianceNote) updates) =>
      super.copyWith((message) => updates(message as ComplianceNote))
          as ComplianceNote;

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

  ComplianceNote_PotentialImpact whichPotentialImpact() =>
      _ComplianceNote_PotentialImpactByTag[$_whichOneof(1)]!;
  void clearPotentialImpact() => clearField($_whichOneof(1));

  /// The title that identifies this compliance check.
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

  /// A description about this compliance check.
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

  /// The OS and config versions the benchmark applies to.
  @$pb.TagNumber(3)
  $core.List<ComplianceVersion> get version => $_getList(2);

  /// A rationale for the existence of this compliance check.
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

  /// A description of remediation steps if the compliance check fails.
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

  /// Serialized scan instructions with a predefined format.
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

  @$pb.TagNumber(8)
  $core.String get impact => $_getSZ(7);
  @$pb.TagNumber(8)
  set impact($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasImpact() => $_has(7);
  @$pb.TagNumber(8)
  void clearImpact() => clearField(8);
}

/// Describes the CIS benchmark version that is applicable to a given OS and
/// os version.
class ComplianceVersion extends $pb.GeneratedMessage {
  factory ComplianceVersion({
    $core.String? cpeUri,
    $core.String? version,
    $core.String? benchmarkDocument,
  }) {
    final $result = create();
    if (cpeUri != null) {
      $result.cpeUri = cpeUri;
    }
    if (version != null) {
      $result.version = version;
    }
    if (benchmarkDocument != null) {
      $result.benchmarkDocument = benchmarkDocument;
    }
    return $result;
  }
  ComplianceVersion._() : super();
  factory ComplianceVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComplianceVersion',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpeUri')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'benchmarkDocument')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComplianceVersion clone() => ComplianceVersion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComplianceVersion copyWith(void Function(ComplianceVersion) updates) =>
      super.copyWith((message) => updates(message as ComplianceVersion))
          as ComplianceVersion;

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

  /// The CPE URI (https://cpe.mitre.org/specification/) this benchmark is
  /// applicable to.
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

  /// The version of the benchmark. This is set to the version of the OS-specific
  /// CIS document the benchmark is defined in.
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

  /// The name of the document that defines this benchmark, e.g. "CIS Container-Optimized OS".
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

/// An indication that the compliance checks in the associated ComplianceNote
/// were not satisfied for particular resources or a specified reason.
class ComplianceOccurrence extends $pb.GeneratedMessage {
  factory ComplianceOccurrence({
    $core.Iterable<NonCompliantFile>? nonCompliantFiles,
    $core.String? nonComplianceReason,
    ComplianceVersion? version,
  }) {
    final $result = create();
    if (nonCompliantFiles != null) {
      $result.nonCompliantFiles.addAll(nonCompliantFiles);
    }
    if (nonComplianceReason != null) {
      $result.nonComplianceReason = nonComplianceReason;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ComplianceOccurrence._() : super();
  factory ComplianceOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComplianceOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComplianceOccurrence',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pc<NonCompliantFile>(
        2, _omitFieldNames ? '' : 'nonCompliantFiles', $pb.PbFieldType.PM,
        subBuilder: NonCompliantFile.create)
    ..aOS(3, _omitFieldNames ? '' : 'nonComplianceReason')
    ..aOM<ComplianceVersion>(4, _omitFieldNames ? '' : 'version',
        subBuilder: ComplianceVersion.create)
    ..hasRequiredFields = false;

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
          as ComplianceOccurrence;

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

  /// The OS and config version the benchmark was run on.
  @$pb.TagNumber(4)
  ComplianceVersion get version => $_getN(2);
  @$pb.TagNumber(4)
  set version(ComplianceVersion v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(2);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
  @$pb.TagNumber(4)
  ComplianceVersion ensureVersion() => $_ensure(2);
}

/// Details about files that caused a compliance check to fail.
class NonCompliantFile extends $pb.GeneratedMessage {
  factory NonCompliantFile({
    $core.String? path,
    $core.String? displayCommand,
    $core.String? reason,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (displayCommand != null) {
      $result.displayCommand = displayCommand;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  NonCompliantFile._() : super();
  factory NonCompliantFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NonCompliantFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NonCompliantFile',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'grafeas.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'displayCommand')
    ..aOS(3, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  NonCompliantFile clone() => NonCompliantFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  NonCompliantFile copyWith(void Function(NonCompliantFile) updates) =>
      super.copyWith((message) => updates(message as NonCompliantFile))
          as NonCompliantFile;

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

  /// Empty if `display_command` is set.
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

  /// Command to display the non-compliant files.
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

  /// Explains why a file is non compliant for a CIS check.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
