//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Describes line coverage for a file
class LineCoverage extends $pb.GeneratedMessage {
  factory LineCoverage({
    $core.List<$core.int>? instrumentedLines,
    $core.List<$core.int>? executedLines,
  }) {
    final $result = create();
    if (instrumentedLines != null) {
      $result.instrumentedLines = instrumentedLines;
    }
    if (executedLines != null) {
      $result.executedLines = executedLines;
    }
    return $result;
  }
  LineCoverage._() : super();
  factory LineCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LineCoverage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'instrumentedLines', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'executedLines', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LineCoverage clone() => LineCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LineCoverage copyWith(void Function(LineCoverage) updates) =>
      super.copyWith((message) => updates(message as LineCoverage))
          as LineCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LineCoverage create() => LineCoverage._();
  LineCoverage createEmptyInstance() => create();
  static $pb.PbList<LineCoverage> createRepeated() =>
      $pb.PbList<LineCoverage>();
  @$core.pragma('dart2js:noInline')
  static LineCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LineCoverage>(create);
  static LineCoverage? _defaultInstance;

  ///  Which source lines in the file represent the start of a statement that was
  ///  instrumented to detect whether it was executed by the test.
  ///
  ///  This is a bitfield where i-th bit corresponds to the i-th line. Divide line
  ///  number by 8 to get index into byte array. Mod line number by 8 to get bit
  ///  number (0 = LSB, 7 = MSB).
  ///
  ///  A 1 denotes the line was instrumented.
  ///  A 0 denotes the line was not instrumented.
  @$pb.TagNumber(1)
  $core.List<$core.int> get instrumentedLines => $_getN(0);
  @$pb.TagNumber(1)
  set instrumentedLines($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstrumentedLines() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstrumentedLines() => clearField(1);

  ///  Which of the instrumented source lines were executed by the test. Should
  ///  include lines that were not instrumented.
  ///
  ///  This is a bitfield where i-th bit corresponds to the i-th line. Divide line
  ///  number by 8 to get index into byte array. Mod line number by 8 to get bit
  ///  number (0 = LSB, 7 = MSB).
  ///
  ///  A 1 denotes the line was executed.
  ///  A 0 denotes the line was not executed.
  @$pb.TagNumber(2)
  $core.List<$core.int> get executedLines => $_getN(1);
  @$pb.TagNumber(2)
  set executedLines($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutedLines() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutedLines() => clearField(2);
}

/// Describes branch coverage for a file
class BranchCoverage extends $pb.GeneratedMessage {
  factory BranchCoverage({
    $core.List<$core.int>? branchPresent,
    $core.Iterable<$core.int>? branchesInLine,
    $core.List<$core.int>? executed,
    $core.List<$core.int>? taken,
  }) {
    final $result = create();
    if (branchPresent != null) {
      $result.branchPresent = branchPresent;
    }
    if (branchesInLine != null) {
      $result.branchesInLine.addAll(branchesInLine);
    }
    if (executed != null) {
      $result.executed = executed;
    }
    if (taken != null) {
      $result.taken = taken;
    }
    return $result;
  }
  BranchCoverage._() : super();
  factory BranchCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BranchCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BranchCoverage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'branchPresent', $pb.PbFieldType.OY)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'branchesInLine', $pb.PbFieldType.K3)
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'executed', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'taken', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BranchCoverage clone() => BranchCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BranchCoverage copyWith(void Function(BranchCoverage) updates) =>
      super.copyWith((message) => updates(message as BranchCoverage))
          as BranchCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BranchCoverage create() => BranchCoverage._();
  BranchCoverage createEmptyInstance() => create();
  static $pb.PbList<BranchCoverage> createRepeated() =>
      $pb.PbList<BranchCoverage>();
  @$core.pragma('dart2js:noInline')
  static BranchCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BranchCoverage>(create);
  static BranchCoverage? _defaultInstance;

  ///  The field branch_present denotes the lines containing at least one branch.
  ///
  ///  This is a bitfield where i-th bit corresponds to the i-th line. Divide line
  ///  number by 8 to get index into byte array. Mod line number by 8 to get bit
  ///  number (0 = LSB, 7 = MSB).
  ///
  ///  A 1 denotes the line contains at least one branch.
  ///  A 0 denotes the line contains no branches.
  @$pb.TagNumber(1)
  $core.List<$core.int> get branchPresent => $_getN(0);
  @$pb.TagNumber(1)
  set branchPresent($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBranchPresent() => $_has(0);
  @$pb.TagNumber(1)
  void clearBranchPresent() => clearField(1);

  /// Contains the number of branches present, only for the lines which have the
  /// corresponding bit set in branch_present, in a relative order ignoring
  /// lines which do not have any branches.
  @$pb.TagNumber(2)
  $core.List<$core.int> get branchesInLine => $_getList(1);

  ///  As each branch can have any one of the following three states: not
  ///  executed, executed but not taken, executed and taken.
  ///
  ///  This is a bitfield where i-th bit corresponds to the i-th branch. Divide
  ///  branch number by 8 to get index into byte array. Mod branch number by 8 to
  ///  get bit number (0 = LSB, 7 = MSB).
  ///
  ///  i-th bit of the following two byte arrays are used to denote the above
  ///  mentioned states.
  ///
  ///  not executed: i-th bit of executed == 0 && i-th bit of taken == 0
  ///  executed but not taken: i-th bit of executed == 1 && i-th bit of taken == 0
  ///  executed and taken: i-th bit of executed == 1 && i-th bit of taken == 1
  @$pb.TagNumber(3)
  $core.List<$core.int> get executed => $_getN(2);
  @$pb.TagNumber(3)
  set executed($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExecuted() => $_has(2);
  @$pb.TagNumber(3)
  void clearExecuted() => clearField(3);

  /// Described above.
  @$pb.TagNumber(4)
  $core.List<$core.int> get taken => $_getN(3);
  @$pb.TagNumber(4)
  set taken($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTaken() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaken() => clearField(4);
}

/// Describes code coverage for a particular file under test.
class FileCoverage extends $pb.GeneratedMessage {
  factory FileCoverage({
    $core.String? path,
    LineCoverage? lineCoverage,
    BranchCoverage? branchCoverage,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (lineCoverage != null) {
      $result.lineCoverage = lineCoverage;
    }
    if (branchCoverage != null) {
      $result.branchCoverage = branchCoverage;
    }
    return $result;
  }
  FileCoverage._() : super();
  factory FileCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileCoverage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<LineCoverage>(2, _omitFieldNames ? '' : 'lineCoverage',
        subBuilder: LineCoverage.create)
    ..aOM<BranchCoverage>(3, _omitFieldNames ? '' : 'branchCoverage',
        subBuilder: BranchCoverage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileCoverage clone() => FileCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileCoverage copyWith(void Function(FileCoverage) updates) =>
      super.copyWith((message) => updates(message as FileCoverage))
          as FileCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileCoverage create() => FileCoverage._();
  FileCoverage createEmptyInstance() => create();
  static $pb.PbList<FileCoverage> createRepeated() =>
      $pb.PbList<FileCoverage>();
  @$core.pragma('dart2js:noInline')
  static FileCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileCoverage>(create);
  static FileCoverage? _defaultInstance;

  /// Path of source file within the SourceContext of this Invocation.
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

  /// Details of lines in a file for calculating line coverage.
  @$pb.TagNumber(2)
  LineCoverage get lineCoverage => $_getN(1);
  @$pb.TagNumber(2)
  set lineCoverage(LineCoverage v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLineCoverage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLineCoverage() => clearField(2);
  @$pb.TagNumber(2)
  LineCoverage ensureLineCoverage() => $_ensure(1);

  /// Details of branches in a file for calculating branch coverage.
  @$pb.TagNumber(3)
  BranchCoverage get branchCoverage => $_getN(2);
  @$pb.TagNumber(3)
  set branchCoverage(BranchCoverage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchCoverage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchCoverage() => clearField(3);
  @$pb.TagNumber(3)
  BranchCoverage ensureBranchCoverage() => $_ensure(2);
}

/// Describes code coverage for a build or test Action. This is used to store
/// baseline coverage for build Actions and test coverage for test Actions.
class ActionCoverage extends $pb.GeneratedMessage {
  factory ActionCoverage({
    $core.Iterable<FileCoverage>? fileCoverages,
  }) {
    final $result = create();
    if (fileCoverages != null) {
      $result.fileCoverages.addAll(fileCoverages);
    }
    return $result;
  }
  ActionCoverage._() : super();
  factory ActionCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ActionCoverage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<FileCoverage>(
        2, _omitFieldNames ? '' : 'fileCoverages', $pb.PbFieldType.PM,
        subBuilder: FileCoverage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionCoverage clone() => ActionCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionCoverage copyWith(void Function(ActionCoverage) updates) =>
      super.copyWith((message) => updates(message as ActionCoverage))
          as ActionCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActionCoverage create() => ActionCoverage._();
  ActionCoverage createEmptyInstance() => create();
  static $pb.PbList<ActionCoverage> createRepeated() =>
      $pb.PbList<ActionCoverage>();
  @$core.pragma('dart2js:noInline')
  static ActionCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionCoverage>(create);
  static ActionCoverage? _defaultInstance;

  /// List of coverage info for all source files that the TestResult covers.
  @$pb.TagNumber(2)
  $core.List<FileCoverage> get fileCoverages => $_getList(0);
}

/// Describes aggregate code coverage for a collection of build or test Actions.
/// A line or branch is covered if and only if it is covered in any of the build
/// or test actions.
class AggregateCoverage extends $pb.GeneratedMessage {
  factory AggregateCoverage({
    $core.Iterable<FileCoverage>? fileCoverages,
  }) {
    final $result = create();
    if (fileCoverages != null) {
      $result.fileCoverages.addAll(fileCoverages);
    }
    return $result;
  }
  AggregateCoverage._() : super();
  factory AggregateCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AggregateCoverage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<FileCoverage>(
        1, _omitFieldNames ? '' : 'fileCoverages', $pb.PbFieldType.PM,
        subBuilder: FileCoverage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateCoverage clone() => AggregateCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateCoverage copyWith(void Function(AggregateCoverage) updates) =>
      super.copyWith((message) => updates(message as AggregateCoverage))
          as AggregateCoverage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AggregateCoverage create() => AggregateCoverage._();
  AggregateCoverage createEmptyInstance() => create();
  static $pb.PbList<AggregateCoverage> createRepeated() =>
      $pb.PbList<AggregateCoverage>();
  @$core.pragma('dart2js:noInline')
  static AggregateCoverage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AggregateCoverage>(create);
  static AggregateCoverage? _defaultInstance;

  /// Aggregated coverage info for all source files that the actions cover.
  @$pb.TagNumber(1)
  $core.List<FileCoverage> get fileCoverages => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
