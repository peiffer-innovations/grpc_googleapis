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

/// Who deleted the message and how it was deleted. More values may be added in
/// the future.
class DeletionMetadata_DeletionType extends $pb.ProtobufEnum {
  static const DeletionMetadata_DeletionType DELETION_TYPE_UNSPECIFIED =
      DeletionMetadata_DeletionType._(
          0, _omitEnumNames ? '' : 'DELETION_TYPE_UNSPECIFIED');
  static const DeletionMetadata_DeletionType CREATOR =
      DeletionMetadata_DeletionType._(1, _omitEnumNames ? '' : 'CREATOR');
  static const DeletionMetadata_DeletionType SPACE_OWNER =
      DeletionMetadata_DeletionType._(2, _omitEnumNames ? '' : 'SPACE_OWNER');
  static const DeletionMetadata_DeletionType ADMIN =
      DeletionMetadata_DeletionType._(3, _omitEnumNames ? '' : 'ADMIN');
  static const DeletionMetadata_DeletionType APP_MESSAGE_EXPIRY =
      DeletionMetadata_DeletionType._(
          4, _omitEnumNames ? '' : 'APP_MESSAGE_EXPIRY');
  static const DeletionMetadata_DeletionType CREATOR_VIA_APP =
      DeletionMetadata_DeletionType._(
          5, _omitEnumNames ? '' : 'CREATOR_VIA_APP');
  static const DeletionMetadata_DeletionType SPACE_OWNER_VIA_APP =
      DeletionMetadata_DeletionType._(
          6, _omitEnumNames ? '' : 'SPACE_OWNER_VIA_APP');
  static const DeletionMetadata_DeletionType SPACE_MEMBER =
      DeletionMetadata_DeletionType._(7, _omitEnumNames ? '' : 'SPACE_MEMBER');

  static const $core.List<DeletionMetadata_DeletionType> values =
      <DeletionMetadata_DeletionType>[
    DELETION_TYPE_UNSPECIFIED,
    CREATOR,
    SPACE_OWNER,
    ADMIN,
    APP_MESSAGE_EXPIRY,
    CREATOR_VIA_APP,
    SPACE_OWNER_VIA_APP,
    SPACE_MEMBER,
  ];

  static final $core.Map<$core.int, DeletionMetadata_DeletionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeletionMetadata_DeletionType? valueOf($core.int value) =>
      _byValue[value];

  const DeletionMetadata_DeletionType._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
