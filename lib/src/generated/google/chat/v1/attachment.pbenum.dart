// This is a generated file - do not edit.
//
// Generated from google/chat/v1/attachment.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The source of the attachment.
class Attachment_Source extends $pb.ProtobufEnum {
  /// Reserved.
  static const Attachment_Source SOURCE_UNSPECIFIED =
      Attachment_Source._(0, _omitEnumNames ? '' : 'SOURCE_UNSPECIFIED');

  /// The file is a Google Drive file.
  static const Attachment_Source DRIVE_FILE =
      Attachment_Source._(1, _omitEnumNames ? '' : 'DRIVE_FILE');

  /// The file is uploaded to Chat.
  static const Attachment_Source UPLOADED_CONTENT =
      Attachment_Source._(2, _omitEnumNames ? '' : 'UPLOADED_CONTENT');

  static const $core.List<Attachment_Source> values = <Attachment_Source>[
    SOURCE_UNSPECIFIED,
    DRIVE_FILE,
    UPLOADED_CONTENT,
  ];

  static final $core.List<Attachment_Source?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Attachment_Source? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Attachment_Source._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
