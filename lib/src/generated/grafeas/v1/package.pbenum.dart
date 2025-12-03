// This is a generated file - do not edit.
//
// Generated from grafeas/v1/package.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Instruction set architectures supported by various package managers.
class Architecture extends $pb.ProtobufEnum {
  /// Unknown architecture.
  static const Architecture ARCHITECTURE_UNSPECIFIED =
      Architecture._(0, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');

  /// X86 architecture.
  static const Architecture X86 =
      Architecture._(1, _omitEnumNames ? '' : 'X86');

  /// X64 architecture.
  static const Architecture X64 =
      Architecture._(2, _omitEnumNames ? '' : 'X64');

  static const $core.List<Architecture> values = <Architecture>[
    ARCHITECTURE_UNSPECIFIED,
    X86,
    X64,
  ];

  static final $core.List<Architecture?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Architecture? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Architecture._(super.value, super.name);
}

/// Whether this is an ordinary package version or a sentinel MIN/MAX version.
class Version_VersionKind extends $pb.ProtobufEnum {
  /// Unknown.
  static const Version_VersionKind VERSION_KIND_UNSPECIFIED =
      Version_VersionKind._(
          0, _omitEnumNames ? '' : 'VERSION_KIND_UNSPECIFIED');

  /// A standard package version.
  static const Version_VersionKind NORMAL =
      Version_VersionKind._(1, _omitEnumNames ? '' : 'NORMAL');

  /// A special version representing negative infinity.
  static const Version_VersionKind MINIMUM =
      Version_VersionKind._(2, _omitEnumNames ? '' : 'MINIMUM');

  /// A special version representing positive infinity.
  static const Version_VersionKind MAXIMUM =
      Version_VersionKind._(3, _omitEnumNames ? '' : 'MAXIMUM');

  static const $core.List<Version_VersionKind> values = <Version_VersionKind>[
    VERSION_KIND_UNSPECIFIED,
    NORMAL,
    MINIMUM,
    MAXIMUM,
  ];

  static final $core.List<Version_VersionKind?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Version_VersionKind? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Version_VersionKind._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
