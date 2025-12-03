// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/table_display_options.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Table display options that can be reused.
class TableDisplayOptions extends $pb.GeneratedMessage {
  factory TableDisplayOptions({
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? shownColumns,
  }) {
    final result = create();
    if (shownColumns != null) result.shownColumns.addAll(shownColumns);
    return result;
  }

  TableDisplayOptions._();

  factory TableDisplayOptions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TableDisplayOptions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableDisplayOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shownColumns')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableDisplayOptions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TableDisplayOptions copyWith(void Function(TableDisplayOptions) updates) =>
      super.copyWith((message) => updates(message as TableDisplayOptions))
          as TableDisplayOptions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableDisplayOptions create() => TableDisplayOptions._();
  @$core.override
  TableDisplayOptions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TableDisplayOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableDisplayOptions>(create);
  static TableDisplayOptions? _defaultInstance;

  /// Optional. This field is unused and has been replaced by
  /// TimeSeriesTable.column_settings
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get shownColumns => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
