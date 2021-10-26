///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/coverage_summary.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

class LineCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LineCoverageSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'instrumentedLineCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedLineCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  LineCoverageSummary._() : super();
  factory LineCoverageSummary({
    $core.int? instrumentedLineCount,
    $core.int? executedLineCount,
  }) {
    final _result = create();
    if (instrumentedLineCount != null) {
      _result.instrumentedLineCount = instrumentedLineCount;
    }
    if (executedLineCount != null) {
      _result.executedLineCount = executedLineCount;
    }
    return _result;
  }
  factory LineCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LineCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LineCoverageSummary clone() => LineCoverageSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LineCoverageSummary copyWith(void Function(LineCoverageSummary) updates) =>
      super.copyWith((message) => updates(message as LineCoverageSummary))
          as LineCoverageSummary; // ignore: deprecated_member_use
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

class BranchCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BranchCoverageSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalBranchCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executedBranchCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'takenBranchCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BranchCoverageSummary._() : super();
  factory BranchCoverageSummary({
    $core.int? totalBranchCount,
    $core.int? executedBranchCount,
    $core.int? takenBranchCount,
  }) {
    final _result = create();
    if (totalBranchCount != null) {
      _result.totalBranchCount = totalBranchCount;
    }
    if (executedBranchCount != null) {
      _result.executedBranchCount = executedBranchCount;
    }
    if (takenBranchCount != null) {
      _result.takenBranchCount = takenBranchCount;
    }
    return _result;
  }
  factory BranchCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BranchCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as BranchCoverageSummary; // ignore: deprecated_member_use
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

class LanguageCoverageSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LanguageCoverageSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<$0.Language>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $0.Language.valueOf,
        enumValues: $0.Language.values)
    ..aOM<LineCoverageSummary>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lineSummary',
        subBuilder: LineCoverageSummary.create)
    ..aOM<BranchCoverageSummary>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branchSummary',
        subBuilder: BranchCoverageSummary.create)
    ..hasRequiredFields = false;

  LanguageCoverageSummary._() : super();
  factory LanguageCoverageSummary({
    $0.Language? language,
    LineCoverageSummary? lineSummary,
    BranchCoverageSummary? branchSummary,
  }) {
    final _result = create();
    if (language != null) {
      _result.language = language;
    }
    if (lineSummary != null) {
      _result.lineSummary = lineSummary;
    }
    if (branchSummary != null) {
      _result.branchSummary = branchSummary;
    }
    return _result;
  }
  factory LanguageCoverageSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageCoverageSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as LanguageCoverageSummary; // ignore: deprecated_member_use
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
