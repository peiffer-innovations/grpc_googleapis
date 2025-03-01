//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;
import 'file.pbenum.dart';

export 'file.pbenum.dart';

/// The metadata for a file or an archive file entry.
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? uid,
    $core.String? uri,
    $0.Int64Value? length,
    $core.String? contentType,
    ArchiveEntry? archiveEntry,
    $core.String? contentViewer,
    $core.bool? hidden,
    $core.String? description,
    $core.String? digest,
    File_HashType? hashType,
  }) {
    final $result = create();
    if (uid != null) {
      $result.uid = uid;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (length != null) {
      $result.length = length;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (archiveEntry != null) {
      $result.archiveEntry = archiveEntry;
    }
    if (contentViewer != null) {
      $result.contentViewer = contentViewer;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (description != null) {
      $result.description = description;
    }
    if (digest != null) {
      $result.digest = digest;
    }
    if (hashType != null) {
      $result.hashType = hashType;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uid')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOM<$0.Int64Value>(3, _omitFieldNames ? '' : 'length',
        subBuilder: $0.Int64Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'contentType')
    ..aOM<ArchiveEntry>(5, _omitFieldNames ? '' : 'archiveEntry',
        subBuilder: ArchiveEntry.create)
    ..aOS(6, _omitFieldNames ? '' : 'contentViewer')
    ..aOB(7, _omitFieldNames ? '' : 'hidden')
    ..aOS(8, _omitFieldNames ? '' : 'description')
    ..aOS(9, _omitFieldNames ? '' : 'digest')
    ..e<File_HashType>(
        10, _omitFieldNames ? '' : 'hashType', $pb.PbFieldType.OE,
        defaultOrMaker: File_HashType.HASH_TYPE_UNSPECIFIED,
        valueOf: File_HashType.valueOf,
        enumValues: File_HashType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  File copyWith(void Function(File) updates) =>
      super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  /// The identifier of the file or archive entry.
  /// User-provided, must be unique for the repeated field it is in. When an
  /// Append RPC is called with a Files field populated, if a File already exists
  /// with this ID, that File will be overwritten with the new File proto.
  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  /// The URI of a file.
  /// This could also be the URI of an entire archive.
  /// Most log data doesn't need to be stored forever, so a ttl is suggested.
  /// Note that if you ever move or delete the file at this URI, the link from
  /// the server will be broken.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// The length of the file in bytes.  Allows the filesize to be shown in the
  /// UI.  Omit if file is still being written or length is not known.  This
  /// could also be the length of an entire archive.
  @$pb.TagNumber(3)
  $0.Int64Value get length => $_getN(2);
  @$pb.TagNumber(3)
  set length($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureLength() => $_ensure(2);

  /// The content-type (aka MIME-type) of the file.  This is sent to the web
  /// browser so it knows how to handle the file. (e.g. text/plain, image/jpeg,
  /// text/html, etc). For zip archives, use "application/zip".
  @$pb.TagNumber(4)
  $core.String get contentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  /// If the above path, length, and content_type are referring to an archive,
  /// and you wish to refer to a particular entry within that archive, put the
  /// particular archive entry data here.
  @$pb.TagNumber(5)
  ArchiveEntry get archiveEntry => $_getN(4);
  @$pb.TagNumber(5)
  set archiveEntry(ArchiveEntry v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArchiveEntry() => $_has(4);
  @$pb.TagNumber(5)
  void clearArchiveEntry() => clearField(5);
  @$pb.TagNumber(5)
  ArchiveEntry ensureArchiveEntry() => $_ensure(4);

  /// A url to a content display app/site for this file or archive entry.
  @$pb.TagNumber(6)
  $core.String get contentViewer => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentViewer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContentViewer() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentViewer() => clearField(6);

  /// Whether to hide this file or archive entry in the UI.  Defaults to false.
  /// A checkbox lets users see hidden files, but they're hidden by default.
  @$pb.TagNumber(7)
  $core.bool get hidden => $_getBF(6);
  @$pb.TagNumber(7)
  set hidden($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHidden() => $_has(6);
  @$pb.TagNumber(7)
  void clearHidden() => clearField(7);

  /// A short description of what this file or archive entry contains. This
  /// description should help someone viewing the list of these files to
  /// understand the purpose of this file and what they would want to view it
  /// for.
  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  /// The digest of this file in hexadecimal-like string if known.
  @$pb.TagNumber(9)
  $core.String get digest => $_getSZ(8);
  @$pb.TagNumber(9)
  set digest($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDigest() => $_has(8);
  @$pb.TagNumber(9)
  void clearDigest() => clearField(9);

  /// The algorithm corresponding to the digest if known.
  @$pb.TagNumber(10)
  File_HashType get hashType => $_getN(9);
  @$pb.TagNumber(10)
  set hashType(File_HashType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHashType() => $_has(9);
  @$pb.TagNumber(10)
  void clearHashType() => clearField(10);
}

/// Information specific to an entry in an archive.
class ArchiveEntry extends $pb.GeneratedMessage {
  factory ArchiveEntry({
    $core.String? path,
    $0.Int64Value? length,
    $core.String? contentType,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (length != null) {
      $result.length = length;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    return $result;
  }
  ArchiveEntry._() : super();
  factory ArchiveEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ArchiveEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOM<$0.Int64Value>(2, _omitFieldNames ? '' : 'length',
        subBuilder: $0.Int64Value.create)
    ..aOS(3, _omitFieldNames ? '' : 'contentType')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ArchiveEntry clone() => ArchiveEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ArchiveEntry copyWith(void Function(ArchiveEntry) updates) =>
      super.copyWith((message) => updates(message as ArchiveEntry))
          as ArchiveEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveEntry create() => ArchiveEntry._();
  ArchiveEntry createEmptyInstance() => create();
  static $pb.PbList<ArchiveEntry> createRepeated() =>
      $pb.PbList<ArchiveEntry>();
  @$core.pragma('dart2js:noInline')
  static ArchiveEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveEntry>(create);
  static ArchiveEntry? _defaultInstance;

  /// The relative path of the entry within the archive.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// The uncompressed length of the archive entry in bytes.  Allows the entry
  /// size to be shown in the UI.  Omit if the length is not known.
  @$pb.TagNumber(2)
  $0.Int64Value get length => $_getN(1);
  @$pb.TagNumber(2)
  set length($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureLength() => $_ensure(1);

  /// The content-type (aka MIME-type) of the archive entry. (e.g. text/plain,
  /// image/jpeg, text/html, etc). This is sent to the web browser so it knows
  /// how to handle the entry.
  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
