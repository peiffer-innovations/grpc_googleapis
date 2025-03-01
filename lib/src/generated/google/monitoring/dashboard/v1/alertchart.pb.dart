//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/alertchart.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A chart that displays alert policy data.
class AlertChart extends $pb.GeneratedMessage {
  factory AlertChart({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  AlertChart._() : super();
  factory AlertChart.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AlertChart.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertChart',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AlertChart clone() => AlertChart()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AlertChart copyWith(void Function(AlertChart) updates) =>
      super.copyWith((message) => updates(message as AlertChart)) as AlertChart;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertChart create() => AlertChart._();
  AlertChart createEmptyInstance() => create();
  static $pb.PbList<AlertChart> createRepeated() => $pb.PbList<AlertChart>();
  @$core.pragma('dart2js:noInline')
  static AlertChart getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertChart>(create);
  static AlertChart? _defaultInstance;

  ///  Required. The resource name of the alert policy. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/alertPolicies/[ALERT_POLICY_ID]
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
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
