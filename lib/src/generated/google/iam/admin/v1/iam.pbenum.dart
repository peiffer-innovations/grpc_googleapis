// This is a generated file - do not edit.
//
// Generated from google/iam/admin/v1/iam.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Supported key algorithms.
class ServiceAccountKeyAlgorithm extends $pb.ProtobufEnum {
  /// An unspecified key algorithm.
  static const ServiceAccountKeyAlgorithm KEY_ALG_UNSPECIFIED =
      ServiceAccountKeyAlgorithm._(
          0, _omitEnumNames ? '' : 'KEY_ALG_UNSPECIFIED');

  /// 1k RSA Key.
  static const ServiceAccountKeyAlgorithm KEY_ALG_RSA_1024 =
      ServiceAccountKeyAlgorithm._(1, _omitEnumNames ? '' : 'KEY_ALG_RSA_1024');

  /// 2k RSA Key.
  static const ServiceAccountKeyAlgorithm KEY_ALG_RSA_2048 =
      ServiceAccountKeyAlgorithm._(2, _omitEnumNames ? '' : 'KEY_ALG_RSA_2048');

  static const $core.List<ServiceAccountKeyAlgorithm> values =
      <ServiceAccountKeyAlgorithm>[
    KEY_ALG_UNSPECIFIED,
    KEY_ALG_RSA_1024,
    KEY_ALG_RSA_2048,
  ];

  static final $core.List<ServiceAccountKeyAlgorithm?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceAccountKeyAlgorithm? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceAccountKeyAlgorithm._(super.value, super.name);
}

/// Supported private key output formats.
class ServiceAccountPrivateKeyType extends $pb.ProtobufEnum {
  /// Unspecified. Equivalent to `TYPE_GOOGLE_CREDENTIALS_FILE`.
  static const ServiceAccountPrivateKeyType TYPE_UNSPECIFIED =
      ServiceAccountPrivateKeyType._(
          0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// PKCS12 format.
  /// The password for the PKCS12 file is `notasecret`.
  /// For more information, see https://tools.ietf.org/html/rfc7292.
  static const ServiceAccountPrivateKeyType TYPE_PKCS12_FILE =
      ServiceAccountPrivateKeyType._(
          1, _omitEnumNames ? '' : 'TYPE_PKCS12_FILE');

  /// Google Credentials File format.
  static const ServiceAccountPrivateKeyType TYPE_GOOGLE_CREDENTIALS_FILE =
      ServiceAccountPrivateKeyType._(
          2, _omitEnumNames ? '' : 'TYPE_GOOGLE_CREDENTIALS_FILE');

  static const $core.List<ServiceAccountPrivateKeyType> values =
      <ServiceAccountPrivateKeyType>[
    TYPE_UNSPECIFIED,
    TYPE_PKCS12_FILE,
    TYPE_GOOGLE_CREDENTIALS_FILE,
  ];

  static final $core.List<ServiceAccountPrivateKeyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceAccountPrivateKeyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceAccountPrivateKeyType._(super.value, super.name);
}

/// Supported public key output formats.
class ServiceAccountPublicKeyType extends $pb.ProtobufEnum {
  /// Do not return the public key.
  static const ServiceAccountPublicKeyType TYPE_NONE =
      ServiceAccountPublicKeyType._(0, _omitEnumNames ? '' : 'TYPE_NONE');

  /// X509 PEM format.
  static const ServiceAccountPublicKeyType TYPE_X509_PEM_FILE =
      ServiceAccountPublicKeyType._(
          1, _omitEnumNames ? '' : 'TYPE_X509_PEM_FILE');

  /// Raw public key.
  static const ServiceAccountPublicKeyType TYPE_RAW_PUBLIC_KEY =
      ServiceAccountPublicKeyType._(
          2, _omitEnumNames ? '' : 'TYPE_RAW_PUBLIC_KEY');

  static const $core.List<ServiceAccountPublicKeyType> values =
      <ServiceAccountPublicKeyType>[
    TYPE_NONE,
    TYPE_X509_PEM_FILE,
    TYPE_RAW_PUBLIC_KEY,
  ];

  static final $core.List<ServiceAccountPublicKeyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceAccountPublicKeyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceAccountPublicKeyType._(super.value, super.name);
}

/// Service Account Key Origin.
class ServiceAccountKeyOrigin extends $pb.ProtobufEnum {
  /// Unspecified key origin.
  static const ServiceAccountKeyOrigin ORIGIN_UNSPECIFIED =
      ServiceAccountKeyOrigin._(0, _omitEnumNames ? '' : 'ORIGIN_UNSPECIFIED');

  /// Key is provided by user.
  static const ServiceAccountKeyOrigin USER_PROVIDED =
      ServiceAccountKeyOrigin._(1, _omitEnumNames ? '' : 'USER_PROVIDED');

  /// Key is provided by Google.
  static const ServiceAccountKeyOrigin GOOGLE_PROVIDED =
      ServiceAccountKeyOrigin._(2, _omitEnumNames ? '' : 'GOOGLE_PROVIDED');

  static const $core.List<ServiceAccountKeyOrigin> values =
      <ServiceAccountKeyOrigin>[
    ORIGIN_UNSPECIFIED,
    USER_PROVIDED,
    GOOGLE_PROVIDED,
  ];

  static final $core.List<ServiceAccountKeyOrigin?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ServiceAccountKeyOrigin? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ServiceAccountKeyOrigin._(super.value, super.name);
}

/// A view for Role objects.
class RoleView extends $pb.ProtobufEnum {
  /// Omits the `included_permissions` field.
  /// This is the default value.
  static const RoleView BASIC = RoleView._(0, _omitEnumNames ? '' : 'BASIC');

  /// Returns all fields.
  static const RoleView FULL = RoleView._(1, _omitEnumNames ? '' : 'FULL');

  static const $core.List<RoleView> values = <RoleView>[
    BASIC,
    FULL,
  ];

  static final $core.List<RoleView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RoleView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RoleView._(super.value, super.name);
}

/// `KeyType` filters to selectively retrieve certain varieties
/// of keys.
class ListServiceAccountKeysRequest_KeyType extends $pb.ProtobufEnum {
  /// Unspecified key type. The presence of this in the
  /// message will immediately result in an error.
  static const ListServiceAccountKeysRequest_KeyType KEY_TYPE_UNSPECIFIED =
      ListServiceAccountKeysRequest_KeyType._(
          0, _omitEnumNames ? '' : 'KEY_TYPE_UNSPECIFIED');

  /// User-managed keys (managed and rotated by the user).
  static const ListServiceAccountKeysRequest_KeyType USER_MANAGED =
      ListServiceAccountKeysRequest_KeyType._(
          1, _omitEnumNames ? '' : 'USER_MANAGED');

  /// System-managed keys (managed and rotated by Google).
  static const ListServiceAccountKeysRequest_KeyType SYSTEM_MANAGED =
      ListServiceAccountKeysRequest_KeyType._(
          2, _omitEnumNames ? '' : 'SYSTEM_MANAGED');

  static const $core.List<ListServiceAccountKeysRequest_KeyType> values =
      <ListServiceAccountKeysRequest_KeyType>[
    KEY_TYPE_UNSPECIFIED,
    USER_MANAGED,
    SYSTEM_MANAGED,
  ];

  static final $core.List<ListServiceAccountKeysRequest_KeyType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ListServiceAccountKeysRequest_KeyType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListServiceAccountKeysRequest_KeyType._(super.value, super.name);
}

/// A stage representing a role's lifecycle phase.
class Role_RoleLaunchStage extends $pb.ProtobufEnum {
  /// The user has indicated this role is currently in an Alpha phase. If this
  /// launch stage is selected, the `stage` field will not be included when
  /// requesting the definition for a given role.
  static const Role_RoleLaunchStage ALPHA =
      Role_RoleLaunchStage._(0, _omitEnumNames ? '' : 'ALPHA');

  /// The user has indicated this role is currently in a Beta phase.
  static const Role_RoleLaunchStage BETA =
      Role_RoleLaunchStage._(1, _omitEnumNames ? '' : 'BETA');

  /// The user has indicated this role is generally available.
  static const Role_RoleLaunchStage GA =
      Role_RoleLaunchStage._(2, _omitEnumNames ? '' : 'GA');

  /// The user has indicated this role is being deprecated.
  static const Role_RoleLaunchStage DEPRECATED =
      Role_RoleLaunchStage._(4, _omitEnumNames ? '' : 'DEPRECATED');

  /// This role is disabled and will not contribute permissions to any
  /// principals it is granted to in policies.
  static const Role_RoleLaunchStage DISABLED =
      Role_RoleLaunchStage._(5, _omitEnumNames ? '' : 'DISABLED');

  /// The user has indicated this role is currently in an EAP phase.
  static const Role_RoleLaunchStage EAP =
      Role_RoleLaunchStage._(6, _omitEnumNames ? '' : 'EAP');

  static const $core.List<Role_RoleLaunchStage> values = <Role_RoleLaunchStage>[
    ALPHA,
    BETA,
    GA,
    DEPRECATED,
    DISABLED,
    EAP,
  ];

  static final $core.List<Role_RoleLaunchStage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Role_RoleLaunchStage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Role_RoleLaunchStage._(super.value, super.name);
}

/// A stage representing a permission's lifecycle phase.
class Permission_PermissionLaunchStage extends $pb.ProtobufEnum {
  /// The permission is currently in an alpha phase.
  static const Permission_PermissionLaunchStage ALPHA =
      Permission_PermissionLaunchStage._(0, _omitEnumNames ? '' : 'ALPHA');

  /// The permission is currently in a beta phase.
  static const Permission_PermissionLaunchStage BETA =
      Permission_PermissionLaunchStage._(1, _omitEnumNames ? '' : 'BETA');

  /// The permission is generally available.
  static const Permission_PermissionLaunchStage GA =
      Permission_PermissionLaunchStage._(2, _omitEnumNames ? '' : 'GA');

  /// The permission is being deprecated.
  static const Permission_PermissionLaunchStage DEPRECATED =
      Permission_PermissionLaunchStage._(3, _omitEnumNames ? '' : 'DEPRECATED');

  static const $core.List<Permission_PermissionLaunchStage> values =
      <Permission_PermissionLaunchStage>[
    ALPHA,
    BETA,
    GA,
    DEPRECATED,
  ];

  static final $core.List<Permission_PermissionLaunchStage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Permission_PermissionLaunchStage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Permission_PermissionLaunchStage._(super.value, super.name);
}

/// The state of the permission with regards to custom roles.
class Permission_CustomRolesSupportLevel extends $pb.ProtobufEnum {
  /// Default state. Permission is fully supported for custom role use.
  static const Permission_CustomRolesSupportLevel SUPPORTED =
      Permission_CustomRolesSupportLevel._(
          0, _omitEnumNames ? '' : 'SUPPORTED');

  /// Permission is being tested to check custom role compatibility.
  static const Permission_CustomRolesSupportLevel TESTING =
      Permission_CustomRolesSupportLevel._(1, _omitEnumNames ? '' : 'TESTING');

  /// Permission is not supported for custom role use.
  static const Permission_CustomRolesSupportLevel NOT_SUPPORTED =
      Permission_CustomRolesSupportLevel._(
          2, _omitEnumNames ? '' : 'NOT_SUPPORTED');

  static const $core.List<Permission_CustomRolesSupportLevel> values =
      <Permission_CustomRolesSupportLevel>[
    SUPPORTED,
    TESTING,
    NOT_SUPPORTED,
  ];

  static final $core.List<Permission_CustomRolesSupportLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Permission_CustomRolesSupportLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Permission_CustomRolesSupportLevel._(super.value, super.name);
}

/// Possible Level values of a validation unit corresponding to its domain
/// of discourse.
class LintResult_Level extends $pb.ProtobufEnum {
  /// Level is unspecified.
  static const LintResult_Level LEVEL_UNSPECIFIED =
      LintResult_Level._(0, _omitEnumNames ? '' : 'LEVEL_UNSPECIFIED');

  /// A validation unit which operates on an individual condition within a
  /// binding.
  static const LintResult_Level CONDITION =
      LintResult_Level._(3, _omitEnumNames ? '' : 'CONDITION');

  static const $core.List<LintResult_Level> values = <LintResult_Level>[
    LEVEL_UNSPECIFIED,
    CONDITION,
  ];

  static final $core.Map<$core.int, LintResult_Level> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LintResult_Level? valueOf($core.int value) => _byValue[value];

  const LintResult_Level._(super.value, super.name);
}

/// Possible Severity values of an issued result.
class LintResult_Severity extends $pb.ProtobufEnum {
  /// Severity is unspecified.
  static const LintResult_Severity SEVERITY_UNSPECIFIED =
      LintResult_Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// A validation unit returns an error only for critical issues. If an
  /// attempt is made to set the problematic policy without rectifying the
  /// critical issue, it causes the `setPolicy` operation to fail.
  static const LintResult_Severity ERROR =
      LintResult_Severity._(1, _omitEnumNames ? '' : 'ERROR');

  /// Any issue which is severe enough but does not cause an error.
  /// For example, suspicious constructs in the input object will not
  /// necessarily fail `setPolicy`, but there is a high likelihood that they
  /// won't behave as expected during policy evaluation in `checkPolicy`.
  /// This includes the following common scenarios:
  ///
  /// - Unsatisfiable condition: Expired timestamp in date/time condition.
  /// - Ineffective condition: Condition on a <principal, role> pair which is
  ///   granted unconditionally in another binding of the same policy.
  static const LintResult_Severity WARNING =
      LintResult_Severity._(2, _omitEnumNames ? '' : 'WARNING');

  /// Reserved for the issues that are not severe as `ERROR`/`WARNING`, but
  /// need special handling. For instance, messages about skipped validation
  /// units are issued as `NOTICE`.
  static const LintResult_Severity NOTICE =
      LintResult_Severity._(3, _omitEnumNames ? '' : 'NOTICE');

  /// Any informative statement which is not severe enough to raise
  /// `ERROR`/`WARNING`/`NOTICE`, like auto-correction recommendations on the
  /// input content. Note that current version of the linter does not utilize
  /// `INFO`.
  static const LintResult_Severity INFO =
      LintResult_Severity._(4, _omitEnumNames ? '' : 'INFO');

  /// Deprecated severity level.
  static const LintResult_Severity DEPRECATED =
      LintResult_Severity._(5, _omitEnumNames ? '' : 'DEPRECATED');

  static const $core.List<LintResult_Severity> values = <LintResult_Severity>[
    SEVERITY_UNSPECIFIED,
    ERROR,
    WARNING,
    NOTICE,
    INFO,
    DEPRECATED,
  ];

  static final $core.List<LintResult_Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LintResult_Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LintResult_Severity._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
