//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_file.pb.dart' as $0;
import 'data_file.pb.dart' as $1;

enum Files_FileType { configFiles, dataFiles, notSet }

/// Wrapper for a list of files.
class Files extends $pb.GeneratedMessage {
  factory Files({
    $0.ConfigFiles? configFiles,
    $1.DataFiles? dataFiles,
  }) {
    final $result = create();
    if (configFiles != null) {
      $result.configFiles = configFiles;
    }
    if (dataFiles != null) {
      $result.dataFiles = dataFiles;
    }
    return $result;
  }
  Files._() : super();
  factory Files.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Files.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Files_FileType> _Files_FileTypeByTag = {
    1: Files_FileType.configFiles,
    2: Files_FileType.dataFiles,
    0: Files_FileType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Files',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.ConfigFiles>(1, _omitFieldNames ? '' : 'configFiles',
        subBuilder: $0.ConfigFiles.create)
    ..aOM<$1.DataFiles>(2, _omitFieldNames ? '' : 'dataFiles',
        subBuilder: $1.DataFiles.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Files clone() => Files()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Files copyWith(void Function(Files) updates) =>
      super.copyWith((message) => updates(message as Files)) as Files;

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

  /// List of config files. This includes manifest, settings, interaction model
  /// resource bundles and more.
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

  /// List of data files. This includes image, audio file, cloud function
  /// source code.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
