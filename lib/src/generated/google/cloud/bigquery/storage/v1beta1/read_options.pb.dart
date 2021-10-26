///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/read_options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TableReadOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TableReadOptions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.storage.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectedFields')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rowRestriction')
    ..hasRequiredFields = false;

  TableReadOptions._() : super();
  factory TableReadOptions({
    $core.Iterable<$core.String>? selectedFields,
    $core.String? rowRestriction,
  }) {
    final _result = create();
    if (selectedFields != null) {
      _result.selectedFields.addAll(selectedFields);
    }
    if (rowRestriction != null) {
      _result.rowRestriction = rowRestriction;
    }
    return _result;
  }
  factory TableReadOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TableReadOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TableReadOptions clone() => TableReadOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TableReadOptions copyWith(void Function(TableReadOptions) updates) =>
      super.copyWith((message) => updates(message as TableReadOptions))
          as TableReadOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TableReadOptions create() => TableReadOptions._();
  TableReadOptions createEmptyInstance() => create();
  static $pb.PbList<TableReadOptions> createRepeated() =>
      $pb.PbList<TableReadOptions>();
  @$core.pragma('dart2js:noInline')
  static TableReadOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TableReadOptions>(create);
  static TableReadOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get selectedFields => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get rowRestriction => $_getSZ(1);
  @$pb.TagNumber(2)
  set rowRestriction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowRestriction() => clearField(2);
}
