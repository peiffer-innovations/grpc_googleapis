// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/database.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of the database.
/// See https://cloud.google.com/datastore/docs/firestore-or-datastore for
/// information about how to choose.
///
/// Mode changes are only allowed if the database is empty.
class Database_DatabaseType extends $pb.ProtobufEnum {
  /// Not used.
  static const Database_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Database_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');

  /// Firestore Native Mode
  static const Database_DatabaseType FIRESTORE_NATIVE =
      Database_DatabaseType._(1, _omitEnumNames ? '' : 'FIRESTORE_NATIVE');

  /// Firestore in Datastore Mode.
  static const Database_DatabaseType DATASTORE_MODE =
      Database_DatabaseType._(2, _omitEnumNames ? '' : 'DATASTORE_MODE');

  static const $core.List<Database_DatabaseType> values =
      <Database_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    FIRESTORE_NATIVE,
    DATASTORE_MODE,
  ];

  static final $core.List<Database_DatabaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Database_DatabaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_DatabaseType._(super.value, super.name);
}

/// The type of concurrency control mode for transactions.
class Database_ConcurrencyMode extends $pb.ProtobufEnum {
  /// Not used.
  static const Database_ConcurrencyMode CONCURRENCY_MODE_UNSPECIFIED =
      Database_ConcurrencyMode._(
          0, _omitEnumNames ? '' : 'CONCURRENCY_MODE_UNSPECIFIED');

  /// Use optimistic concurrency control by default. This mode is available
  /// for Cloud Firestore databases.
  static const Database_ConcurrencyMode OPTIMISTIC =
      Database_ConcurrencyMode._(1, _omitEnumNames ? '' : 'OPTIMISTIC');

  /// Use pessimistic concurrency control by default. This mode is available
  /// for Cloud Firestore databases.
  ///
  /// This is the default setting for Cloud Firestore.
  static const Database_ConcurrencyMode PESSIMISTIC =
      Database_ConcurrencyMode._(2, _omitEnumNames ? '' : 'PESSIMISTIC');

  /// Use optimistic concurrency control with entity groups by default.
  ///
  /// This is the only available mode for Cloud Datastore.
  ///
  /// This mode is also available for Cloud Firestore with Datastore Mode but
  /// is not recommended.
  static const Database_ConcurrencyMode OPTIMISTIC_WITH_ENTITY_GROUPS =
      Database_ConcurrencyMode._(
          3, _omitEnumNames ? '' : 'OPTIMISTIC_WITH_ENTITY_GROUPS');

  static const $core.List<Database_ConcurrencyMode> values =
      <Database_ConcurrencyMode>[
    CONCURRENCY_MODE_UNSPECIFIED,
    OPTIMISTIC,
    PESSIMISTIC,
    OPTIMISTIC_WITH_ENTITY_GROUPS,
  ];

  static final $core.List<Database_ConcurrencyMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Database_ConcurrencyMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_ConcurrencyMode._(super.value, super.name);
}

/// Point In Time Recovery feature enablement.
class Database_PointInTimeRecoveryEnablement extends $pb.ProtobufEnum {
  /// Not used.
  static const Database_PointInTimeRecoveryEnablement
      POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED =
      Database_PointInTimeRecoveryEnablement._(
          0,
          _omitEnumNames
              ? ''
              : 'POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED');

  /// Reads are supported on selected versions of the data from within the past
  /// 7 days:
  ///
  /// * Reads against any timestamp within the past hour
  /// * Reads against 1-minute snapshots beyond 1 hour and within 7 days
  ///
  /// `version_retention_period` and `earliest_version_time` can be
  /// used to determine the supported versions.
  static const Database_PointInTimeRecoveryEnablement
      POINT_IN_TIME_RECOVERY_ENABLED = Database_PointInTimeRecoveryEnablement._(
          1, _omitEnumNames ? '' : 'POINT_IN_TIME_RECOVERY_ENABLED');

  /// Reads are supported on any version of the data from within the past 1
  /// hour.
  static const Database_PointInTimeRecoveryEnablement
      POINT_IN_TIME_RECOVERY_DISABLED =
      Database_PointInTimeRecoveryEnablement._(
          2, _omitEnumNames ? '' : 'POINT_IN_TIME_RECOVERY_DISABLED');

  static const $core.List<Database_PointInTimeRecoveryEnablement> values =
      <Database_PointInTimeRecoveryEnablement>[
    POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED,
    POINT_IN_TIME_RECOVERY_ENABLED,
    POINT_IN_TIME_RECOVERY_DISABLED,
  ];

  static final $core.List<Database_PointInTimeRecoveryEnablement?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Database_PointInTimeRecoveryEnablement? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_PointInTimeRecoveryEnablement._(super.value, super.name);
}

/// The type of App Engine integration mode.
class Database_AppEngineIntegrationMode extends $pb.ProtobufEnum {
  /// Not used.
  static const Database_AppEngineIntegrationMode
      APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED =
      Database_AppEngineIntegrationMode._(
          0, _omitEnumNames ? '' : 'APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED');

  /// If an App Engine application exists in the same region as this database,
  /// App Engine configuration will impact this database. This includes
  /// disabling of the application & database, as well as disabling writes to
  /// the database.
  static const Database_AppEngineIntegrationMode ENABLED =
      Database_AppEngineIntegrationMode._(1, _omitEnumNames ? '' : 'ENABLED');

  /// App Engine has no effect on the ability of this database to serve
  /// requests.
  ///
  /// This is the default setting for databases created with the Firestore API.
  static const Database_AppEngineIntegrationMode DISABLED =
      Database_AppEngineIntegrationMode._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Database_AppEngineIntegrationMode> values =
      <Database_AppEngineIntegrationMode>[
    APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.List<Database_AppEngineIntegrationMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Database_AppEngineIntegrationMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_AppEngineIntegrationMode._(super.value, super.name);
}

/// The delete protection state of the database.
class Database_DeleteProtectionState extends $pb.ProtobufEnum {
  /// The default value. Delete protection type is not specified
  static const Database_DeleteProtectionState
      DELETE_PROTECTION_STATE_UNSPECIFIED = Database_DeleteProtectionState._(
          0, _omitEnumNames ? '' : 'DELETE_PROTECTION_STATE_UNSPECIFIED');

  /// Delete protection is disabled
  static const Database_DeleteProtectionState DELETE_PROTECTION_DISABLED =
      Database_DeleteProtectionState._(
          1, _omitEnumNames ? '' : 'DELETE_PROTECTION_DISABLED');

  /// Delete protection is enabled
  static const Database_DeleteProtectionState DELETE_PROTECTION_ENABLED =
      Database_DeleteProtectionState._(
          2, _omitEnumNames ? '' : 'DELETE_PROTECTION_ENABLED');

  static const $core.List<Database_DeleteProtectionState> values =
      <Database_DeleteProtectionState>[
    DELETE_PROTECTION_STATE_UNSPECIFIED,
    DELETE_PROTECTION_DISABLED,
    DELETE_PROTECTION_ENABLED,
  ];

  static final $core.List<Database_DeleteProtectionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Database_DeleteProtectionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_DeleteProtectionState._(super.value, super.name);
}

/// The edition of the database.
class Database_DatabaseEdition extends $pb.ProtobufEnum {
  /// Not used.
  static const Database_DatabaseEdition DATABASE_EDITION_UNSPECIFIED =
      Database_DatabaseEdition._(
          0, _omitEnumNames ? '' : 'DATABASE_EDITION_UNSPECIFIED');

  /// Standard edition.
  ///
  /// This is the default setting if not specified.
  static const Database_DatabaseEdition STANDARD =
      Database_DatabaseEdition._(1, _omitEnumNames ? '' : 'STANDARD');

  /// Enterprise edition.
  static const Database_DatabaseEdition ENTERPRISE =
      Database_DatabaseEdition._(2, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<Database_DatabaseEdition> values =
      <Database_DatabaseEdition>[
    DATABASE_EDITION_UNSPECIFIED,
    STANDARD,
    ENTERPRISE,
  ];

  static final $core.List<Database_DatabaseEdition?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Database_DatabaseEdition? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Database_DatabaseEdition._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
