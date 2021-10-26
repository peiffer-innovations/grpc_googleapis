///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/export_evaluated_data_items_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExportEvaluatedDataItemsConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportEvaluatedDataItemsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationBigqueryUri')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'overrideExistingTable')
    ..hasRequiredFields = false;

  ExportEvaluatedDataItemsConfig._() : super();
  factory ExportEvaluatedDataItemsConfig({
    $core.String? destinationBigqueryUri,
    $core.bool? overrideExistingTable,
  }) {
    final _result = create();
    if (destinationBigqueryUri != null) {
      _result.destinationBigqueryUri = destinationBigqueryUri;
    }
    if (overrideExistingTable != null) {
      _result.overrideExistingTable = overrideExistingTable;
    }
    return _result;
  }
  factory ExportEvaluatedDataItemsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedDataItemsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportEvaluatedDataItemsConfig clone() =>
      ExportEvaluatedDataItemsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportEvaluatedDataItemsConfig copyWith(
          void Function(ExportEvaluatedDataItemsConfig) updates) =>
      super.copyWith(
              (message) => updates(message as ExportEvaluatedDataItemsConfig))
          as ExportEvaluatedDataItemsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedDataItemsConfig create() =>
      ExportEvaluatedDataItemsConfig._();
  ExportEvaluatedDataItemsConfig createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedDataItemsConfig> createRepeated() =>
      $pb.PbList<ExportEvaluatedDataItemsConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedDataItemsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportEvaluatedDataItemsConfig>(create);
  static ExportEvaluatedDataItemsConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationBigqueryUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationBigqueryUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationBigqueryUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationBigqueryUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get overrideExistingTable => $_getBF(1);
  @$pb.TagNumber(2)
  set overrideExistingTable($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverrideExistingTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverrideExistingTable() => clearField(2);
}
