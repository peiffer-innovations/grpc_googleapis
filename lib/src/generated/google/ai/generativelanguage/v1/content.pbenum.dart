// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1/content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Content Part modality
class Modality extends $pb.ProtobufEnum {
  /// Unspecified modality.
  static const Modality MODALITY_UNSPECIFIED =
      Modality._(0, _omitEnumNames ? '' : 'MODALITY_UNSPECIFIED');

  /// Plain text.
  static const Modality TEXT = Modality._(1, _omitEnumNames ? '' : 'TEXT');

  /// Image.
  static const Modality IMAGE = Modality._(2, _omitEnumNames ? '' : 'IMAGE');

  /// Video.
  static const Modality VIDEO = Modality._(3, _omitEnumNames ? '' : 'VIDEO');

  /// Audio.
  static const Modality AUDIO = Modality._(4, _omitEnumNames ? '' : 'AUDIO');

  /// Document, e.g. PDF.
  static const Modality DOCUMENT =
      Modality._(5, _omitEnumNames ? '' : 'DOCUMENT');

  static const $core.List<Modality> values = <Modality>[
    MODALITY_UNSPECIFIED,
    TEXT,
    IMAGE,
    VIDEO,
    AUDIO,
    DOCUMENT,
  ];

  static final $core.List<Modality?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Modality? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Modality._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
