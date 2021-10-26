///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/package/package.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Architecture extends $pb.ProtobufEnum {
  static const Architecture ARCHITECTURE_UNSPECIFIED = Architecture._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARCHITECTURE_UNSPECIFIED');
  static const Architecture X86 = Architecture._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'X86');
  static const Architecture X64 = Architecture._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'X64');

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

class Version_VersionKind extends $pb.ProtobufEnum {
  static const Version_VersionKind VERSION_KIND_UNSPECIFIED =
      Version_VersionKind._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_KIND_UNSPECIFIED');
  static const Version_VersionKind NORMAL = Version_VersionKind._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NORMAL');
  static const Version_VersionKind MINIMUM = Version_VersionKind._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MINIMUM');
  static const Version_VersionKind MAXIMUM = Version_VersionKind._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAXIMUM');

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
