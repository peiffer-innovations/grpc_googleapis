//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/repository.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Statuses applying to versions.
class CleanupPolicyCondition_TagState extends $pb.ProtobufEnum {
  static const CleanupPolicyCondition_TagState TAG_STATE_UNSPECIFIED =
      CleanupPolicyCondition_TagState._(
          0, _omitEnumNames ? '' : 'TAG_STATE_UNSPECIFIED');
  static const CleanupPolicyCondition_TagState TAGGED =
      CleanupPolicyCondition_TagState._(1, _omitEnumNames ? '' : 'TAGGED');
  static const CleanupPolicyCondition_TagState UNTAGGED =
      CleanupPolicyCondition_TagState._(2, _omitEnumNames ? '' : 'UNTAGGED');
  static const CleanupPolicyCondition_TagState ANY =
      CleanupPolicyCondition_TagState._(3, _omitEnumNames ? '' : 'ANY');

  static const $core.List<CleanupPolicyCondition_TagState> values =
      <CleanupPolicyCondition_TagState>[
    TAG_STATE_UNSPECIFIED,
    TAGGED,
    UNTAGGED,
    ANY,
  ];

  static final $core.Map<$core.int, CleanupPolicyCondition_TagState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CleanupPolicyCondition_TagState? valueOf($core.int value) =>
      _byValue[value];

  const CleanupPolicyCondition_TagState._($core.int v, $core.String n)
      : super(v, n);
}

/// Action type for a cleanup policy.
class CleanupPolicy_Action extends $pb.ProtobufEnum {
  static const CleanupPolicy_Action ACTION_UNSPECIFIED =
      CleanupPolicy_Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const CleanupPolicy_Action DELETE =
      CleanupPolicy_Action._(1, _omitEnumNames ? '' : 'DELETE');
  static const CleanupPolicy_Action KEEP =
      CleanupPolicy_Action._(2, _omitEnumNames ? '' : 'KEEP');

  static const $core.List<CleanupPolicy_Action> values = <CleanupPolicy_Action>[
    ACTION_UNSPECIFIED,
    DELETE,
    KEEP,
  ];

  static final $core.Map<$core.int, CleanupPolicy_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CleanupPolicy_Action? valueOf($core.int value) => _byValue[value];

  const CleanupPolicy_Action._($core.int v, $core.String n) : super(v, n);
}

/// Predefined list of publicly available Docker repositories like Docker
/// Hub.
class RemoteRepositoryConfig_DockerRepository_PublicRepository
    extends $pb.ProtobufEnum {
  static const RemoteRepositoryConfig_DockerRepository_PublicRepository
      PUBLIC_REPOSITORY_UNSPECIFIED =
      RemoteRepositoryConfig_DockerRepository_PublicRepository._(
          0, _omitEnumNames ? '' : 'PUBLIC_REPOSITORY_UNSPECIFIED');
  static const RemoteRepositoryConfig_DockerRepository_PublicRepository
      DOCKER_HUB = RemoteRepositoryConfig_DockerRepository_PublicRepository._(
          1, _omitEnumNames ? '' : 'DOCKER_HUB');

  static const $core
      .List<RemoteRepositoryConfig_DockerRepository_PublicRepository>
      values = <RemoteRepositoryConfig_DockerRepository_PublicRepository>[
    PUBLIC_REPOSITORY_UNSPECIFIED,
    DOCKER_HUB,
  ];

  static final $core
      .Map<$core.int, RemoteRepositoryConfig_DockerRepository_PublicRepository>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteRepositoryConfig_DockerRepository_PublicRepository? valueOf(
          $core.int value) =>
      _byValue[value];

  const RemoteRepositoryConfig_DockerRepository_PublicRepository._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Predefined list of publicly available Maven repositories like Maven
/// Central.
class RemoteRepositoryConfig_MavenRepository_PublicRepository
    extends $pb.ProtobufEnum {
  static const RemoteRepositoryConfig_MavenRepository_PublicRepository
      PUBLIC_REPOSITORY_UNSPECIFIED =
      RemoteRepositoryConfig_MavenRepository_PublicRepository._(
          0, _omitEnumNames ? '' : 'PUBLIC_REPOSITORY_UNSPECIFIED');
  static const RemoteRepositoryConfig_MavenRepository_PublicRepository
      MAVEN_CENTRAL = RemoteRepositoryConfig_MavenRepository_PublicRepository._(
          1, _omitEnumNames ? '' : 'MAVEN_CENTRAL');

  static const $core
      .List<RemoteRepositoryConfig_MavenRepository_PublicRepository>
      values = <RemoteRepositoryConfig_MavenRepository_PublicRepository>[
    PUBLIC_REPOSITORY_UNSPECIFIED,
    MAVEN_CENTRAL,
  ];

  static final $core
      .Map<$core.int, RemoteRepositoryConfig_MavenRepository_PublicRepository>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteRepositoryConfig_MavenRepository_PublicRepository? valueOf(
          $core.int value) =>
      _byValue[value];

  const RemoteRepositoryConfig_MavenRepository_PublicRepository._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Predefined list of publicly available NPM repositories like npmjs.
class RemoteRepositoryConfig_NpmRepository_PublicRepository
    extends $pb.ProtobufEnum {
  static const RemoteRepositoryConfig_NpmRepository_PublicRepository
      PUBLIC_REPOSITORY_UNSPECIFIED =
      RemoteRepositoryConfig_NpmRepository_PublicRepository._(
          0, _omitEnumNames ? '' : 'PUBLIC_REPOSITORY_UNSPECIFIED');
  static const RemoteRepositoryConfig_NpmRepository_PublicRepository NPMJS =
      RemoteRepositoryConfig_NpmRepository_PublicRepository._(
          1, _omitEnumNames ? '' : 'NPMJS');

  static const $core.List<RemoteRepositoryConfig_NpmRepository_PublicRepository>
      values = <RemoteRepositoryConfig_NpmRepository_PublicRepository>[
    PUBLIC_REPOSITORY_UNSPECIFIED,
    NPMJS,
  ];

  static final $core
      .Map<$core.int, RemoteRepositoryConfig_NpmRepository_PublicRepository>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteRepositoryConfig_NpmRepository_PublicRepository? valueOf(
          $core.int value) =>
      _byValue[value];

  const RemoteRepositoryConfig_NpmRepository_PublicRepository._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Predefined list of publicly available Python repositories like PyPI.org.
class RemoteRepositoryConfig_PythonRepository_PublicRepository
    extends $pb.ProtobufEnum {
  static const RemoteRepositoryConfig_PythonRepository_PublicRepository
      PUBLIC_REPOSITORY_UNSPECIFIED =
      RemoteRepositoryConfig_PythonRepository_PublicRepository._(
          0, _omitEnumNames ? '' : 'PUBLIC_REPOSITORY_UNSPECIFIED');
  static const RemoteRepositoryConfig_PythonRepository_PublicRepository PYPI =
      RemoteRepositoryConfig_PythonRepository_PublicRepository._(
          1, _omitEnumNames ? '' : 'PYPI');

  static const $core
      .List<RemoteRepositoryConfig_PythonRepository_PublicRepository>
      values = <RemoteRepositoryConfig_PythonRepository_PublicRepository>[
    PUBLIC_REPOSITORY_UNSPECIFIED,
    PYPI,
  ];

  static final $core
      .Map<$core.int, RemoteRepositoryConfig_PythonRepository_PublicRepository>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteRepositoryConfig_PythonRepository_PublicRepository? valueOf(
          $core.int value) =>
      _byValue[value];

  const RemoteRepositoryConfig_PythonRepository_PublicRepository._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Predefined list of publicly available repository bases for Apt.
class RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
    extends $pb.ProtobufEnum {
  static const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
      REPOSITORY_BASE_UNSPECIFIED =
      RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase._(
          0, _omitEnumNames ? '' : 'REPOSITORY_BASE_UNSPECIFIED');
  static const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
      DEBIAN =
      RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase._(
          1, _omitEnumNames ? '' : 'DEBIAN');
  static const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
      UBUNTU =
      RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase._(
          2, _omitEnumNames ? '' : 'UBUNTU');
  static const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase
      DEBIAN_SNAPSHOT =
      RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase._(
          3, _omitEnumNames ? '' : 'DEBIAN_SNAPSHOT');

  static const $core.List<
          RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase>
      values =
      <RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase>[
    REPOSITORY_BASE_UNSPECIFIED,
    DEBIAN,
    UBUNTU,
    DEBIAN_SNAPSHOT,
  ];

  static final $core.Map<$core.int,
          RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase?
      valueOf($core.int value) => _byValue[value];

  const RemoteRepositoryConfig_AptRepository_PublicRepository_RepositoryBase._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Predefined list of publicly available repository bases for Yum.
class RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
    extends $pb.ProtobufEnum {
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      REPOSITORY_BASE_UNSPECIFIED =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          0, _omitEnumNames ? '' : 'REPOSITORY_BASE_UNSPECIFIED');
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      CENTOS =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          1, _omitEnumNames ? '' : 'CENTOS');
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      CENTOS_DEBUG =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          2, _omitEnumNames ? '' : 'CENTOS_DEBUG');
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      CENTOS_VAULT =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          3, _omitEnumNames ? '' : 'CENTOS_VAULT');
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      CENTOS_STREAM =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          4, _omitEnumNames ? '' : 'CENTOS_STREAM');
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      ROCKY =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          5, _omitEnumNames ? '' : 'ROCKY');
  static const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase
      EPEL =
      RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
          6, _omitEnumNames ? '' : 'EPEL');

  static const $core.List<
          RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase>
      values =
      <RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase>[
    REPOSITORY_BASE_UNSPECIFIED,
    CENTOS,
    CENTOS_DEBUG,
    CENTOS_VAULT,
    CENTOS_STREAM,
    ROCKY,
    EPEL,
  ];

  static final $core.Map<$core.int,
          RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase?
      valueOf($core.int value) => _byValue[value];

  const RemoteRepositoryConfig_YumRepository_PublicRepository_RepositoryBase._(
      $core.int v, $core.String n)
      : super(v, n);
}

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
  static const Repository_Format KFP =
      Repository_Format._(9, _omitEnumNames ? '' : 'KFP');
  static const Repository_Format GO =
      Repository_Format._(10, _omitEnumNames ? '' : 'GO');
  static const Repository_Format GENERIC =
      Repository_Format._(11, _omitEnumNames ? '' : 'GENERIC');

  static const $core.List<Repository_Format> values = <Repository_Format>[
    FORMAT_UNSPECIFIED,
    DOCKER,
    MAVEN,
    NPM,
    APT,
    YUM,
    PYTHON,
    KFP,
    GO,
    GENERIC,
  ];

  static final $core.Map<$core.int, Repository_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Repository_Format? valueOf($core.int value) => _byValue[value];

  const Repository_Format._($core.int v, $core.String n) : super(v, n);
}

/// The mode configures the repository to serve artifacts from different
/// sources.
class Repository_Mode extends $pb.ProtobufEnum {
  static const Repository_Mode MODE_UNSPECIFIED =
      Repository_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const Repository_Mode STANDARD_REPOSITORY =
      Repository_Mode._(1, _omitEnumNames ? '' : 'STANDARD_REPOSITORY');
  static const Repository_Mode VIRTUAL_REPOSITORY =
      Repository_Mode._(2, _omitEnumNames ? '' : 'VIRTUAL_REPOSITORY');
  static const Repository_Mode REMOTE_REPOSITORY =
      Repository_Mode._(3, _omitEnumNames ? '' : 'REMOTE_REPOSITORY');

  static const $core.List<Repository_Mode> values = <Repository_Mode>[
    MODE_UNSPECIFIED,
    STANDARD_REPOSITORY,
    VIRTUAL_REPOSITORY,
    REMOTE_REPOSITORY,
  ];

  static final $core.Map<$core.int, Repository_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Repository_Mode? valueOf($core.int value) => _byValue[value];

  const Repository_Mode._($core.int v, $core.String n) : super(v, n);
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

/// Config for vulnerability scanning of resources in this repository.
class Repository_VulnerabilityScanningConfig_EnablementConfig
    extends $pb.ProtobufEnum {
  static const Repository_VulnerabilityScanningConfig_EnablementConfig
      ENABLEMENT_CONFIG_UNSPECIFIED =
      Repository_VulnerabilityScanningConfig_EnablementConfig._(
          0, _omitEnumNames ? '' : 'ENABLEMENT_CONFIG_UNSPECIFIED');
  static const Repository_VulnerabilityScanningConfig_EnablementConfig
      INHERITED = Repository_VulnerabilityScanningConfig_EnablementConfig._(
          1, _omitEnumNames ? '' : 'INHERITED');
  static const Repository_VulnerabilityScanningConfig_EnablementConfig
      DISABLED = Repository_VulnerabilityScanningConfig_EnablementConfig._(
          2, _omitEnumNames ? '' : 'DISABLED');

  static const $core
      .List<Repository_VulnerabilityScanningConfig_EnablementConfig>
      values = <Repository_VulnerabilityScanningConfig_EnablementConfig>[
    ENABLEMENT_CONFIG_UNSPECIFIED,
    INHERITED,
    DISABLED,
  ];

  static final $core
      .Map<$core.int, Repository_VulnerabilityScanningConfig_EnablementConfig>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Repository_VulnerabilityScanningConfig_EnablementConfig? valueOf(
          $core.int value) =>
      _byValue[value];

  const Repository_VulnerabilityScanningConfig_EnablementConfig._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Describes the state of vulnerability scanning in this repository,
/// including both repository enablement and API enablement.
class Repository_VulnerabilityScanningConfig_EnablementState
    extends $pb.ProtobufEnum {
  static const Repository_VulnerabilityScanningConfig_EnablementState
      ENABLEMENT_STATE_UNSPECIFIED =
      Repository_VulnerabilityScanningConfig_EnablementState._(
          0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const Repository_VulnerabilityScanningConfig_EnablementState
      SCANNING_UNSUPPORTED =
      Repository_VulnerabilityScanningConfig_EnablementState._(
          1, _omitEnumNames ? '' : 'SCANNING_UNSUPPORTED');
  static const Repository_VulnerabilityScanningConfig_EnablementState
      SCANNING_DISABLED =
      Repository_VulnerabilityScanningConfig_EnablementState._(
          2, _omitEnumNames ? '' : 'SCANNING_DISABLED');
  static const Repository_VulnerabilityScanningConfig_EnablementState
      SCANNING_ACTIVE =
      Repository_VulnerabilityScanningConfig_EnablementState._(
          3, _omitEnumNames ? '' : 'SCANNING_ACTIVE');

  static const $core
      .List<Repository_VulnerabilityScanningConfig_EnablementState>
      values = <Repository_VulnerabilityScanningConfig_EnablementState>[
    ENABLEMENT_STATE_UNSPECIFIED,
    SCANNING_UNSUPPORTED,
    SCANNING_DISABLED,
    SCANNING_ACTIVE,
  ];

  static final $core
      .Map<$core.int, Repository_VulnerabilityScanningConfig_EnablementState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Repository_VulnerabilityScanningConfig_EnablementState? valueOf(
          $core.int value) =>
      _byValue[value];

  const Repository_VulnerabilityScanningConfig_EnablementState._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
