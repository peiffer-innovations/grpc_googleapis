//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table_display_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Table display options that can be reused.
class TableDisplayOptions extends $pb.GeneratedMessage {
  factory TableDisplayOptions({
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? shownColumns,
  }) {
    final $result = create();
    if (shownColumns != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.shownColumns.addAll(shownColumns);
    }
    return $result;
  }
  TableDisplayOptions._() : super();
  factory TableDisplayOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDisplayOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TableDisplayOptions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'shownColumns')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableDisplayOptions clone() => TableDisplayOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableDisplayOptions copyWith(void Function(TableDisplayOptions) updates) =>
      super.copyWith((message) => updates(message as TableDisplayOptions))
          as TableDisplayOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TableDisplayOptions create() => TableDisplayOptions._();
  TableDisplayOptions createEmptyInstance() => create();
  static $pb.PbList<TableDisplayOptions> createRepeated() =>
      $pb.PbList<TableDisplayOptions>();
  @$core.pragma('dart2js:noInline')
  static TableDisplayOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableDisplayOptions>(create);
  static TableDisplayOptions? _defaultInstance;

  /// Optional. This field is unused and has been replaced by
  /// TimeSeriesTable.column_settings
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.List<$core.String> get shownColumns => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
