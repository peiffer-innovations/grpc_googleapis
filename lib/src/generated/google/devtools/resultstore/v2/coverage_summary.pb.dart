//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

/// Summary of line coverage
class LineCoverageSummary extends $pb.GeneratedMessage {
  factory LineCoverageSummary({
    $core.int? instrumentedLineCount,
    $core.int? executedLineCount,
  }) {
    final $result = create();
    if (instrumentedLineCount != null) {
      $result.instrumentedLineCount = instrumentedLineCount;
    }
    if (executedLineCount != null) {
      $result.executedLineCount = executedLineCount;
    }
    return $result;
  }
  LineCoverageSummary._() : super();
  factory LineCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LineCoverageSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'instrumentedLineCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'executedLineCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LineCoverageSummary clone() => LineCoverageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LineCoverageSummary copyWith(void Function(LineCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LineCoverageSummary))
          as LineCoverageSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineCoverageSummary create() => LineCoverageSummary._();
  LineCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<LineCoverageSummary> createRepeated() =>
      $pb.PbList<LineCoverageSummary>();
  @$core.pragma('dart2js:noInline')
  static LineCoverageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LineCoverageSummary>(create);
  static LineCoverageSummary? _defaultInstance;

  /// Number of lines instrumented for coverage.
  @$pb.TagNumber(1)
  $core.int get instrumentedLineCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set instrumentedLineCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentedLineCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentedLineCount() => clearField(1);

  /// Number of instrumented lines that were executed by the test.
  @$pb.TagNumber(2)
  $core.int get executedLineCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set executedLineCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutedLineCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutedLineCount() => clearField(2);
}

/// Summary of branch coverage
/// A branch may be:
///  * not executed.  Counted only in total.
///  * executed but not taken.  Appears in total and executed.
///  * executed and taken.  Appears in all three fields.
class BranchCoverageSummary extends $pb.GeneratedMessage {
  factory BranchCoverageSummary({
    $core.int? totalBranchCount,
    $core.int? executedBranchCount,
    $core.int? takenBranchCount,
  }) {
    final $result = create();
    if (totalBranchCount != null) {
      $result.totalBranchCount = totalBranchCount;
    }
    if (executedBranchCount != null) {
      $result.executedBranchCount = executedBranchCount;
    }
    if (takenBranchCount != null) {
      $result.takenBranchCount = takenBranchCount;
    }
    return $result;
  }
  BranchCoverageSummary._() : super();
  factory BranchCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BranchCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BranchCoverageSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'totalBranchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'executedBranchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'takenBranchCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BranchCoverageSummary clone() =>
      BranchCoverageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BranchCoverageSummary copyWith(
          void Function(BranchCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as BranchCoverageSummary))
          as BranchCoverageSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BranchCoverageSummary create() => BranchCoverageSummary._();
  BranchCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<BranchCoverageSummary> createRepeated() =>
      $pb.PbList<BranchCoverageSummary>();
  @$core.pragma('dart2js:noInline')
  static BranchCoverageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchCoverageSummary>(create);
  static BranchCoverageSummary? _defaultInstance;

  /// The number of branches present in the file.
  @$pb.TagNumber(1)
  $core.int get totalBranchCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalBranchCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalBranchCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBranchCount() => clearField(1);

  /// The number of branches executed out of the total branches present.
  /// A branch is executed when its condition is evaluated.
  /// This is <= total_branch_count as not all branches are executed.
  @$pb.TagNumber(2)
  $core.int get executedBranchCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set executedBranchCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutedBranchCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutedBranchCount() => clearField(2);

  /// The number of branches taken out of the total branches executed.
  /// A branch is taken when its condition is satisfied.
  /// This is <= executed_branch_count as not all executed branches are taken.
  @$pb.TagNumber(3)
  $core.int get takenBranchCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set takenBranchCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTakenBranchCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearTakenBranchCount() => clearField(3);
}

/// Summary of coverage in each language
class LanguageCoverageSummary extends $pb.GeneratedMessage {
  factory LanguageCoverageSummary({
    $0.Language? language,
    LineCoverageSummary? lineSummary,
    BranchCoverageSummary? branchSummary,
  }) {
    final $result = create();
    if (language != null) {
      $result.language = language;
    }
    if (lineSummary != null) {
      $result.lineSummary = lineSummary;
    }
    if (branchSummary != null) {
      $result.branchSummary = branchSummary;
    }
    return $result;
  }
  LanguageCoverageSummary._() : super();
  factory LanguageCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LanguageCoverageSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<$0.Language>(1, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $0.Language.valueOf,
        enumValues: $0.Language.values)
    ..aOM<LineCoverageSummary>(2, _omitFieldNames ? '' : 'lineSummary',
        subBuilder: LineCoverageSummary.create)
    ..aOM<BranchCoverageSummary>(3, _omitFieldNames ? '' : 'branchSummary',
        subBuilder: BranchCoverageSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LanguageCoverageSummary clone() =>
      LanguageCoverageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LanguageCoverageSummary copyWith(
          void Function(LanguageCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LanguageCoverageSummary))
          as LanguageCoverageSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageCoverageSummary create() => LanguageCoverageSummary._();
  LanguageCoverageSummary createEmptyInstance() => create();
  static $pb.PbList<LanguageCoverageSummary> createRepeated() =>
      $pb.PbList<LanguageCoverageSummary>();
  @$core.pragma('dart2js:noInline')
  static LanguageCoverageSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageCoverageSummary>(create);
  static LanguageCoverageSummary? _defaultInstance;

  /// This summary is for all files written in this programming language.
  @$pb.TagNumber(1)
  $0.Language get language => $_getN(0);
  @$pb.TagNumber(1)
  set language($0.Language v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguage() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguage() => clearField(1);

  /// Summary of lines covered vs instrumented.
  @$pb.TagNumber(2)
  LineCoverageSummary get lineSummary => $_getN(1);
  @$pb.TagNumber(2)
  set lineSummary(LineCoverageSummary v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineSummary() => clearField(2);
  @$pb.TagNumber(2)
  LineCoverageSummary ensureLineSummary() => $_ensure(1);

  /// Summary of branch coverage.
  @$pb.TagNumber(3)
  BranchCoverageSummary get branchSummary => $_getN(2);
  @$pb.TagNumber(3)
  set branchSummary(BranchCoverageSummary v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchSummary() => clearField(3);
  @$pb.TagNumber(3)
  BranchCoverageSummary ensureBranchSummary() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
