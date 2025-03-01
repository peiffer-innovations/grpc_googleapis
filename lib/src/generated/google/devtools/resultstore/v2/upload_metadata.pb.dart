//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/upload_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The upload metadata for an invocation
class UploadMetadata extends $pb.GeneratedMessage {
  factory UploadMetadata({
    $core.String? name,
    $core.String? resumeToken,
    $core.List<$core.int>? uploaderState,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resumeToken != null) {
      $result.resumeToken = resumeToken;
    }
    if (uploaderState != null) {
      $result.uploaderState = uploaderState;
    }
    return $result;
  }
  UploadMetadata._() : super();
  factory UploadMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resumeToken')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'uploaderState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadMetadata clone() => UploadMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadMetadata copyWith(void Function(UploadMetadata) updates) =>
      super.copyWith((message) => updates(message as UploadMetadata))
          as UploadMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadMetadata create() => UploadMetadata._();
  UploadMetadata createEmptyInstance() => create();
  static $pb.PbList<UploadMetadata> createRepeated() =>
      $pb.PbList<UploadMetadata>();
  @$core.pragma('dart2js:noInline')
  static UploadMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadMetadata>(create);
  static UploadMetadata? _defaultInstance;

  /// The name of the upload metadata.  Its format will be:
  /// invocations/${INVOCATION_ID}/uploadMetadata
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

  /// The resume token of the last batch that was committed in the most recent
  /// batch upload.
  /// More information with resume_token could be found in
  /// resultstore_upload.proto
  @$pb.TagNumber(2)
  $core.String get resumeToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set resumeToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResumeToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearResumeToken() => clearField(2);

  /// Client-specific data used to resume batch upload if an error occurs and
  /// retry action is needed.
  @$pb.TagNumber(3)
  $core.List<$core.int> get uploaderState => $_getN(2);
  @$pb.TagNumber(3)
  set uploaderState($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUploaderState() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploaderState() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
