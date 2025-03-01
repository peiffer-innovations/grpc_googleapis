//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/logs_panel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A widget that displays a stream of log.
class LogsPanel extends $pb.GeneratedMessage {
  factory LogsPanel({
    $core.String? filter,
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (resourceNames != null) {
      $result.resourceNames.addAll(resourceNames);
    }
    return $result;
  }
  LogsPanel._() : super();
  factory LogsPanel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogsPanel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogsPanel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..pPS(2, _omitFieldNames ? '' : 'resourceNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LogsPanel clone() => LogsPanel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LogsPanel copyWith(void Function(LogsPanel) updates) =>
      super.copyWith((message) => updates(message as LogsPanel)) as LogsPanel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsPanel create() => LogsPanel._();
  LogsPanel createEmptyInstance() => create();
  static $pb.PbList<LogsPanel> createRepeated() => $pb.PbList<LogsPanel>();
  @$core.pragma('dart2js:noInline')
  static LogsPanel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogsPanel>(create);
  static LogsPanel? _defaultInstance;

  /// A filter that chooses which log entries to return.  See [Advanced Logs
  /// Queries](https://cloud.google.com/logging/docs/view/advanced-queries).
  /// Only log entries that match the filter are returned.  An empty filter
  /// matches all log entries.
  @$pb.TagNumber(1)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(1)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => clearField(1);

  /// The names of logging resources to collect logs for. Currently only projects
  /// are supported. If empty, the widget will default to the host project.
  @$pb.TagNumber(2)
  $core.List<$core.String> get resourceNames => $_getList(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
