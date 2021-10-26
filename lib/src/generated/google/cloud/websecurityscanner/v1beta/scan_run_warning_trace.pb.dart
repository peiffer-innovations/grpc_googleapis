///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/scan_run_warning_trace.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_run_warning_trace.pbenum.dart';

export 'scan_run_warning_trace.pbenum.dart';

class ScanRunWarningTrace extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanRunWarningTrace',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1beta'),
      createEmptyInstance: create)
    ..e<ScanRunWarningTrace_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanRunWarningTrace_Code.CODE_UNSPECIFIED,
        valueOf: ScanRunWarningTrace_Code.valueOf,
        enumValues: ScanRunWarningTrace_Code.values)
    ..hasRequiredFields = false;

  ScanRunWarningTrace._() : super();
  factory ScanRunWarningTrace({
    ScanRunWarningTrace_Code? code,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory ScanRunWarningTrace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanRunWarningTrace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanRunWarningTrace clone() => ScanRunWarningTrace()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanRunWarningTrace copyWith(void Function(ScanRunWarningTrace) updates) =>
      super.copyWith((message) => updates(message as ScanRunWarningTrace))
          as ScanRunWarningTrace; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanRunWarningTrace create() => ScanRunWarningTrace._();
  ScanRunWarningTrace createEmptyInstance() => create();
  static $pb.PbList<ScanRunWarningTrace> createRepeated() =>
      $pb.PbList<ScanRunWarningTrace>();
  @$core.pragma('dart2js:noInline')
  static ScanRunWarningTrace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanRunWarningTrace>(create);
  static ScanRunWarningTrace? _defaultInstance;

  @$pb.TagNumber(1)
  ScanRunWarningTrace_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanRunWarningTrace_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);
}
