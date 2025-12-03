// This is a generated file - do not edit.
//
// Generated from google/maps/mobilitybilling/logs/v1/mobility_billing_cloud_logging.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Details on ReportBillableEvent request.
class ReportBillableEventLog extends $pb.GeneratedMessage {
  factory ReportBillableEventLog({
    $core.String? billableEventId,
    $core.String? regionCode,
    $core.Iterable<$core.String>? relatedIds,
  }) {
    final result = create();
    if (billableEventId != null) result.billableEventId = billableEventId;
    if (regionCode != null) result.regionCode = regionCode;
    if (relatedIds != null) result.relatedIds.addAll(relatedIds);
    return result;
  }

  ReportBillableEventLog._();

  factory ReportBillableEventLog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReportBillableEventLog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportBillableEventLog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mobilitybilling.logs.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billableEventId')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..pPS(3, _omitFieldNames ? '' : 'relatedIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportBillableEventLog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportBillableEventLog copyWith(
          void Function(ReportBillableEventLog) updates) =>
      super.copyWith((message) => updates(message as ReportBillableEventLog))
          as ReportBillableEventLog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportBillableEventLog create() => ReportBillableEventLog._();
  @$core.override
  ReportBillableEventLog createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReportBillableEventLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportBillableEventLog>(create);
  static ReportBillableEventLog? _defaultInstance;

  /// The id of the billable event.
  /// Subject to the following restrictions:
  ///
  /// 1. IDs must be valid Unicode strings.
  /// 2. IDs are limited to a maximum length of 64 characters.
  /// 3. IDs must be normalized according to Unicode Normalization Form C
  /// (http://www.unicode.org/reports/tr15/ ).
  /// 4. IDs must not contain any of the following ASCII characters: '/', ':',
  /// '?', ',', or '#'.
  @$pb.TagNumber(1)
  $core.String get billableEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set billableEventId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBillableEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillableEventId() => $_clearField(1);

  /// Two-letter region code of the country or region where the event takes
  /// place. A list of valid region codes can be found here:
  /// https://developers.google.com/maps/coverage
  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => $_clearField(2);

  /// The identifiers that are directly related to the event being reported.
  /// The customer defines the meaning of these IDs.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get relatedIds => $_getList(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
