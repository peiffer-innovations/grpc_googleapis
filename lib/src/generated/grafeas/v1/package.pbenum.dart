//
//  Generated code. Do not modify.
//  source: grafeas/v1/package.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Instruction set architectures supported by various package managers.
class Architecture extends $pb.ProtobufEnum {
  static const Architecture ARCHITECTURE_UNSPECIFIED =
      Architecture._(0, _omitEnumNames ? '' : 'ARCHITECTURE_UNSPECIFIED');
  static const Architecture X86 =
      Architecture._(1, _omitEnumNames ? '' : 'X86');
  static const Architecture X64 =
      Architecture._(2, _omitEnumNames ? '' : 'X64');

  static const $core.List<Architecture> values = <Architecture>[
    ARCHITECTURE_UNSPECIFIED,
    X86,
    X64,
  ];

  static final $core.Map<$core.int, Architecture> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Architecture? valueOf($core.int value) => _byValue[value];

  const Architecture._($core.int v, $core.String n) : super(v, n);
}

/// Whether this is an ordinary package version or a sentinel MIN/MAX version.
class Version_VersionKind extends $pb.ProtobufEnum {
  static const Version_VersionKind VERSION_KIND_UNSPECIFIED =
      Version_VersionKind._(
          0, _omitEnumNames ? '' : 'VERSION_KIND_UNSPECIFIED');
  static const Version_VersionKind NORMAL =
      Version_VersionKind._(1, _omitEnumNames ? '' : 'NORMAL');
  static const Version_VersionKind MINIMUM =
      Version_VersionKind._(2, _omitEnumNames ? '' : 'MINIMUM');
  static const Version_VersionKind MAXIMUM =
      Version_VersionKind._(3, _omitEnumNames ? '' : 'MAXIMUM');

  static const $core.List<Version_VersionKind> values = <Version_VersionKind>[
    VERSION_KIND_UNSPECIFIED,
    NORMAL,
    MINIMUM,
    MAXIMUM,
  ];

  static final $core.Map<$core.int, Version_VersionKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Version_VersionKind? valueOf($core.int value) => _byValue[value];

  const Version_VersionKind._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
