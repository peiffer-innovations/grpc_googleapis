///
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Repository_Format extends $pb.ProtobufEnum {
  static const Repository_Format FORMAT_UNSPECIFIED = Repository_Format._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORMAT_UNSPECIFIED');
  static const Repository_Format DOCKER = Repository_Format._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOCKER');
  static const Repository_Format MAVEN = Repository_Format._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAVEN');
  static const Repository_Format NPM = Repository_Format._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NPM');
  static const Repository_Format APT = Repository_Format._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'APT');
  static const Repository_Format YUM = Repository_Format._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YUM');
  static const Repository_Format PYTHON = Repository_Format._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PYTHON');

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

class Repository_MavenRepositoryConfig_VersionPolicy extends $pb.ProtobufEnum {
  static const Repository_MavenRepositoryConfig_VersionPolicy
      VERSION_POLICY_UNSPECIFIED =
      Repository_MavenRepositoryConfig_VersionPolicy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_POLICY_UNSPECIFIED');
  static const Repository_MavenRepositoryConfig_VersionPolicy RELEASE =
      Repository_MavenRepositoryConfig_VersionPolicy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RELEASE');
  static const Repository_MavenRepositoryConfig_VersionPolicy SNAPSHOT =
      Repository_MavenRepositoryConfig_VersionPolicy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SNAPSHOT');

  static const $core.List<Repository_MavenRepositoryConfig_VersionPolicy>
      values = <Repository_MavenRepositoryConfig_VersionPolicy>[
    VERSION_POLICY_UNSPECIFIED,
    RELEASE,
    SNAPSHOT,
  ];

  static final $core
          .Map<$core.int, Repository_MavenRepositoryConfig_VersionPolicy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Repository_MavenRepositoryConfig_VersionPolicy? valueOf(
          $core.int value) =>
      _byValue[value];

  const Repository_MavenRepositoryConfig_VersionPolicy._(
      $core.int v, $core.String n)
      : super(v, n);
}
