///
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/table_display_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TableDisplayOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableDisplayOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shownColumns')
    ..hasRequiredFields = false;

  TableDisplayOptions._() : super();
  factory TableDisplayOptions({
    $core.Iterable<$core.String>? shownColumns,
  }) {
    final _result = create();
    if (shownColumns != null) {
      _result.shownColumns.addAll(shownColumns);
    }
    return _result;
  }
  factory TableDisplayOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableDisplayOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableDisplayOptions clone() => TableDisplayOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableDisplayOptions copyWith(void Function(TableDisplayOptions) updates) =>
      super.copyWith((message) => updates(message as TableDisplayOptions))
          as TableDisplayOptions; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$core.String> get shownColumns => $_getList(0);
}
