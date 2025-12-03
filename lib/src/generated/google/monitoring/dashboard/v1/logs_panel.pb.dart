// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/logs_panel.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// A widget that displays a stream of log.
class LogsPanel extends $pb.GeneratedMessage {
  factory LogsPanel({
    $core.String? filter,
    $core.Iterable<$core.String>? resourceNames,
  }) {
    final result = create();
    if (filter != null) result.filter = filter;
    if (resourceNames != null) result.resourceNames.addAll(resourceNames);
    return result;
  }

  LogsPanel._();

  factory LogsPanel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogsPanel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogsPanel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filter')
    ..pPS(2, _omitFieldNames ? '' : 'resourceNames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsPanel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogsPanel copyWith(void Function(LogsPanel) updates) =>
      super.copyWith((message) => updates(message as LogsPanel)) as LogsPanel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogsPanel create() => LogsPanel._();
  @$core.override
  LogsPanel createEmptyInstance() => create();
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
  set filter($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilter() => $_clearField(1);

  /// The names of logging resources to collect logs for. Currently only projects
  /// are supported. If empty, the widget will default to the host project.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get resourceNames => $_getList(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
