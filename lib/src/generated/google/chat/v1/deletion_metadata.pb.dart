//
//  Generated code. Do not modify.
//  source: google/chat/v1/deletion_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'deletion_metadata.pbenum.dart';

export 'deletion_metadata.pbenum.dart';

/// Information about a deleted message. A message is deleted when `delete_time`
/// is set.
class DeletionMetadata extends $pb.GeneratedMessage {
  factory DeletionMetadata({
    DeletionMetadata_DeletionType? deletionType,
  }) {
    final $result = create();
    if (deletionType != null) {
      $result.deletionType = deletionType;
    }
    return $result;
  }
  DeletionMetadata._() : super();
  factory DeletionMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletionMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletionMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..e<DeletionMetadata_DeletionType>(
        1, _omitFieldNames ? '' : 'deletionType', $pb.PbFieldType.OE,
        defaultOrMaker: DeletionMetadata_DeletionType.DELETION_TYPE_UNSPECIFIED,
        valueOf: DeletionMetadata_DeletionType.valueOf,
        enumValues: DeletionMetadata_DeletionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeletionMetadata clone() => DeletionMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeletionMetadata copyWith(void Function(DeletionMetadata) updates) =>
      super.copyWith((message) => updates(message as DeletionMetadata))
          as DeletionMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletionMetadata create() => DeletionMetadata._();
  DeletionMetadata createEmptyInstance() => create();
  static $pb.PbList<DeletionMetadata> createRepeated() =>
      $pb.PbList<DeletionMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeletionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletionMetadata>(create);
  static DeletionMetadata? _defaultInstance;

  /// Indicates who deleted the message.
  @$pb.TagNumber(1)
  DeletionMetadata_DeletionType get deletionType => $_getN(0);
  @$pb.TagNumber(1)
  set deletionType(DeletionMetadata_DeletionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeletionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletionType() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
