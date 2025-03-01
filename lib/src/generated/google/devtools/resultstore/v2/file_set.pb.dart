//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;

/// The resource ID components that identify the FileSet.
class FileSet_Id extends $pb.GeneratedMessage {
  factory FileSet_Id({
    $core.String? invocationId,
    $core.String? fileSetId,
  }) {
    final $result = create();
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    if (fileSetId != null) {
      $result.fileSetId = fileSetId;
    }
    return $result;
  }
  FileSet_Id._() : super();
  factory FileSet_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileSet_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileSet.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..aOS(2, _omitFieldNames ? '' : 'fileSetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileSet_Id clone() => FileSet_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileSet_Id copyWith(void Function(FileSet_Id) updates) =>
      super.copyWith((message) => updates(message as FileSet_Id)) as FileSet_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileSet_Id create() => FileSet_Id._();
  FileSet_Id createEmptyInstance() => create();
  static $pb.PbList<FileSet_Id> createRepeated() => $pb.PbList<FileSet_Id>();
  @$core.pragma('dart2js:noInline')
  static FileSet_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileSet_Id>(create);
  static FileSet_Id? _defaultInstance;

  /// The Invocation ID.
  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  /// The FileSet ID.
  @$pb.TagNumber(2)
  $core.String get fileSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSetId() => clearField(2);
}

///  This resource represents a set of Files and other (nested) FileSets.
///  A FileSet is a node in the graph, and the file_sets field represents the
///  outgoing edges. A resource may reference various nodes in the graph to
///  represent the transitive closure of all files from those nodes.
///  The FileSets must form a directed acyclic graph. The Upload API is unable to
///  enforce that the graph is acyclic at write time, and if cycles are written,
///  it may cause issues at read time.
///
///  A FileSet may be referenced by other resources in conjunction with Files.
///
///  Clients should prefer using Files directly under resources. Clients should
///  not use FileSets unless their usecase requires a directed acyclic graph of
///  Files.
class FileSet extends $pb.GeneratedMessage {
  factory FileSet({
    $core.String? name,
    FileSet_Id? id,
    $core.Iterable<$core.String>? fileSets,
    $core.Iterable<$0.File>? files,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (fileSets != null) {
      $result.fileSets.addAll(fileSets);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    return $result;
  }
  FileSet._() : super();
  factory FileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileSet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<FileSet_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: FileSet_Id.create)
    ..pPS(3, _omitFieldNames ? '' : 'fileSets')
    ..pc<$0.File>(4, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $0.File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileSet clone() => FileSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileSet copyWith(void Function(FileSet) updates) =>
      super.copyWith((message) => updates(message as FileSet)) as FileSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileSet create() => FileSet._();
  FileSet createEmptyInstance() => create();
  static $pb.PbList<FileSet> createRepeated() => $pb.PbList<FileSet>();
  @$core.pragma('dart2js:noInline')
  static FileSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileSet>(create);
  static FileSet? _defaultInstance;

  /// The format of this FileSet resource name must be:
  /// invocations/${INVOCATION_ID}/fileSets/${url_encode(FILE_SET_ID)}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The resource ID components that identify the file set. They must match the
  /// resource name after proper encoding.
  @$pb.TagNumber(2)
  FileSet_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(FileSet_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  FileSet_Id ensureId() => $_ensure(1);

  /// List of names of other file sets that are referenced from this one.
  /// Each name must point to a file set under the same invocation. The name
  /// format must be: invocations/${INVOCATION_ID}/fileSets/${FILE_SET_ID}
  @$pb.TagNumber(3)
  $core.List<$core.String> get fileSets => $_getList(2);

  /// Files that are contained within this file set.
  /// The uid field in the file should be unique for the Invocation.
  @$pb.TagNumber(4)
  $core.List<$0.File> get files => $_getList(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
