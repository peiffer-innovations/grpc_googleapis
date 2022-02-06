///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1/containeranalysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../grafeas/v1/severity.pbenum.dart' as $5;

class GetVulnerabilityOccurrencesSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetVulnerabilityOccurrencesSummaryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.containeranalysis.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..hasRequiredFields = false;

  GetVulnerabilityOccurrencesSummaryRequest._() : super();
  factory GetVulnerabilityOccurrencesSummaryRequest({
    $core.String? parent,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory GetVulnerabilityOccurrencesSummaryRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVulnerabilityOccurrencesSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetVulnerabilityOccurrencesSummaryRequest; // ignore: deprecated_member_use
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

class VulnerabilityOccurrencesSummary_FixableTotalByDigest
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityOccurrencesSummary.FixableTotalByDigest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.containeranalysis.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUri')
    ..e<$5.Severity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'severity',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.Severity.SEVERITY_UNSPECIFIED,
        valueOf: $5.Severity.valueOf,
        enumValues: $5.Severity.values)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fixableCount')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalCount')
    ..hasRequiredFields = false;

  VulnerabilityOccurrencesSummary_FixableTotalByDigest._() : super();
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest({
    $core.String? resourceUri,
    $5.Severity? severity,
    $fixnum.Int64? fixableCount,
    $fixnum.Int64? totalCount,
  }) {
    final _result = create();
    if (resourceUri != null) {
      _result.resourceUri = resourceUri;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (fixableCount != null) {
      _result.fixableCount = fixableCount;
    }
    if (totalCount != null) {
      _result.totalCount = totalCount;
    }
    return _result;
  }
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary_FixableTotalByDigest.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as VulnerabilityOccurrencesSummary_FixableTotalByDigest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $5.Severity get severity => $_getN(1);
  @$pb.TagNumber(2)
  set severity($5.Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

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

class VulnerabilityOccurrencesSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VulnerabilityOccurrencesSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.containeranalysis.v1'),
      createEmptyInstance: create)
    ..pc<VulnerabilityOccurrencesSummary_FixableTotalByDigest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'counts',
        $pb.PbFieldType.PM,
        subBuilder: VulnerabilityOccurrencesSummary_FixableTotalByDigest.create)
    ..hasRequiredFields = false;

  VulnerabilityOccurrencesSummary._() : super();
  factory VulnerabilityOccurrencesSummary({
    $core.Iterable<VulnerabilityOccurrencesSummary_FixableTotalByDigest>?
        counts,
  }) {
    final _result = create();
    if (counts != null) {
      _result.counts.addAll(counts);
    }
    return _result;
  }
  factory VulnerabilityOccurrencesSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VulnerabilityOccurrencesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as VulnerabilityOccurrencesSummary; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<VulnerabilityOccurrencesSummary_FixableTotalByDigest> get counts =>
      $_getList(0);
}
