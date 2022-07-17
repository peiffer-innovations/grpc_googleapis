///
//  Generated code. Do not modify.
//  source: grafeas/v1/discovery.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/rpc/status.pb.dart' as $0;
import '../../google/protobuf/timestamp.pb.dart' as $1;

import 'common.pbenum.dart' as $2;
import 'discovery.pbenum.dart';

export 'discovery.pbenum.dart';

class DiscoveryNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiscoveryNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..e<$2.NoteKind>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2.NoteKind.NOTE_KIND_UNSPECIFIED,
        valueOf: $2.NoteKind.valueOf,
        enumValues: $2.NoteKind.values)
    ..hasRequiredFields = false;

  DiscoveryNote._() : super();
  factory DiscoveryNote({
    $2.NoteKind? analysisKind,
  }) {
    final _result = create();
    if (analysisKind != null) {
      _result.analysisKind = analysisKind;
    }
    return _result;
  }
  factory DiscoveryNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoveryNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoveryNote clone() => DiscoveryNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoveryNote copyWith(void Function(DiscoveryNote) updates) =>
      super.copyWith((message) => updates(message as DiscoveryNote))
          as DiscoveryNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryNote create() => DiscoveryNote._();
  DiscoveryNote createEmptyInstance() => create();
  static $pb.PbList<DiscoveryNote> createRepeated() =>
      $pb.PbList<DiscoveryNote>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryNote>(create);
  static DiscoveryNote? _defaultInstance;

  @$pb.TagNumber(1)
  $2.NoteKind get analysisKind => $_getN(0);
  @$pb.TagNumber(1)
  set analysisKind($2.NoteKind v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisKind() => clearField(1);
}

class DiscoveryOccurrence_AnalysisCompleted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiscoveryOccurrence.AnalysisCompleted',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisType')
    ..hasRequiredFields = false;

  DiscoveryOccurrence_AnalysisCompleted._() : super();
  factory DiscoveryOccurrence_AnalysisCompleted({
    $core.Iterable<$core.String>? analysisType,
  }) {
    final _result = create();
    if (analysisType != null) {
      _result.analysisType.addAll(analysisType);
    }
    return _result;
  }
  factory DiscoveryOccurrence_AnalysisCompleted.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoveryOccurrence_AnalysisCompleted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoveryOccurrence_AnalysisCompleted clone() =>
      DiscoveryOccurrence_AnalysisCompleted()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoveryOccurrence_AnalysisCompleted copyWith(
          void Function(DiscoveryOccurrence_AnalysisCompleted) updates) =>
      super.copyWith((message) =>
              updates(message as DiscoveryOccurrence_AnalysisCompleted))
          as DiscoveryOccurrence_AnalysisCompleted; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_AnalysisCompleted create() =>
      DiscoveryOccurrence_AnalysisCompleted._();
  DiscoveryOccurrence_AnalysisCompleted createEmptyInstance() => create();
  static $pb.PbList<DiscoveryOccurrence_AnalysisCompleted> createRepeated() =>
      $pb.PbList<DiscoveryOccurrence_AnalysisCompleted>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence_AnalysisCompleted getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          DiscoveryOccurrence_AnalysisCompleted>(create);
  static DiscoveryOccurrence_AnalysisCompleted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get analysisType => $_getList(0);
}

class DiscoveryOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DiscoveryOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1'),
      createEmptyInstance: create)
    ..e<DiscoveryOccurrence_ContinuousAnalysis>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continuousAnalysis',
        $pb.PbFieldType.OE,
        defaultOrMaker: DiscoveryOccurrence_ContinuousAnalysis
            .CONTINUOUS_ANALYSIS_UNSPECIFIED,
        valueOf: DiscoveryOccurrence_ContinuousAnalysis.valueOf,
        enumValues: DiscoveryOccurrence_ContinuousAnalysis.values)
    ..e<DiscoveryOccurrence_AnalysisStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            DiscoveryOccurrence_AnalysisStatus.ANALYSIS_STATUS_UNSPECIFIED,
        valueOf: DiscoveryOccurrence_AnalysisStatus.valueOf,
        enumValues: DiscoveryOccurrence_AnalysisStatus.values)
    ..aOM<$0.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisStatusError',
        subBuilder: $0.Status.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cpe')
    ..aOM<$1.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lastScanTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'archiveTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<DiscoveryOccurrence_AnalysisCompleted>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisCompleted',
        subBuilder: DiscoveryOccurrence_AnalysisCompleted.create)
    ..pc<$0.Status>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisError',
        $pb.PbFieldType.PM,
        subBuilder: $0.Status.create)
    ..hasRequiredFields = false;

  DiscoveryOccurrence._() : super();
  factory DiscoveryOccurrence({
    DiscoveryOccurrence_ContinuousAnalysis? continuousAnalysis,
    DiscoveryOccurrence_AnalysisStatus? analysisStatus,
    $0.Status? analysisStatusError,
    $core.String? cpe,
    $1.Timestamp? lastScanTime,
    $1.Timestamp? archiveTime,
    DiscoveryOccurrence_AnalysisCompleted? analysisCompleted,
    $core.Iterable<$0.Status>? analysisError,
  }) {
    final _result = create();
    if (continuousAnalysis != null) {
      _result.continuousAnalysis = continuousAnalysis;
    }
    if (analysisStatus != null) {
      _result.analysisStatus = analysisStatus;
    }
    if (analysisStatusError != null) {
      _result.analysisStatusError = analysisStatusError;
    }
    if (cpe != null) {
      _result.cpe = cpe;
    }
    if (lastScanTime != null) {
      _result.lastScanTime = lastScanTime;
    }
    if (archiveTime != null) {
      _result.archiveTime = archiveTime;
    }
    if (analysisCompleted != null) {
      _result.analysisCompleted = analysisCompleted;
    }
    if (analysisError != null) {
      _result.analysisError.addAll(analysisError);
    }
    return _result;
  }
  factory DiscoveryOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DiscoveryOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DiscoveryOccurrence clone() => DiscoveryOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DiscoveryOccurrence copyWith(void Function(DiscoveryOccurrence) updates) =>
      super.copyWith((message) => updates(message as DiscoveryOccurrence))
          as DiscoveryOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence create() => DiscoveryOccurrence._();
  DiscoveryOccurrence createEmptyInstance() => create();
  static $pb.PbList<DiscoveryOccurrence> createRepeated() =>
      $pb.PbList<DiscoveryOccurrence>();
  @$core.pragma('dart2js:noInline')
  static DiscoveryOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DiscoveryOccurrence>(create);
  static DiscoveryOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  DiscoveryOccurrence_ContinuousAnalysis get continuousAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set continuousAnalysis(DiscoveryOccurrence_ContinuousAnalysis v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContinuousAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinuousAnalysis() => clearField(1);

  @$pb.TagNumber(2)
  DiscoveryOccurrence_AnalysisStatus get analysisStatus => $_getN(1);
  @$pb.TagNumber(2)
  set analysisStatus(DiscoveryOccurrence_AnalysisStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysisStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysisStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.Status get analysisStatusError => $_getN(2);
  @$pb.TagNumber(3)
  set analysisStatusError($0.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnalysisStatusError() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisStatusError() => clearField(3);
  @$pb.TagNumber(3)
  $0.Status ensureAnalysisStatusError() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get cpe => $_getSZ(3);
  @$pb.TagNumber(4)
  set cpe($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCpe() => $_has(3);
  @$pb.TagNumber(4)
  void clearCpe() => clearField(4);

  @$pb.TagNumber(5)
  $1.Timestamp get lastScanTime => $_getN(4);
  @$pb.TagNumber(5)
  set lastScanTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLastScanTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastScanTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureLastScanTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Timestamp get archiveTime => $_getN(5);
  @$pb.TagNumber(6)
  set archiveTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasArchiveTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearArchiveTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureArchiveTime() => $_ensure(5);

  @$pb.TagNumber(7)
  DiscoveryOccurrence_AnalysisCompleted get analysisCompleted => $_getN(6);
  @$pb.TagNumber(7)
  set analysisCompleted(DiscoveryOccurrence_AnalysisCompleted v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAnalysisCompleted() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnalysisCompleted() => clearField(7);
  @$pb.TagNumber(7)
  DiscoveryOccurrence_AnalysisCompleted ensureAnalysisCompleted() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$0.Status> get analysisError => $_getList(7);
}
