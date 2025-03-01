//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/download_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'common.pbenum.dart' as $1;

/// The download metadata for an invocation
class DownloadMetadata extends $pb.GeneratedMessage {
  factory DownloadMetadata({
    $core.String? name,
    $1.UploadStatus? uploadStatus,
    $0.Timestamp? createTime,
    $0.Timestamp? finalizeTime,
    $0.Timestamp? immutableTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uploadStatus != null) {
      $result.uploadStatus = uploadStatus;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (finalizeTime != null) {
      $result.finalizeTime = finalizeTime;
    }
    if (immutableTime != null) {
      $result.immutableTime = immutableTime;
    }
    return $result;
  }
  DownloadMetadata._() : super();
  factory DownloadMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DownloadMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<$1.UploadStatus>(
        2, _omitFieldNames ? '' : 'uploadStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $1.UploadStatus.UPLOAD_STATUS_UNSPECIFIED,
        valueOf: $1.UploadStatus.valueOf,
        enumValues: $1.UploadStatus.values)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'finalizeTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'immutableTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DownloadMetadata clone() => DownloadMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DownloadMetadata copyWith(void Function(DownloadMetadata) updates) =>
      super.copyWith((message) => updates(message as DownloadMetadata))
          as DownloadMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadMetadata create() => DownloadMetadata._();
  DownloadMetadata createEmptyInstance() => create();
  static $pb.PbList<DownloadMetadata> createRepeated() =>
      $pb.PbList<DownloadMetadata>();
  @$core.pragma('dart2js:noInline')
  static DownloadMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DownloadMetadata>(create);
  static DownloadMetadata? _defaultInstance;

  /// The name of the download metadata.  Its format will be:
  /// invocations/${INVOCATION_ID}/downloadMetadata
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

  /// Indicates the upload status of the invocation, whether it is
  /// post-processing, or immutable, etc.
  @$pb.TagNumber(2)
  $1.UploadStatus get uploadStatus => $_getN(1);
  @$pb.TagNumber(2)
  set uploadStatus($1.UploadStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadStatus() => clearField(2);

  /// If populated, the time when CreateInvocation is called.
  /// This does not necessarily line up with the start time of the invocation.
  /// Please use invocation.timing.start_time for that purpose.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// If populated, the time when FinalizeInvocation is called or when invocation
  /// is automatically finalized. This field is populated when upload_status
  /// becomes POST_PROCESSING.
  @$pb.TagNumber(4)
  $0.Timestamp get finalizeTime => $_getN(3);
  @$pb.TagNumber(4)
  set finalizeTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFinalizeTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalizeTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureFinalizeTime() => $_ensure(3);

  /// If populated, the time when all post processing is done and the invocation
  /// is marked as immutable. This field is populated when upload_status becomes
  /// IMMUTABLE.
  @$pb.TagNumber(5)
  $0.Timestamp get immutableTime => $_getN(4);
  @$pb.TagNumber(5)
  set immutableTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImmutableTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearImmutableTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureImmutableTime() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
