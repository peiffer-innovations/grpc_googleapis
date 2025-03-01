//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../grafeas/v1/severity.pbenum.dart' as $3;

/// Request to get a vulnerability summary for some set of occurrences.
class GetVulnerabilityOccurrencesSummaryRequest extends $pb.GeneratedMessage {
  factory GetVulnerabilityOccurrencesSummaryRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    return $result;
  }
  GetVulnerabilityOccurrencesSummaryRequest._() : super();
  factory GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVulnerabilityOccurrencesSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetVulnerabilityOccurrencesSummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetVulnerabilityOccurrencesSummaryRequest clone() =>
      GetVulnerabilityOccurrencesSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetVulnerabilityOccurrencesSummaryRequest copyWith(
          void Function(GetVulnerabilityOccurrencesSummaryRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetVulnerabilityOccurrencesSummaryRequest))
          as GetVulnerabilityOccurrencesSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetVulnerabilityOccurrencesSummaryRequest create() =>
      GetVulnerabilityOccurrencesSummaryRequest._();
  GetVulnerabilityOccurrencesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest>
      createRepeated() =>
          $pb.PbList<GetVulnerabilityOccurrencesSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVulnerabilityOccurrencesSummaryRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetVulnerabilityOccurrencesSummaryRequest>(create);
  static GetVulnerabilityOccurrencesSummaryRequest? _defaultInstance;

  /// Required. The name of the project to get a vulnerability summary for in the form of
  /// `projects/[PROJECT_ID]`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The filter expression.
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

/// Per resource and severity counts of fixable and total vulnerabilities.
class VulnerabilityOccurrencesSummary_FixableTotalByDigest
    extends $pb.GeneratedMessage {
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest({
    $core.String? resourceUri,
    $3.Severity? severity,
    $fixnum.Int64? fixableCount,
    $fixnum.Int64? totalCount,
  }) {
    final $result = create();
    if (resourceUri != null) {
      $result.resourceUri = resourceUri;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (fixableCount != null) {
      $result.fixableCount = fixableCount;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    return $result;
  }
  VulnerabilityOccurrencesSummary_FixableTotalByDigest._() : super();
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceUri')
    ..e<$3.Severity>(2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: $3.Severity.SEVERITY_UNSPECIFIED,
        valueOf: $3.Severity.valueOf,
        enumValues: $3.Severity.values)
    ..aInt64(3, _omitFieldNames ? '' : 'fixableCount')
    ..aInt64(4, _omitFieldNames ? '' : 'totalCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityOccurrencesSummary_FixableTotalByDigest clone() =>
      VulnerabilityOccurrencesSummary_FixableTotalByDigest()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityOccurrencesSummary_FixableTotalByDigest copyWith(
          void Function(VulnerabilityOccurrencesSummary_FixableTotalByDigest)
              updates) =>
      super.copyWith((message) => updates(
              message as VulnerabilityOccurrencesSummary_FixableTotalByDigest))
          as VulnerabilityOccurrencesSummary_FixableTotalByDigest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest create() =>
      VulnerabilityOccurrencesSummary_FixableTotalByDigest._();
  VulnerabilityOccurrencesSummary_FixableTotalByDigest createEmptyInstance() =>
      create();
  static $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest>
      createRepeated() =>
          $pb.PbList<VulnerabilityOccurrencesSummary_FixableTotalByDigest>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          VulnerabilityOccurrencesSummary_FixableTotalByDigest>(create);
  static VulnerabilityOccurrencesSummary_FixableTotalByDigest? _defaultInstance;

  /// The affected resource.
  @$pb.TagNumber(1)
  $core.String get resourceUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUri() => clearField(1);

  /// The severity for this count. SEVERITY_UNSPECIFIED indicates total across
  /// all severities.
  @$pb.TagNumber(2)
  $3.Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($3.Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// The number of fixable vulnerabilities associated with this resource.
  @$pb.TagNumber(3)
  $fixnum.Int64 get fixableCount => $_getI64(2);
  @$pb.TagNumber(3)
  set fixableCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFixableCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixableCount() => clearField(3);

  /// The total number of vulnerabilities associated with this resource.
  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCount => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCount($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCount() => clearField(4);
}

/// A summary of how many vulnerability occurrences there are per resource and
/// severity type.
class VulnerabilityOccurrencesSummary extends $pb.GeneratedMessage {
  factory VulnerabilityOccurrencesSummary({
    $core.Iterable<VulnerabilityOccurrencesSummary_FixableTotalByDigest>?
        counts,
  }) {
    final $result = create();
    if (counts != null) {
      $result.counts.addAll(counts);
    }
    return $result;
  }
  VulnerabilityOccurrencesSummary._() : super();
  factory VulnerabilityOccurrencesSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VulnerabilityOccurrencesSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1'),
      createEmptyInstance: create)
    ..pc<VulnerabilityOccurrencesSummary_FixableTotalByDigest>(
        1, _omitFieldNames ? '' : 'counts', $pb.PbFieldType.PM,
        subBuilder: VulnerabilityOccurrencesSummary_FixableTotalByDigest.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VulnerabilityOccurrencesSummary clone() =>
      VulnerabilityOccurrencesSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VulnerabilityOccurrencesSummary copyWith(
          void Function(VulnerabilityOccurrencesSummary) updates) =>
      super.copyWith(
              (message) => updates(message as VulnerabilityOccurrencesSummary))
          as VulnerabilityOccurrencesSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary create() =>
      VulnerabilityOccurrencesSummary._();
  VulnerabilityOccurrencesSummary createEmptyInstance() => create();
  static $pb.PbList<VulnerabilityOccurrencesSummary> createRepeated() =>
      $pb.PbList<VulnerabilityOccurrencesSummary>();
  @$core.pragma('dart2js:noInline')
  static VulnerabilityOccurrencesSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VulnerabilityOccurrencesSummary>(
          create);
  static VulnerabilityOccurrencesSummary? _defaultInstance;

  /// A listing by resource of the number of fixable and total vulnerabilities.
  @$pb.TagNumber(1)
  $core.List<VulnerabilityOccurrencesSummary_FixableTotalByDigest> get counts =>
      $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
