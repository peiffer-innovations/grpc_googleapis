///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class LineCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LineCoverage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instrumentedLines',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedLines',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  LineCoverage._() : super();
  factory LineCoverage({
    $core.List<$core.int>? instrumentedLines,
    $core.List<$core.int>? executedLines,
  }) {
    final _result = create();
    if (instrumentedLines != null) {
      _result.instrumentedLines = instrumentedLines;
    }
    if (executedLines != null) {
      _result.executedLines = executedLines;
    }
    return _result;
  }
  factory LineCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LineCoverage clone() => LineCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LineCoverage copyWith(void Function(LineCoverage) updates) =>
      super.copyWith((message) => updates(message as LineCoverage))
          as LineCoverage; // ignore: deprecated_member_use
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

class BranchCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BranchCoverage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchPresent',
        $pb.PbFieldType.OY)
    ..p<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchesInLine',
        $pb.PbFieldType.P3)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executed',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'taken',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BranchCoverage._() : super();
  factory BranchCoverage({
    $core.List<$core.int>? branchPresent,
    $core.Iterable<$core.int>? branchesInLine,
    $core.List<$core.int>? executed,
    $core.List<$core.int>? taken,
  }) {
    final _result = create();
    if (branchPresent != null) {
      _result.branchPresent = branchPresent;
    }
    if (branchesInLine != null) {
      _result.branchesInLine.addAll(branchesInLine);
    }
    if (executed != null) {
      _result.executed = executed;
    }
    if (taken != null) {
      _result.taken = taken;
    }
    return _result;
  }
  factory BranchCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BranchCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BranchCoverage clone() => BranchCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BranchCoverage copyWith(void Function(BranchCoverage) updates) =>
      super.copyWith((message) => updates(message as BranchCoverage))
          as BranchCoverage; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.int> get branchesInLine => $_getList(1);

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

class FileCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileCoverage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'path')
    ..aOM<LineCoverage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineCoverage',
        subBuilder: LineCoverage.create)
    ..aOM<BranchCoverage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchCoverage',
        subBuilder: BranchCoverage.create)
    ..hasRequiredFields = false;

  FileCoverage._() : super();
  factory FileCoverage({
    $core.String? path,
    LineCoverage? lineCoverage,
    BranchCoverage? branchCoverage,
  }) {
    final _result = create();
    if (path != null) {
      _result.path = path;
    }
    if (lineCoverage != null) {
      _result.lineCoverage = lineCoverage;
    }
    if (branchCoverage != null) {
      _result.branchCoverage = branchCoverage;
    }
    return _result;
  }
  factory FileCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileCoverage clone() => FileCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileCoverage copyWith(void Function(FileCoverage) updates) =>
      super.copyWith((message) => updates(message as FileCoverage))
          as FileCoverage; // ignore: deprecated_member_use
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

class ActionCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ActionCoverage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<FileCoverage>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileCoverages',
        $pb.PbFieldType.PM,
        subBuilder: FileCoverage.create)
    ..hasRequiredFields = false;

  ActionCoverage._() : super();
  factory ActionCoverage({
    $core.Iterable<FileCoverage>? fileCoverages,
  }) {
    final _result = create();
    if (fileCoverages != null) {
      _result.fileCoverages.addAll(fileCoverages);
    }
    return _result;
  }
  factory ActionCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ActionCoverage clone() => ActionCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ActionCoverage copyWith(void Function(ActionCoverage) updates) =>
      super.copyWith((message) => updates(message as ActionCoverage))
          as ActionCoverage; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<FileCoverage> get fileCoverages => $_getList(0);
}

class AggregateCoverage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AggregateCoverage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..pc<FileCoverage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileCoverages',
        $pb.PbFieldType.PM,
        subBuilder: FileCoverage.create)
    ..hasRequiredFields = false;

  AggregateCoverage._() : super();
  factory AggregateCoverage({
    $core.Iterable<FileCoverage>? fileCoverages,
  }) {
    final _result = create();
    if (fileCoverages != null) {
      _result.fileCoverages.addAll(fileCoverages);
    }
    return _result;
  }
  factory AggregateCoverage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AggregateCoverage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AggregateCoverage clone() => AggregateCoverage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AggregateCoverage copyWith(void Function(AggregateCoverage) updates) =>
      super.copyWith((message) => updates(message as AggregateCoverage))
          as AggregateCoverage; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<FileCoverage> get fileCoverages => $_getList(0);
}
