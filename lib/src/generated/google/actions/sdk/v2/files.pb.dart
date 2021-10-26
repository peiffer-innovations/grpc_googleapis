///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/files.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_file.pb.dart' as $0;
import 'data_file.pb.dart' as $1;

enum Files_FileType { configFiles, dataFiles, notSet }

class Files extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Files_FileType> _Files_FileTypeByTag = {
    1: Files_FileType.configFiles,
    2: Files_FileType.dataFiles,
    0: Files_FileType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Files',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.ConfigFiles>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configFiles',
        subBuilder: $0.ConfigFiles.create)
    ..aOM<$1.DataFiles>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataFiles',
        subBuilder: $1.DataFiles.create)
    ..hasRequiredFields = false;

  Files._() : super();
  factory Files({
    $0.ConfigFiles? configFiles,
    $1.DataFiles? dataFiles,
  }) {
    final _result = create();
    if (configFiles != null) {
      _result.configFiles = configFiles;
    }
    if (dataFiles != null) {
      _result.dataFiles = dataFiles;
    }
    return _result;
  }
  factory Files.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Files.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Files clone() => Files()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Files copyWith(void Function(Files) updates) =>
      super.copyWith((message) => updates(message as Files))
          as Files; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Files create() => Files._();
  Files createEmptyInstance() => create();
  static $pb.PbList<Files> createRepeated() => $pb.PbList<Files>();
  @$core.pragma('dart2js:noInline')
  static Files getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Files>(create);
  static Files? _defaultInstance;

  Files_FileType whichFileType() => _Files_FileTypeByTag[$_whichOneof(0)]!;
  void clearFileType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.ConfigFiles get configFiles => $_getN(0);
  @$pb.TagNumber(1)
  set configFiles($0.ConfigFiles v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfigFiles() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigFiles() => clearField(1);
  @$pb.TagNumber(1)
  $0.ConfigFiles ensureConfigFiles() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.DataFiles get dataFiles => $_getN(1);
  @$pb.TagNumber(2)
  set dataFiles($1.DataFiles v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataFiles() => clearField(2);
  @$pb.TagNumber(2)
  $1.DataFiles ensureDataFiles() => $_ensure(1);
}
