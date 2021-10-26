///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/manual_batch_tuning_parameters.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ManualBatchTuningParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManualBatchTuningParameters',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'batchSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualBatchTuningParameters._() : super();
  factory ManualBatchTuningParameters({
    $core.int? batchSize,
  }) {
    final _result = create();
    if (batchSize != null) {
      _result.batchSize = batchSize;
    }
    return _result;
  }
  factory ManualBatchTuningParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualBatchTuningParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManualBatchTuningParameters clone() =>
      ManualBatchTuningParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManualBatchTuningParameters copyWith(
          void Function(ManualBatchTuningParameters) updates) =>
      super.copyWith(
              (message) => updates(message as ManualBatchTuningParameters))
          as ManualBatchTuningParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualBatchTuningParameters create() =>
      ManualBatchTuningParameters._();
  ManualBatchTuningParameters createEmptyInstance() => create();
  static $pb.PbList<ManualBatchTuningParameters> createRepeated() =>
      $pb.PbList<ManualBatchTuningParameters>();
  @$core.pragma('dart2js:noInline')
  static ManualBatchTuningParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManualBatchTuningParameters>(create);
  static ManualBatchTuningParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get batchSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set batchSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBatchSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatchSize() => clearField(1);
}
