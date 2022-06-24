///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/data_file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DataFiles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataFiles',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..pc<DataFile>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataFiles',
        $pb.PbFieldType.PM,
        subBuilder: DataFile.create)
    ..hasRequiredFields = false;

  DataFiles._() : super();
  factory DataFiles({
    $core.Iterable<DataFile>? dataFiles,
  }) {
    final _result = create();
    if (dataFiles != null) {
      _result.dataFiles.addAll(dataFiles);
    }
    return _result;
  }
  factory DataFiles.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFiles.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFiles clone() => DataFiles()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFiles copyWith(void Function(DataFiles) updates) =>
      super.copyWith((message) => updates(message as DataFiles))
          as DataFiles; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataFiles create() => DataFiles._();
  DataFiles createEmptyInstance() => create();
  static $pb.PbList<DataFiles> createRepeated() => $pb.PbList<DataFiles>();
  @$core.pragma('dart2js:noInline')
  static DataFiles getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataFiles>(create);
  static DataFiles? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataFile> get dataFiles => $_getList(0);
}

class DataFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DataFile',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filePath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DataFile._() : super();
  factory DataFile({
    $core.String? filePath,
    $core.String? contentType,
    $core.List<$core.int>? payload,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory DataFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DataFile clone() => DataFile()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DataFile copyWith(void Function(DataFile) updates) =>
      super.copyWith((message) => updates(message as DataFile))
          as DataFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataFile create() => DataFile._();
  DataFile createEmptyInstance() => create();
  static $pb.PbList<DataFile> createRepeated() => $pb.PbList<DataFile>();
  @$core.pragma('dart2js:noInline')
  static DataFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataFile>(create);
  static DataFile? _defaultInstance;

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
  $core.String get contentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
}
