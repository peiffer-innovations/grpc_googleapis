///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1/scan_config_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config_error.pbenum.dart';

export 'scan_config_error.pbenum.dart';

class ScanConfigError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ScanConfigError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.websecurityscanner.v1'),
      createEmptyInstance: create)
    ..e<ScanConfigError_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: ScanConfigError_Code.CODE_UNSPECIFIED,
        valueOf: ScanConfigError_Code.valueOf,
        enumValues: ScanConfigError_Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fieldName')
    ..hasRequiredFields = false;

  ScanConfigError._() : super();
  factory ScanConfigError({
    ScanConfigError_Code? code,
    $core.String? fieldName,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    return _result;
  }
  factory ScanConfigError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScanConfigError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ScanConfigError clone() => ScanConfigError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ScanConfigError copyWith(void Function(ScanConfigError) updates) =>
      super.copyWith((message) => updates(message as ScanConfigError))
          as ScanConfigError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScanConfigError create() => ScanConfigError._();
  ScanConfigError createEmptyInstance() => create();
  static $pb.PbList<ScanConfigError> createRepeated() =>
      $pb.PbList<ScanConfigError>();
  @$core.pragma('dart2js:noInline')
  static ScanConfigError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScanConfigError>(create);
  static ScanConfigError? _defaultInstance;

  @$pb.TagNumber(1)
  ScanConfigError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(ScanConfigError_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fieldName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fieldName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldName() => clearField(2);
}
