//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/yum_artifact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Package type is either binary or source.
class YumArtifact_PackageType extends $pb.ProtobufEnum {
  static const YumArtifact_PackageType PACKAGE_TYPE_UNSPECIFIED =
      YumArtifact_PackageType._(
          0, _omitEnumNames ? '' : 'PACKAGE_TYPE_UNSPECIFIED');
  static const YumArtifact_PackageType BINARY =
      YumArtifact_PackageType._(1, _omitEnumNames ? '' : 'BINARY');
  static const YumArtifact_PackageType SOURCE =
      YumArtifact_PackageType._(2, _omitEnumNames ? '' : 'SOURCE');

  static const $core.List<YumArtifact_PackageType> values =
      <YumArtifact_PackageType>[
    PACKAGE_TYPE_UNSPECIFIED,
    BINARY,
    SOURCE,
  ];

  static final $core.Map<$core.int, YumArtifact_PackageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static YumArtifact_PackageType? valueOf($core.int value) => _byValue[value];

  const YumArtifact_PackageType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
