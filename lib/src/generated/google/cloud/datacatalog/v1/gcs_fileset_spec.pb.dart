///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/gcs_fileset_spec.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'timestamps.pb.dart' as $0;

class GcsFilesetSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsFilesetSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePatterns')
    ..pc<GcsFileSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sampleGcsFileSpecs',
        $pb.PbFieldType.PM,
        subBuilder: GcsFileSpec.create)
    ..hasRequiredFields = false;

  GcsFilesetSpec._() : super();
  factory GcsFilesetSpec({
    $core.Iterable<$core.String>? filePatterns,
    $core.Iterable<GcsFileSpec>? sampleGcsFileSpecs,
  }) {
    final _result = create();
    if (filePatterns != null) {
      _result.filePatterns.addAll(filePatterns);
    }
    if (sampleGcsFileSpecs != null) {
      _result.sampleGcsFileSpecs.addAll(sampleGcsFileSpecs);
    }
    return _result;
  }
  factory GcsFilesetSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsFilesetSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsFilesetSpec clone() => GcsFilesetSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsFilesetSpec copyWith(void Function(GcsFilesetSpec) updates) =>
      super.copyWith((message) => updates(message as GcsFilesetSpec))
          as GcsFilesetSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsFilesetSpec create() => GcsFilesetSpec._();
  GcsFilesetSpec createEmptyInstance() => create();
  static $pb.PbList<GcsFilesetSpec> createRepeated() =>
      $pb.PbList<GcsFilesetSpec>();
  @$core.pragma('dart2js:noInline')
  static GcsFilesetSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsFilesetSpec>(create);
  static GcsFilesetSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get filePatterns => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<GcsFileSpec> get sampleGcsFileSpecs => $_getList(1);
}

class GcsFileSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsFileSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePath')
    ..aOM<$0.SystemTimestamps>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsTimestamps',
        subBuilder: $0.SystemTimestamps.create)
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sizeBytes')
    ..hasRequiredFields = false;

  GcsFileSpec._() : super();
  factory GcsFileSpec({
    $core.String? filePath,
    $0.SystemTimestamps? gcsTimestamps,
    $fixnum.Int64? sizeBytes,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (gcsTimestamps != null) {
      _result.gcsTimestamps = gcsTimestamps;
    }
    if (sizeBytes != null) {
      _result.sizeBytes = sizeBytes;
    }
    return _result;
  }
  factory GcsFileSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsFileSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsFileSpec clone() => GcsFileSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsFileSpec copyWith(void Function(GcsFileSpec) updates) =>
      super.copyWith((message) => updates(message as GcsFileSpec))
          as GcsFileSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsFileSpec create() => GcsFileSpec._();
  GcsFileSpec createEmptyInstance() => create();
  static $pb.PbList<GcsFileSpec> createRepeated() => $pb.PbList<GcsFileSpec>();
  @$core.pragma('dart2js:noInline')
  static GcsFileSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsFileSpec>(create);
  static GcsFileSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $0.SystemTimestamps get gcsTimestamps => $_getN(1);
  @$pb.TagNumber(2)
  set gcsTimestamps($0.SystemTimestamps v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsTimestamps() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsTimestamps() => clearField(2);
  @$pb.TagNumber(2)
  $0.SystemTimestamps ensureGcsTimestamps() => $_ensure(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(2);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(2);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);
}
