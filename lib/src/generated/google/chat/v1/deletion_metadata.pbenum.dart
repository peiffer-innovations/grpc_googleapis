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

/// Who deleted the message and how it was deleted. More values may be added in
/// the future. See [Edit or delete a message in Google
/// Chat](https://support.google.com/chat/answer/7653281) for details on when
/// messages can be deleted.
class DeletionMetadata_DeletionType extends $pb.ProtobufEnum {
  /// This value is unused.
  static const DeletionMetadata_DeletionType DELETION_TYPE_UNSPECIFIED =
      DeletionMetadata_DeletionType._(
          0, _omitEnumNames ? '' : 'DELETION_TYPE_UNSPECIFIED');

  /// User deleted their own message.
  static const DeletionMetadata_DeletionType CREATOR =
      DeletionMetadata_DeletionType._(1, _omitEnumNames ? '' : 'CREATOR');

  /// An owner or manager deleted the message.
  static const DeletionMetadata_DeletionType SPACE_OWNER =
      DeletionMetadata_DeletionType._(2, _omitEnumNames ? '' : 'SPACE_OWNER');

  /// A Google Workspace administrator deleted the message. Administrators can
  /// delete any message in the space, including messages sent by any space
  /// member or Chat app.
  static const DeletionMetadata_DeletionType ADMIN =
      DeletionMetadata_DeletionType._(3, _omitEnumNames ? '' : 'ADMIN');

  /// A Chat app deleted its own message when it expired.
  static const DeletionMetadata_DeletionType APP_MESSAGE_EXPIRY =
      DeletionMetadata_DeletionType._(
          4, _omitEnumNames ? '' : 'APP_MESSAGE_EXPIRY');

  /// A Chat app deleted the message on behalf of the creator (using user
  /// authentication).
  static const DeletionMetadata_DeletionType CREATOR_VIA_APP =
      DeletionMetadata_DeletionType._(
          5, _omitEnumNames ? '' : 'CREATOR_VIA_APP');

  /// A Chat app deleted the message on behalf of a space manager (using user
  /// authentication).
  static const DeletionMetadata_DeletionType SPACE_OWNER_VIA_APP =
      DeletionMetadata_DeletionType._(
          6, _omitEnumNames ? '' : 'SPACE_OWNER_VIA_APP');

  /// A member of the space deleted the message. Users can delete messages sent
  /// by apps.
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

  static final $core.List<DeletionMetadata_DeletionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static DeletionMetadata_DeletionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeletionMetadata_DeletionType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
