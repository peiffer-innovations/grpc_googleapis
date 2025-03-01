//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/apt_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Package type is either binary or source.
class AptArtifact_PackageType extends $pb.ProtobufEnum {
  static const AptArtifact_PackageType PACKAGE_TYPE_UNSPECIFIED =
      AptArtifact_PackageType._(
          0, _omitEnumNames ? '' : 'PACKAGE_TYPE_UNSPECIFIED');
  static const AptArtifact_PackageType BINARY =
      AptArtifact_PackageType._(1, _omitEnumNames ? '' : 'BINARY');
  static const AptArtifact_PackageType SOURCE =
      AptArtifact_PackageType._(2, _omitEnumNames ? '' : 'SOURCE');

  static const $core.List<AptArtifact_PackageType> values =
      <AptArtifact_PackageType>[
    PACKAGE_TYPE_UNSPECIFIED,
    BINARY,
    SOURCE,
  ];

  static final $core.Map<$core.int, AptArtifact_PackageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AptArtifact_PackageType? valueOf($core.int value) => _byValue[value];

  const AptArtifact_PackageType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
