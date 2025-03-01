//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;
import '../common/common.pbenum.dart' as $2;
import 'discovery.pbenum.dart';

export 'discovery.pbenum.dart';

/// A note that indicates a type of analysis a provider would perform. This note
/// exists in a provider's project. A `Discovery` occurrence is created in a
/// consumer's project at the start of analysis.
class Discovery extends $pb.GeneratedMessage {
  factory Discovery({
    $2.NoteKind? analysisKind,
  }) {
    final $result = create();
    if (analysisKind != null) {
      $result.analysisKind = analysisKind;
    }
    return $result;
  }
  Discovery._() : super();
  factory Discovery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Discovery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Discovery',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.discovery'),
      createEmptyInstance: create)
    ..e<$2.NoteKind>(
        1, _omitFieldNames ? '' : 'analysisKind', $pb.PbFieldType.OE,
        defaultOrMaker: $2.NoteKind.NOTE_KIND_UNSPECIFIED,
        valueOf: $2.NoteKind.valueOf,
        enumValues: $2.NoteKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Discovery clone() => Discovery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Discovery copyWith(void Function(Discovery) updates) =>
      super.copyWith((message) => updates(message as Discovery)) as Discovery;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Discovery create() => Discovery._();
  Discovery createEmptyInstance() => create();
  static $pb.PbList<Discovery> createRepeated() => $pb.PbList<Discovery>();
  @$core.pragma('dart2js:noInline')
  static Discovery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Discovery>(create);
  static Discovery? _defaultInstance;

  /// Required. Immutable. The kind of analysis that is handled by this
  /// discovery.
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

/// Details of a discovery occurrence.
class Details extends $pb.GeneratedMessage {
  factory Details({
    Discovered? discovered,
  }) {
    final $result = create();
    if (discovered != null) {
      $result.discovered = discovered;
    }
    return $result;
  }
  Details._() : super();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Details',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.discovery'),
      createEmptyInstance: create)
    ..aOM<Discovered>(1, _omitFieldNames ? '' : 'discovered',
        subBuilder: Discovered.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Details clone() => Details()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details)) as Details;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details? _defaultInstance;

  /// Required. Analysis status for the discovered resource.
  @$pb.TagNumber(1)
  Discovered get discovered => $_getN(0);
  @$pb.TagNumber(1)
  set discovered(Discovered v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDiscovered() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscovered() => clearField(1);
  @$pb.TagNumber(1)
  Discovered ensureDiscovered() => $_ensure(0);
}

/// Provides information about the analysis status of a discovered resource.
class Discovered extends $pb.GeneratedMessage {
  factory Discovered({
    Discovered_ContinuousAnalysis? continuousAnalysis,
    $0.Timestamp? lastAnalysisTime,
    Discovered_AnalysisStatus? analysisStatus,
    $1.Status? analysisStatusError,
  }) {
    final $result = create();
    if (continuousAnalysis != null) {
      $result.continuousAnalysis = continuousAnalysis;
    }
    if (lastAnalysisTime != null) {
      $result.lastAnalysisTime = lastAnalysisTime;
    }
    if (analysisStatus != null) {
      $result.analysisStatus = analysisStatus;
    }
    if (analysisStatusError != null) {
      $result.analysisStatusError = analysisStatusError;
    }
    return $result;
  }
  Discovered._() : super();
  factory Discovered.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Discovered.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Discovered',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'grafeas.v1beta1.discovery'),
      createEmptyInstance: create)
    ..e<Discovered_ContinuousAnalysis>(
        1, _omitFieldNames ? '' : 'continuousAnalysis', $pb.PbFieldType.OE,
        defaultOrMaker:
            Discovered_ContinuousAnalysis.CONTINUOUS_ANALYSIS_UNSPECIFIED,
        valueOf: Discovered_ContinuousAnalysis.valueOf,
        enumValues: Discovered_ContinuousAnalysis.values)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'lastAnalysisTime',
        subBuilder: $0.Timestamp.create)
    ..e<Discovered_AnalysisStatus>(
        3, _omitFieldNames ? '' : 'analysisStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Discovered_AnalysisStatus.ANALYSIS_STATUS_UNSPECIFIED,
        valueOf: Discovered_AnalysisStatus.valueOf,
        enumValues: Discovered_AnalysisStatus.values)
    ..aOM<$1.Status>(4, _omitFieldNames ? '' : 'analysisStatusError',
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Discovered clone() => Discovered()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Discovered copyWith(void Function(Discovered) updates) =>
      super.copyWith((message) => updates(message as Discovered)) as Discovered;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Discovered create() => Discovered._();
  Discovered createEmptyInstance() => create();
  static $pb.PbList<Discovered> createRepeated() => $pb.PbList<Discovered>();
  @$core.pragma('dart2js:noInline')
  static Discovered getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Discovered>(create);
  static Discovered? _defaultInstance;

  /// Whether the resource is continuously analyzed.
  @$pb.TagNumber(1)
  Discovered_ContinuousAnalysis get continuousAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set continuousAnalysis(Discovered_ContinuousAnalysis v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContinuousAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinuousAnalysis() => clearField(1);

  /// The last time continuous analysis was done for this resource.
  @$pb.TagNumber(2)
  $0.Timestamp get lastAnalysisTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastAnalysisTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastAnalysisTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastAnalysisTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastAnalysisTime() => $_ensure(1);

  /// The status of discovery for the resource.
  @$pb.TagNumber(3)
  Discovered_AnalysisStatus get analysisStatus => $_getN(2);
  @$pb.TagNumber(3)
  set analysisStatus(Discovered_AnalysisStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnalysisStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisStatus() => clearField(3);

  /// When an error is encountered this will contain a LocalizedMessage under
  /// details to show to the user. The LocalizedMessage is output only and
  /// populated by the API.
  @$pb.TagNumber(4)
  $1.Status get analysisStatusError => $_getN(3);
  @$pb.TagNumber(4)
  set analysisStatusError($1.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAnalysisStatusError() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalysisStatusError() => clearField(4);
  @$pb.TagNumber(4)
  $1.Status ensureAnalysisStatusError() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
