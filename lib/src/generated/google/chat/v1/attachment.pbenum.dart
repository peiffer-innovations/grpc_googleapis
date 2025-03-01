//
//  Generated code. Do not modify.
//  source: google/chat/v1/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The source of the attachment.
class Attachment_Source extends $pb.ProtobufEnum {
  static const Attachment_Source SOURCE_UNSPECIFIED =
      Attachment_Source._(0, _omitEnumNames ? '' : 'SOURCE_UNSPECIFIED');
  static const Attachment_Source DRIVE_FILE =
      Attachment_Source._(1, _omitEnumNames ? '' : 'DRIVE_FILE');
  static const Attachment_Source UPLOADED_CONTENT =
      Attachment_Source._(2, _omitEnumNames ? '' : 'UPLOADED_CONTENT');

  static const $core.List<Attachment_Source> values = <Attachment_Source>[
    SOURCE_UNSPECIFIED,
    DRIVE_FILE,
    UPLOADED_CONTENT,
  ];

  static final $core.Map<$core.int, Attachment_Source> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Attachment_Source? valueOf($core.int value) => _byValue[value];

  const Attachment_Source._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
