//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// States for the lifecycle of a File.
class File_State extends $pb.ProtobufEnum {
  static const File_State STATE_UNSPECIFIED =
      File_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const File_State PROCESSING =
      File_State._(1, _omitEnumNames ? '' : 'PROCESSING');
  static const File_State ACTIVE =
      File_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const File_State FAILED =
      File_State._(10, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<File_State> values = <File_State>[
    STATE_UNSPECIFIED,
    PROCESSING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, File_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static File_State? valueOf($core.int value) => _byValue[value];

  const File_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
