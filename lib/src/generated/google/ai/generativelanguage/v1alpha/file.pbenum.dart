// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1alpha/file.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// States for the lifecycle of a File.
class File_State extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const File_State STATE_UNSPECIFIED =
      File_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// File is being processed and cannot be used for inference yet.
  static const File_State PROCESSING =
      File_State._(1, _omitEnumNames ? '' : 'PROCESSING');

  /// File is processed and available for inference.
  static const File_State ACTIVE =
      File_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// File failed processing.
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

  const File_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
