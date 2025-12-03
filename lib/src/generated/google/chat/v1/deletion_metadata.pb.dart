// This is a generated file - do not edit.
//
// Generated from google/chat/v1/deletion_metadata.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'deletion_metadata.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'deletion_metadata.pbenum.dart';

/// Information about a deleted message. A message is deleted when `delete_time`
/// is set.
class DeletionMetadata extends $pb.GeneratedMessage {
  factory DeletionMetadata({
    DeletionMetadata_DeletionType? deletionType,
  }) {
    final result = create();
    if (deletionType != null) result.deletionType = deletionType;
    return result;
  }

  DeletionMetadata._();

  factory DeletionMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeletionMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletionMetadata',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aE<DeletionMetadata_DeletionType>(
        1, _omitFieldNames ? '' : 'deletionType',
        enumValues: DeletionMetadata_DeletionType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletionMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletionMetadata copyWith(void Function(DeletionMetadata) updates) =>
      super.copyWith((message) => updates(message as DeletionMetadata))
          as DeletionMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeletionMetadata create() => DeletionMetadata._();
  @$core.override
  DeletionMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeletionMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletionMetadata>(create);
  static DeletionMetadata? _defaultInstance;

  /// Indicates who deleted the message.
  @$pb.TagNumber(1)
  DeletionMetadata_DeletionType get deletionType => $_getN(0);
  @$pb.TagNumber(1)
  set deletionType(DeletionMetadata_DeletionType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeletionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeletionType() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
