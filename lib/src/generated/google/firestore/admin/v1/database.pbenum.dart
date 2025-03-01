//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  The type of the database.
///  See https://cloud.google.com/datastore/docs/firestore-or-datastore for
///  information about how to choose.
///
///  Mode changes are only allowed if the database is empty.
class Database_DatabaseType extends $pb.ProtobufEnum {
  static const Database_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Database_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');
  static const Database_DatabaseType FIRESTORE_NATIVE =
      Database_DatabaseType._(1, _omitEnumNames ? '' : 'FIRESTORE_NATIVE');
  static const Database_DatabaseType DATASTORE_MODE =
      Database_DatabaseType._(2, _omitEnumNames ? '' : 'DATASTORE_MODE');

  static const $core.List<Database_DatabaseType> values =
      <Database_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    FIRESTORE_NATIVE,
    DATASTORE_MODE,
  ];

  static final $core.Map<$core.int, Database_DatabaseType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Database_DatabaseType? valueOf($core.int value) => _byValue[value];

  const Database_DatabaseType._($core.int v, $core.String n) : super(v, n);
}

/// The type of concurrency control mode for transactions.
class Database_ConcurrencyMode extends $pb.ProtobufEnum {
  static const Database_ConcurrencyMode CONCURRENCY_MODE_UNSPECIFIED =
      Database_ConcurrencyMode._(
          0, _omitEnumNames ? '' : 'CONCURRENCY_MODE_UNSPECIFIED');
  static const Database_ConcurrencyMode OPTIMISTIC =
      Database_ConcurrencyMode._(1, _omitEnumNames ? '' : 'OPTIMISTIC');
  static const Database_ConcurrencyMode PESSIMISTIC =
      Database_ConcurrencyMode._(2, _omitEnumNames ? '' : 'PESSIMISTIC');
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

  static final $core.Map<$core.int, Database_ConcurrencyMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Database_ConcurrencyMode? valueOf($core.int value) => _byValue[value];

  const Database_ConcurrencyMode._($core.int v, $core.String n) : super(v, n);
}

/// Point In Time Recovery feature enablement.
class Database_PointInTimeRecoveryEnablement extends $pb.ProtobufEnum {
  static const Database_PointInTimeRecoveryEnablement
      POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED =
      Database_PointInTimeRecoveryEnablement._(
          0,
          _omitEnumNames
              ? ''
              : 'POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED');
  static const Database_PointInTimeRecoveryEnablement
      POINT_IN_TIME_RECOVERY_ENABLED = Database_PointInTimeRecoveryEnablement._(
          1, _omitEnumNames ? '' : 'POINT_IN_TIME_RECOVERY_ENABLED');
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

  static final $core.Map<$core.int, Database_PointInTimeRecoveryEnablement>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Database_PointInTimeRecoveryEnablement? valueOf($core.int value) =>
      _byValue[value];

  const Database_PointInTimeRecoveryEnablement._($core.int v, $core.String n)
      : super(v, n);
}

/// The type of App Engine integration mode.
class Database_AppEngineIntegrationMode extends $pb.ProtobufEnum {
  static const Database_AppEngineIntegrationMode
      APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED =
      Database_AppEngineIntegrationMode._(
          0, _omitEnumNames ? '' : 'APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED');
  static const Database_AppEngineIntegrationMode ENABLED =
      Database_AppEngineIntegrationMode._(1, _omitEnumNames ? '' : 'ENABLED');
  static const Database_AppEngineIntegrationMode DISABLED =
      Database_AppEngineIntegrationMode._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Database_AppEngineIntegrationMode> values =
      <Database_AppEngineIntegrationMode>[
    APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Database_AppEngineIntegrationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Database_AppEngineIntegrationMode? valueOf($core.int value) =>
      _byValue[value];

  const Database_AppEngineIntegrationMode._($core.int v, $core.String n)
      : super(v, n);
}

/// The delete protection state of the database.
class Database_DeleteProtectionState extends $pb.ProtobufEnum {
  static const Database_DeleteProtectionState
      DELETE_PROTECTION_STATE_UNSPECIFIED = Database_DeleteProtectionState._(
          0, _omitEnumNames ? '' : 'DELETE_PROTECTION_STATE_UNSPECIFIED');
  static const Database_DeleteProtectionState DELETE_PROTECTION_DISABLED =
      Database_DeleteProtectionState._(
          1, _omitEnumNames ? '' : 'DELETE_PROTECTION_DISABLED');
  static const Database_DeleteProtectionState DELETE_PROTECTION_ENABLED =
      Database_DeleteProtectionState._(
          2, _omitEnumNames ? '' : 'DELETE_PROTECTION_ENABLED');

  static const $core.List<Database_DeleteProtectionState> values =
      <Database_DeleteProtectionState>[
    DELETE_PROTECTION_STATE_UNSPECIFIED,
    DELETE_PROTECTION_DISABLED,
    DELETE_PROTECTION_ENABLED,
  ];

  static final $core.Map<$core.int, Database_DeleteProtectionState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Database_DeleteProtectionState? valueOf($core.int value) =>
      _byValue[value];

  const Database_DeleteProtectionState._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
