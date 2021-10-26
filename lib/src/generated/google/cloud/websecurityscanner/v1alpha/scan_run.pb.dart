///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/scan_run.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'scan_run.pbenum.dart';

export 'scan_run.pbenum.dart';

class ScanRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanRun',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ScanRun_ExecutionState>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionState',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanRun_ExecutionState.EXECUTION_STATE_UNSPECIFIED,
        valueOf: ScanRun_ExecutionState.valueOf,
        enumValues: ScanRun_ExecutionState.values)
    ..e<ScanRun_ResultState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resultState',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanRun_ResultState.RESULT_STATE_UNSPECIFIED,
        valueOf: ScanRun_ResultState.valueOf,
        enumValues: ScanRun_ResultState.values)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlsCrawledCount')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlsTestedCount')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasVulnerabilities')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'progressPercent',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanRun._() : super();
  factory ScanRun({
    $core.String? name,
    ScanRun_ExecutionState? executionState,
    ScanRun_ResultState? resultState,
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $fixnum.Int64? urlsCrawledCount,
    $fixnum.Int64? urlsTestedCount,
    $core.bool? hasVulnerabilities,
    $core.int? progressPercent,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (executionState != null) {
      _result.executionState = executionState;
    }
    if (resultState != null) {
      _result.resultState = resultState;
    }
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    if (urlsCrawledCount != null) {
      _result.urlsCrawledCount = urlsCrawledCount;
    }
    if (urlsTestedCount != null) {
      _result.urlsTestedCount = urlsTestedCount;
    }
    if (hasVulnerabilities != null) {
      _result.hasVulnerabilities = hasVulnerabilities;
    }
    if (progressPercent != null) {
      _result.progressPercent = progressPercent;
    }
    return _result;
  }
  factory ScanRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanRun clone() => ScanRun()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanRun copyWith(void Function(ScanRun) updates) =>
      super.copyWith((message) => updates(message as ScanRun))
          as ScanRun; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanRun create() => ScanRun._();
  ScanRun createEmptyInstance() => create();
  static $pb.PbList<ScanRun> createRepeated() => $pb.PbList<ScanRun>();
  @$core.pragma('dart2js:noInline')
  static ScanRun getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScanRun>(create);
  static ScanRun? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  ScanRun_ExecutionState get executionState => $_getN(1);
  @$pb.TagNumber(2)
  set executionState(ScanRun_ExecutionState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionState() => clearField(2);

  @$pb.TagNumber(3)
  ScanRun_ResultState get resultState => $_getN(2);
  @$pb.TagNumber(3)
  set resultState(ScanRun_ResultState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResultState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResultState() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get urlsCrawledCount => $_getI64(5);
  @$pb.TagNumber(6)
  set urlsCrawledCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUrlsCrawledCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUrlsCrawledCount() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get urlsTestedCount => $_getI64(6);
  @$pb.TagNumber(7)
  set urlsTestedCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUrlsTestedCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearUrlsTestedCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasVulnerabilities => $_getBF(7);
  @$pb.TagNumber(8)
  set hasVulnerabilities($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHasVulnerabilities() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasVulnerabilities() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get progressPercent => $_getIZ(8);
  @$pb.TagNumber(9)
  set progressPercent($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProgressPercent() => $_has(8);
  @$pb.TagNumber(9)
  void clearProgressPercent() => clearField(9);
}
