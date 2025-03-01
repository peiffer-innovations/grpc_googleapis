//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1beta2/repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A package format.
class Repository_Format extends $pb.ProtobufEnum {
  static const Repository_Format FORMAT_UNSPECIFIED =
      Repository_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const Repository_Format DOCKER =
      Repository_Format._(1, _omitEnumNames ? '' : 'DOCKER');
  static const Repository_Format MAVEN =
      Repository_Format._(2, _omitEnumNames ? '' : 'MAVEN');
  static const Repository_Format NPM =
      Repository_Format._(3, _omitEnumNames ? '' : 'NPM');
  static const Repository_Format APT =
      Repository_Format._(5, _omitEnumNames ? '' : 'APT');
  static const Repository_Format YUM =
      Repository_Format._(6, _omitEnumNames ? '' : 'YUM');
  static const Repository_Format PYTHON =
      Repository_Format._(8, _omitEnumNames ? '' : 'PYTHON');

  static const $core.List<Repository_Format> values = <Repository_Format>[
    FORMAT_UNSPECIFIED,
    DOCKER,
    MAVEN,
    NPM,
    APT,
    YUM,
    PYTHON,
  ];

  static final $core.Map<$core.int, Repository_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Repository_Format? valueOf($core.int value) => _byValue[value];

  const Repository_Format._($core.int v, $core.String n) : super(v, n);
}

/// VersionPolicy is the version policy for the repository.
class Repository_MavenRepositoryConfig_VersionPolicy extends $pb.ProtobufEnum {
  static const Repository_MavenRepositoryConfig_VersionPolicy
      VERSION_POLICY_UNSPECIFIED =
      Repository_MavenRepositoryConfig_VersionPolicy._(
          0, _omitEnumNames ? '' : 'VERSION_POLICY_UNSPECIFIED');
  static const Repository_MavenRepositoryConfig_VersionPolicy RELEASE =
      Repository_MavenRepositoryConfig_VersionPolicy._(
          1, _omitEnumNames ? '' : 'RELEASE');
  static const Repository_MavenRepositoryConfig_VersionPolicy SNAPSHOT =
      Repository_MavenRepositoryConfig_VersionPolicy._(
          2, _omitEnumNames ? '' : 'SNAPSHOT');

  static const $core.List<Repository_MavenRepositoryConfig_VersionPolicy>
      values = <Repository_MavenRepositoryConfig_VersionPolicy>[
    VERSION_POLICY_UNSPECIFIED,
    RELEASE,
    SNAPSHOT,
  ];

  static final $core
      .Map<$core.int, Repository_MavenRepositoryConfig_VersionPolicy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Repository_MavenRepositoryConfig_VersionPolicy? valueOf(
          $core.int value) =>
      _byValue[value];

  const Repository_MavenRepositoryConfig_VersionPolicy._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
