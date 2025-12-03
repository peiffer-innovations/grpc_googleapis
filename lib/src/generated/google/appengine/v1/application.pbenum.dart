// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/application.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Application_ServingStatus extends $pb.ProtobufEnum {
  /// Serving status is unspecified.
  static const Application_ServingStatus UNSPECIFIED =
      Application_ServingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// Application is serving.
  static const Application_ServingStatus SERVING =
      Application_ServingStatus._(1, _omitEnumNames ? '' : 'SERVING');

  /// Application has been disabled by the user.
  static const Application_ServingStatus USER_DISABLED =
      Application_ServingStatus._(2, _omitEnumNames ? '' : 'USER_DISABLED');

  /// Application has been disabled by the system.
  static const Application_ServingStatus SYSTEM_DISABLED =
      Application_ServingStatus._(3, _omitEnumNames ? '' : 'SYSTEM_DISABLED');

  static const $core.List<Application_ServingStatus> values =
      <Application_ServingStatus>[
    UNSPECIFIED,
    SERVING,
    USER_DISABLED,
    SYSTEM_DISABLED,
  ];

  static final $core.List<Application_ServingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Application_ServingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Application_ServingStatus._(super.value, super.name);
}

class Application_DatabaseType extends $pb.ProtobufEnum {
  /// Database type is unspecified.
  static const Application_DatabaseType DATABASE_TYPE_UNSPECIFIED =
      Application_DatabaseType._(
          0, _omitEnumNames ? '' : 'DATABASE_TYPE_UNSPECIFIED');

  /// Cloud Datastore
  static const Application_DatabaseType CLOUD_DATASTORE =
      Application_DatabaseType._(1, _omitEnumNames ? '' : 'CLOUD_DATASTORE');

  /// Cloud Firestore Native
  static const Application_DatabaseType CLOUD_FIRESTORE =
      Application_DatabaseType._(2, _omitEnumNames ? '' : 'CLOUD_FIRESTORE');

  /// Cloud Firestore in Datastore Mode
  static const Application_DatabaseType CLOUD_DATASTORE_COMPATIBILITY =
      Application_DatabaseType._(
          3, _omitEnumNames ? '' : 'CLOUD_DATASTORE_COMPATIBILITY');

  static const $core.List<Application_DatabaseType> values =
      <Application_DatabaseType>[
    DATABASE_TYPE_UNSPECIFIED,
    CLOUD_DATASTORE,
    CLOUD_FIRESTORE,
    CLOUD_DATASTORE_COMPATIBILITY,
  ];

  static final $core.List<Application_DatabaseType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Application_DatabaseType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Application_DatabaseType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
