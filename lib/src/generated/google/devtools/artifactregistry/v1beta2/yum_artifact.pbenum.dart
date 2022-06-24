///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/yum_artifact.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class YumArtifact_PackageType extends $pb.ProtobufEnum {
  static const YumArtifact_PackageType PACKAGE_TYPE_UNSPECIFIED =
      YumArtifact_PackageType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PACKAGE_TYPE_UNSPECIFIED');
  static const YumArtifact_PackageType BINARY = YumArtifact_PackageType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BINARY');
  static const YumArtifact_PackageType SOURCE = YumArtifact_PackageType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SOURCE');

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
