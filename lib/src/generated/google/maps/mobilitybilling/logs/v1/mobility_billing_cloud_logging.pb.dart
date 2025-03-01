//
//  Generated code. Do not modify.
//  source: google/maps/mobilitybilling/logs/v1/mobility_billing_cloud_logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Details on ReportBillableEvent request.
class ReportBillableEventLog extends $pb.GeneratedMessage {
  factory ReportBillableEventLog({
    $core.String? billableEventId,
    $core.String? regionCode,
    $core.Iterable<$core.String>? relatedIds,
  }) {
    final $result = create();
    if (billableEventId != null) {
      $result.billableEventId = billableEventId;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (relatedIds != null) {
      $result.relatedIds.addAll(relatedIds);
    }
    return $result;
  }
  ReportBillableEventLog._() : super();
  factory ReportBillableEventLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportBillableEventLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReportBillableEventLog',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.mobilitybilling.logs.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'billableEventId')
    ..aOS(2, _omitFieldNames ? '' : 'regionCode')
    ..pPS(3, _omitFieldNames ? '' : 'relatedIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportBillableEventLog clone() =>
      ReportBillableEventLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportBillableEventLog copyWith(
          void Function(ReportBillableEventLog) updates) =>
      super.copyWith((message) => updates(message as ReportBillableEventLog))
          as ReportBillableEventLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportBillableEventLog create() => ReportBillableEventLog._();
  ReportBillableEventLog createEmptyInstance() => create();
  static $pb.PbList<ReportBillableEventLog> createRepeated() =>
      $pb.PbList<ReportBillableEventLog>();
  @$core.pragma('dart2js:noInline')
  static ReportBillableEventLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportBillableEventLog>(create);
  static ReportBillableEventLog? _defaultInstance;

  ///  The id of the billable event.
  ///  Subject to the following restrictions:
  ///
  ///  1. IDs must be valid Unicode strings.
  ///  2. IDs are limited to a maximum length of 64 characters.
  ///  3. IDs must be normalized according to Unicode Normalization Form C
  ///  (http://www.unicode.org/reports/tr15/ ).
  ///  4. IDs must not contain any of the following ASCII characters: '/', ':',
  ///  '?', ',', or '#'.
  @$pb.TagNumber(1)
  $core.String get billableEventId => $_getSZ(0);
  @$pb.TagNumber(1)
  set billableEventId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBillableEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBillableEventId() => clearField(1);

  /// Two-letter region code of the country or region where the event takes
  /// place. A list of valid region codes can be found here:
  /// https://developers.google.com/maps/coverage
  @$pb.TagNumber(2)
  $core.String get regionCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set regionCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRegionCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegionCode() => clearField(2);

  /// The identifiers that are directly related to the event being reported.
  /// The customer defines the meaning of these IDs.
  @$pb.TagNumber(3)
  $core.List<$core.String> get relatedIds => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
