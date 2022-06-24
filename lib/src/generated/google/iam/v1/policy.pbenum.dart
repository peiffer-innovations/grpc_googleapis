///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AuditLogConfig_LogType extends $pb.ProtobufEnum {
  static const AuditLogConfig_LogType LOG_TYPE_UNSPECIFIED =
      AuditLogConfig_LogType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOG_TYPE_UNSPECIFIED');
  static const AuditLogConfig_LogType ADMIN_READ = AuditLogConfig_LogType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADMIN_READ');
  static const AuditLogConfig_LogType DATA_WRITE = AuditLogConfig_LogType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_WRITE');
  static const AuditLogConfig_LogType DATA_READ = AuditLogConfig_LogType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_READ');

  static const $core.List<AuditLogConfig_LogType> values =
      <AuditLogConfig_LogType>[
    LOG_TYPE_UNSPECIFIED,
    ADMIN_READ,
    DATA_WRITE,
    DATA_READ,
  ];

  static final $core.Map<$core.int, AuditLogConfig_LogType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuditLogConfig_LogType? valueOf($core.int value) => _byValue[value];

  const AuditLogConfig_LogType._($core.int v, $core.String n) : super(v, n);
}

class BindingDelta_Action extends $pb.ProtobufEnum {
  static const BindingDelta_Action ACTION_UNSPECIFIED = BindingDelta_Action._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTION_UNSPECIFIED');
  static const BindingDelta_Action ADD = BindingDelta_Action._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADD');
  static const BindingDelta_Action REMOVE = BindingDelta_Action._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REMOVE');

  static const $core.List<BindingDelta_Action> values = <BindingDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, BindingDelta_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BindingDelta_Action? valueOf($core.int value) => _byValue[value];

  const BindingDelta_Action._($core.int v, $core.String n) : super(v, n);
}

class AuditConfigDelta_Action extends $pb.ProtobufEnum {
  static const AuditConfigDelta_Action ACTION_UNSPECIFIED =
      AuditConfigDelta_Action._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_UNSPECIFIED');
  static const AuditConfigDelta_Action ADD = AuditConfigDelta_Action._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ADD');
  static const AuditConfigDelta_Action REMOVE = AuditConfigDelta_Action._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REMOVE');

  static const $core.List<AuditConfigDelta_Action> values =
      <AuditConfigDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, AuditConfigDelta_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuditConfigDelta_Action? valueOf($core.int value) => _byValue[value];

  const AuditConfigDelta_Action._($core.int v, $core.String n) : super(v, n);
}
