///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Database_DatabaseType extends $pb.ProtobufEnum {
  static const Database_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Database_DatabaseType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATABASE_TYPE_UNSPECIFIED');
  static const Database_DatabaseType FIRESTORE_NATIVE = Database_DatabaseType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FIRESTORE_NATIVE');
  static const Database_DatabaseType DATASTORE_MODE = Database_DatabaseType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATASTORE_MODE');

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

class Database_ConcurrencyMode extends $pb.ProtobufEnum {
  static const Database_ConcurrencyMode CONCURRENCY_MODE_UNSPECIFIED =
      Database_ConcurrencyMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONCURRENCY_MODE_UNSPECIFIED');
  static const Database_ConcurrencyMode OPTIMISTIC = Database_ConcurrencyMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPTIMISTIC');
  static const Database_ConcurrencyMode PESSIMISTIC =
      Database_ConcurrencyMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PESSIMISTIC');
  static const Database_ConcurrencyMode OPTIMISTIC_WITH_ENTITY_GROUPS =
      Database_ConcurrencyMode._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMISTIC_WITH_ENTITY_GROUPS');

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

class Database_AppEngineIntegrationMode extends $pb.ProtobufEnum {
  static const Database_AppEngineIntegrationMode
      APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED =
      Database_AppEngineIntegrationMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED');
  static const Database_AppEngineIntegrationMode ENABLED =
      Database_AppEngineIntegrationMode._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const Database_AppEngineIntegrationMode DISABLED =
      Database_AppEngineIntegrationMode._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISABLED');

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
