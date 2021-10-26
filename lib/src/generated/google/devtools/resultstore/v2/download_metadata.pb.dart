///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/download_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $0;

class DownloadMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DownloadMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<$0.UploadStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uploadStatus',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.UploadStatus.UPLOAD_STATUS_UNSPECIFIED,
        valueOf: $0.UploadStatus.valueOf,
        enumValues: $0.UploadStatus.values)
    ..hasRequiredFields = false;

  DownloadMetadata._() : super();
  factory DownloadMetadata({
    $core.String? name,
    $0.UploadStatus? uploadStatus,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (uploadStatus != null) {
      _result.uploadStatus = uploadStatus;
    }
    return _result;
  }
  factory DownloadMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DownloadMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DownloadMetadata clone() => DownloadMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DownloadMetadata copyWith(void Function(DownloadMetadata) updates) =>
      super.copyWith((message) => updates(message as DownloadMetadata))
          as DownloadMetadata; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $0.UploadStatus get uploadStatus => $_getN(1);
  @$pb.TagNumber(2)
  set uploadStatus($0.UploadStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadStatus() => clearField(2);
}
