///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_run_error_trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pb.dart' as $0;

import 'scan_run_error_trace.pbenum.dart';

export 'scan_run_error_trace.pbenum.dart';

class ScanRunErrorTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanRunErrorTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..e<ScanRunErrorTrace_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanRunErrorTrace_Code.CODE_UNSPECIFIED,
        valueOf: ScanRunErrorTrace_Code.valueOf,
        enumValues: ScanRunErrorTrace_Code.values)
    ..aOM<$0.ScanConfigError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scanConfigError',
        subBuilder: $0.ScanConfigError.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mostCommonHttpErrorCode',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ScanRunErrorTrace._() : super();
  factory ScanRunErrorTrace({
    ScanRunErrorTrace_Code? code,
    $0.ScanConfigError? scanConfigError,
    $core.int? mostCommonHttpErrorCode,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (scanConfigError != null) {
      _result.scanConfigError = scanConfigError;
    }
    if (mostCommonHttpErrorCode != null) {
      _result.mostCommonHttpErrorCode = mostCommonHttpErrorCode;
    }
    return _result;
  }
  factory ScanRunErrorTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanRunErrorTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanRunErrorTrace clone() => ScanRunErrorTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanRunErrorTrace copyWith(void Function(ScanRunErrorTrace) updates) =>
      super.copyWith((message) => updates(message as ScanRunErrorTrace))
          as ScanRunErrorTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanRunErrorTrace create() => ScanRunErrorTrace._();
  ScanRunErrorTrace createEmptyInstance() => create();
  static $pb.PbList<ScanRunErrorTrace> createRepeated() =>
      $pb.PbList<ScanRunErrorTrace>();
  @$core.pragma('dart2js:noInline')
  static ScanRunErrorTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanRunErrorTrace>(create);
  static ScanRunErrorTrace? _defaultInstance;

  @$pb.TagNumber(1)
  ScanRunErrorTrace_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanRunErrorTrace_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.ScanConfigError get scanConfigError => $_getN(1);
  @$pb.TagNumber(2)
  set scanConfigError($0.ScanConfigError v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScanConfigError() => $_has(1);
  @$pb.TagNumber(2)
  void clearScanConfigError() => clearField(2);
  @$pb.TagNumber(2)
  $0.ScanConfigError ensureScanConfigError() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get mostCommonHttpErrorCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set mostCommonHttpErrorCode($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMostCommonHttpErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMostCommonHttpErrorCode() => clearField(3);
}
