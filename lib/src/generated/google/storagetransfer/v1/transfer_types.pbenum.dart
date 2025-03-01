//
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The authentication and authorization method used by the storage service.
class S3CompatibleMetadata_AuthMethod extends $pb.ProtobufEnum {
  static const S3CompatibleMetadata_AuthMethod AUTH_METHOD_UNSPECIFIED =
      S3CompatibleMetadata_AuthMethod._(
          0, _omitEnumNames ? '' : 'AUTH_METHOD_UNSPECIFIED');
  static const S3CompatibleMetadata_AuthMethod AUTH_METHOD_AWS_SIGNATURE_V4 =
      S3CompatibleMetadata_AuthMethod._(
          1, _omitEnumNames ? '' : 'AUTH_METHOD_AWS_SIGNATURE_V4');
  static const S3CompatibleMetadata_AuthMethod AUTH_METHOD_AWS_SIGNATURE_V2 =
      S3CompatibleMetadata_AuthMethod._(
          2, _omitEnumNames ? '' : 'AUTH_METHOD_AWS_SIGNATURE_V2');

  static const $core.List<S3CompatibleMetadata_AuthMethod> values =
      <S3CompatibleMetadata_AuthMethod>[
    AUTH_METHOD_UNSPECIFIED,
    AUTH_METHOD_AWS_SIGNATURE_V4,
    AUTH_METHOD_AWS_SIGNATURE_V2,
  ];

  static final $core.Map<$core.int, S3CompatibleMetadata_AuthMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static S3CompatibleMetadata_AuthMethod? valueOf($core.int value) =>
      _byValue[value];

  const S3CompatibleMetadata_AuthMethod._($core.int v, $core.String n)
      : super(v, n);
}

/// The request model of the API.
class S3CompatibleMetadata_RequestModel extends $pb.ProtobufEnum {
  static const S3CompatibleMetadata_RequestModel REQUEST_MODEL_UNSPECIFIED =
      S3CompatibleMetadata_RequestModel._(
          0, _omitEnumNames ? '' : 'REQUEST_MODEL_UNSPECIFIED');
  static const S3CompatibleMetadata_RequestModel
      REQUEST_MODEL_VIRTUAL_HOSTED_STYLE = S3CompatibleMetadata_RequestModel._(
          1, _omitEnumNames ? '' : 'REQUEST_MODEL_VIRTUAL_HOSTED_STYLE');
  static const S3CompatibleMetadata_RequestModel REQUEST_MODEL_PATH_STYLE =
      S3CompatibleMetadata_RequestModel._(
          2, _omitEnumNames ? '' : 'REQUEST_MODEL_PATH_STYLE');

  static const $core.List<S3CompatibleMetadata_RequestModel> values =
      <S3CompatibleMetadata_RequestModel>[
    REQUEST_MODEL_UNSPECIFIED,
    REQUEST_MODEL_VIRTUAL_HOSTED_STYLE,
    REQUEST_MODEL_PATH_STYLE,
  ];

  static final $core.Map<$core.int, S3CompatibleMetadata_RequestModel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static S3CompatibleMetadata_RequestModel? valueOf($core.int value) =>
      _byValue[value];

  const S3CompatibleMetadata_RequestModel._($core.int v, $core.String n)
      : super(v, n);
}

/// The agent network protocol to access the storage service.
class S3CompatibleMetadata_NetworkProtocol extends $pb.ProtobufEnum {
  static const S3CompatibleMetadata_NetworkProtocol
      NETWORK_PROTOCOL_UNSPECIFIED = S3CompatibleMetadata_NetworkProtocol._(
          0, _omitEnumNames ? '' : 'NETWORK_PROTOCOL_UNSPECIFIED');
  static const S3CompatibleMetadata_NetworkProtocol NETWORK_PROTOCOL_HTTPS =
      S3CompatibleMetadata_NetworkProtocol._(
          1, _omitEnumNames ? '' : 'NETWORK_PROTOCOL_HTTPS');
  static const S3CompatibleMetadata_NetworkProtocol NETWORK_PROTOCOL_HTTP =
      S3CompatibleMetadata_NetworkProtocol._(
          2, _omitEnumNames ? '' : 'NETWORK_PROTOCOL_HTTP');

  static const $core.List<S3CompatibleMetadata_NetworkProtocol> values =
      <S3CompatibleMetadata_NetworkProtocol>[
    NETWORK_PROTOCOL_UNSPECIFIED,
    NETWORK_PROTOCOL_HTTPS,
    NETWORK_PROTOCOL_HTTP,
  ];

  static final $core.Map<$core.int, S3CompatibleMetadata_NetworkProtocol>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static S3CompatibleMetadata_NetworkProtocol? valueOf($core.int value) =>
      _byValue[value];

  const S3CompatibleMetadata_NetworkProtocol._($core.int v, $core.String n)
      : super(v, n);
}

/// The Listing API to use for discovering objects.
class S3CompatibleMetadata_ListApi extends $pb.ProtobufEnum {
  static const S3CompatibleMetadata_ListApi LIST_API_UNSPECIFIED =
      S3CompatibleMetadata_ListApi._(
          0, _omitEnumNames ? '' : 'LIST_API_UNSPECIFIED');
  static const S3CompatibleMetadata_ListApi LIST_OBJECTS_V2 =
      S3CompatibleMetadata_ListApi._(
          1, _omitEnumNames ? '' : 'LIST_OBJECTS_V2');
  static const S3CompatibleMetadata_ListApi LIST_OBJECTS =
      S3CompatibleMetadata_ListApi._(2, _omitEnumNames ? '' : 'LIST_OBJECTS');

  static const $core.List<S3CompatibleMetadata_ListApi> values =
      <S3CompatibleMetadata_ListApi>[
    LIST_API_UNSPECIFIED,
    LIST_OBJECTS_V2,
    LIST_OBJECTS,
  ];

  static final $core.Map<$core.int, S3CompatibleMetadata_ListApi> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static S3CompatibleMetadata_ListApi? valueOf($core.int value) =>
      _byValue[value];

  const S3CompatibleMetadata_ListApi._($core.int v, $core.String n)
      : super(v, n);
}

/// The state of an AgentPool.
class AgentPool_State extends $pb.ProtobufEnum {
  static const AgentPool_State STATE_UNSPECIFIED =
      AgentPool_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const AgentPool_State CREATING =
      AgentPool_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const AgentPool_State CREATED =
      AgentPool_State._(2, _omitEnumNames ? '' : 'CREATED');
  static const AgentPool_State DELETING =
      AgentPool_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<AgentPool_State> values = <AgentPool_State>[
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    DELETING,
  ];

  static final $core.Map<$core.int, AgentPool_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AgentPool_State? valueOf($core.int value) => _byValue[value];

  const AgentPool_State._($core.int v, $core.String n) : super(v, n);
}

/// Specifies when to overwrite an object in the sink when an object with
/// matching name is found in the source.
class TransferOptions_OverwriteWhen extends $pb.ProtobufEnum {
  static const TransferOptions_OverwriteWhen OVERWRITE_WHEN_UNSPECIFIED =
      TransferOptions_OverwriteWhen._(
          0, _omitEnumNames ? '' : 'OVERWRITE_WHEN_UNSPECIFIED');
  static const TransferOptions_OverwriteWhen DIFFERENT =
      TransferOptions_OverwriteWhen._(1, _omitEnumNames ? '' : 'DIFFERENT');
  static const TransferOptions_OverwriteWhen NEVER =
      TransferOptions_OverwriteWhen._(2, _omitEnumNames ? '' : 'NEVER');
  static const TransferOptions_OverwriteWhen ALWAYS =
      TransferOptions_OverwriteWhen._(3, _omitEnumNames ? '' : 'ALWAYS');

  static const $core.List<TransferOptions_OverwriteWhen> values =
      <TransferOptions_OverwriteWhen>[
    OVERWRITE_WHEN_UNSPECIFIED,
    DIFFERENT,
    NEVER,
    ALWAYS,
  ];

  static final $core.Map<$core.int, TransferOptions_OverwriteWhen> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferOptions_OverwriteWhen? valueOf($core.int value) =>
      _byValue[value];

  const TransferOptions_OverwriteWhen._($core.int v, $core.String n)
      : super(v, n);
}

/// Whether symlinks should be skipped or preserved during a transfer job.
class MetadataOptions_Symlink extends $pb.ProtobufEnum {
  static const MetadataOptions_Symlink SYMLINK_UNSPECIFIED =
      MetadataOptions_Symlink._(0, _omitEnumNames ? '' : 'SYMLINK_UNSPECIFIED');
  static const MetadataOptions_Symlink SYMLINK_SKIP =
      MetadataOptions_Symlink._(1, _omitEnumNames ? '' : 'SYMLINK_SKIP');
  static const MetadataOptions_Symlink SYMLINK_PRESERVE =
      MetadataOptions_Symlink._(2, _omitEnumNames ? '' : 'SYMLINK_PRESERVE');

  static const $core.List<MetadataOptions_Symlink> values =
      <MetadataOptions_Symlink>[
    SYMLINK_UNSPECIFIED,
    SYMLINK_SKIP,
    SYMLINK_PRESERVE,
  ];

  static final $core.Map<$core.int, MetadataOptions_Symlink> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_Symlink? valueOf($core.int value) => _byValue[value];

  const MetadataOptions_Symlink._($core.int v, $core.String n) : super(v, n);
}

/// Options for handling file mode attribute.
class MetadataOptions_Mode extends $pb.ProtobufEnum {
  static const MetadataOptions_Mode MODE_UNSPECIFIED =
      MetadataOptions_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const MetadataOptions_Mode MODE_SKIP =
      MetadataOptions_Mode._(1, _omitEnumNames ? '' : 'MODE_SKIP');
  static const MetadataOptions_Mode MODE_PRESERVE =
      MetadataOptions_Mode._(2, _omitEnumNames ? '' : 'MODE_PRESERVE');

  static const $core.List<MetadataOptions_Mode> values = <MetadataOptions_Mode>[
    MODE_UNSPECIFIED,
    MODE_SKIP,
    MODE_PRESERVE,
  ];

  static final $core.Map<$core.int, MetadataOptions_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_Mode? valueOf($core.int value) => _byValue[value];

  const MetadataOptions_Mode._($core.int v, $core.String n) : super(v, n);
}

/// Options for handling file GID attribute.
class MetadataOptions_GID extends $pb.ProtobufEnum {
  static const MetadataOptions_GID GID_UNSPECIFIED =
      MetadataOptions_GID._(0, _omitEnumNames ? '' : 'GID_UNSPECIFIED');
  static const MetadataOptions_GID GID_SKIP =
      MetadataOptions_GID._(1, _omitEnumNames ? '' : 'GID_SKIP');
  static const MetadataOptions_GID GID_NUMBER =
      MetadataOptions_GID._(2, _omitEnumNames ? '' : 'GID_NUMBER');

  static const $core.List<MetadataOptions_GID> values = <MetadataOptions_GID>[
    GID_UNSPECIFIED,
    GID_SKIP,
    GID_NUMBER,
  ];

  static final $core.Map<$core.int, MetadataOptions_GID> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_GID? valueOf($core.int value) => _byValue[value];

  const MetadataOptions_GID._($core.int v, $core.String n) : super(v, n);
}

/// Options for handling file UID attribute.
class MetadataOptions_UID extends $pb.ProtobufEnum {
  static const MetadataOptions_UID UID_UNSPECIFIED =
      MetadataOptions_UID._(0, _omitEnumNames ? '' : 'UID_UNSPECIFIED');
  static const MetadataOptions_UID UID_SKIP =
      MetadataOptions_UID._(1, _omitEnumNames ? '' : 'UID_SKIP');
  static const MetadataOptions_UID UID_NUMBER =
      MetadataOptions_UID._(2, _omitEnumNames ? '' : 'UID_NUMBER');

  static const $core.List<MetadataOptions_UID> values = <MetadataOptions_UID>[
    UID_UNSPECIFIED,
    UID_SKIP,
    UID_NUMBER,
  ];

  static final $core.Map<$core.int, MetadataOptions_UID> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_UID? valueOf($core.int value) => _byValue[value];

  const MetadataOptions_UID._($core.int v, $core.String n) : super(v, n);
}

/// Options for handling Cloud Storage object ACLs.
class MetadataOptions_Acl extends $pb.ProtobufEnum {
  static const MetadataOptions_Acl ACL_UNSPECIFIED =
      MetadataOptions_Acl._(0, _omitEnumNames ? '' : 'ACL_UNSPECIFIED');
  static const MetadataOptions_Acl ACL_DESTINATION_BUCKET_DEFAULT =
      MetadataOptions_Acl._(
          1, _omitEnumNames ? '' : 'ACL_DESTINATION_BUCKET_DEFAULT');
  static const MetadataOptions_Acl ACL_PRESERVE =
      MetadataOptions_Acl._(2, _omitEnumNames ? '' : 'ACL_PRESERVE');

  static const $core.List<MetadataOptions_Acl> values = <MetadataOptions_Acl>[
    ACL_UNSPECIFIED,
    ACL_DESTINATION_BUCKET_DEFAULT,
    ACL_PRESERVE,
  ];

  static final $core.Map<$core.int, MetadataOptions_Acl> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_Acl? valueOf($core.int value) => _byValue[value];

  const MetadataOptions_Acl._($core.int v, $core.String n) : super(v, n);
}

/// Options for handling Google Cloud Storage object storage class.
class MetadataOptions_StorageClass extends $pb.ProtobufEnum {
  static const MetadataOptions_StorageClass STORAGE_CLASS_UNSPECIFIED =
      MetadataOptions_StorageClass._(
          0, _omitEnumNames ? '' : 'STORAGE_CLASS_UNSPECIFIED');
  static const MetadataOptions_StorageClass
      STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT = MetadataOptions_StorageClass._(
          1, _omitEnumNames ? '' : 'STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT');
  static const MetadataOptions_StorageClass STORAGE_CLASS_PRESERVE =
      MetadataOptions_StorageClass._(
          2, _omitEnumNames ? '' : 'STORAGE_CLASS_PRESERVE');
  static const MetadataOptions_StorageClass STORAGE_CLASS_STANDARD =
      MetadataOptions_StorageClass._(
          3, _omitEnumNames ? '' : 'STORAGE_CLASS_STANDARD');
  static const MetadataOptions_StorageClass STORAGE_CLASS_NEARLINE =
      MetadataOptions_StorageClass._(
          4, _omitEnumNames ? '' : 'STORAGE_CLASS_NEARLINE');
  static const MetadataOptions_StorageClass STORAGE_CLASS_COLDLINE =
      MetadataOptions_StorageClass._(
          5, _omitEnumNames ? '' : 'STORAGE_CLASS_COLDLINE');
  static const MetadataOptions_StorageClass STORAGE_CLASS_ARCHIVE =
      MetadataOptions_StorageClass._(
          6, _omitEnumNames ? '' : 'STORAGE_CLASS_ARCHIVE');

  static const $core.List<MetadataOptions_StorageClass> values =
      <MetadataOptions_StorageClass>[
    STORAGE_CLASS_UNSPECIFIED,
    STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT,
    STORAGE_CLASS_PRESERVE,
    STORAGE_CLASS_STANDARD,
    STORAGE_CLASS_NEARLINE,
    STORAGE_CLASS_COLDLINE,
    STORAGE_CLASS_ARCHIVE,
  ];

  static final $core.Map<$core.int, MetadataOptions_StorageClass> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_StorageClass? valueOf($core.int value) =>
      _byValue[value];

  const MetadataOptions_StorageClass._($core.int v, $core.String n)
      : super(v, n);
}

/// Options for handling temporary holds for Google Cloud Storage objects.
class MetadataOptions_TemporaryHold extends $pb.ProtobufEnum {
  static const MetadataOptions_TemporaryHold TEMPORARY_HOLD_UNSPECIFIED =
      MetadataOptions_TemporaryHold._(
          0, _omitEnumNames ? '' : 'TEMPORARY_HOLD_UNSPECIFIED');
  static const MetadataOptions_TemporaryHold TEMPORARY_HOLD_SKIP =
      MetadataOptions_TemporaryHold._(
          1, _omitEnumNames ? '' : 'TEMPORARY_HOLD_SKIP');
  static const MetadataOptions_TemporaryHold TEMPORARY_HOLD_PRESERVE =
      MetadataOptions_TemporaryHold._(
          2, _omitEnumNames ? '' : 'TEMPORARY_HOLD_PRESERVE');

  static const $core.List<MetadataOptions_TemporaryHold> values =
      <MetadataOptions_TemporaryHold>[
    TEMPORARY_HOLD_UNSPECIFIED,
    TEMPORARY_HOLD_SKIP,
    TEMPORARY_HOLD_PRESERVE,
  ];

  static final $core.Map<$core.int, MetadataOptions_TemporaryHold> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_TemporaryHold? valueOf($core.int value) =>
      _byValue[value];

  const MetadataOptions_TemporaryHold._($core.int v, $core.String n)
      : super(v, n);
}

/// Options for handling the KmsKey setting for Google Cloud Storage objects.
class MetadataOptions_KmsKey extends $pb.ProtobufEnum {
  static const MetadataOptions_KmsKey KMS_KEY_UNSPECIFIED =
      MetadataOptions_KmsKey._(0, _omitEnumNames ? '' : 'KMS_KEY_UNSPECIFIED');
  static const MetadataOptions_KmsKey KMS_KEY_DESTINATION_BUCKET_DEFAULT =
      MetadataOptions_KmsKey._(
          1, _omitEnumNames ? '' : 'KMS_KEY_DESTINATION_BUCKET_DEFAULT');
  static const MetadataOptions_KmsKey KMS_KEY_PRESERVE =
      MetadataOptions_KmsKey._(2, _omitEnumNames ? '' : 'KMS_KEY_PRESERVE');

  static const $core.List<MetadataOptions_KmsKey> values =
      <MetadataOptions_KmsKey>[
    KMS_KEY_UNSPECIFIED,
    KMS_KEY_DESTINATION_BUCKET_DEFAULT,
    KMS_KEY_PRESERVE,
  ];

  static final $core.Map<$core.int, MetadataOptions_KmsKey> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_KmsKey? valueOf($core.int value) => _byValue[value];

  const MetadataOptions_KmsKey._($core.int v, $core.String n) : super(v, n);
}

/// Options for handling `timeCreated` metadata for Google Cloud Storage
/// objects.
class MetadataOptions_TimeCreated extends $pb.ProtobufEnum {
  static const MetadataOptions_TimeCreated TIME_CREATED_UNSPECIFIED =
      MetadataOptions_TimeCreated._(
          0, _omitEnumNames ? '' : 'TIME_CREATED_UNSPECIFIED');
  static const MetadataOptions_TimeCreated TIME_CREATED_SKIP =
      MetadataOptions_TimeCreated._(
          1, _omitEnumNames ? '' : 'TIME_CREATED_SKIP');
  static const MetadataOptions_TimeCreated
      TIME_CREATED_PRESERVE_AS_CUSTOM_TIME = MetadataOptions_TimeCreated._(
          2, _omitEnumNames ? '' : 'TIME_CREATED_PRESERVE_AS_CUSTOM_TIME');

  static const $core.List<MetadataOptions_TimeCreated> values =
      <MetadataOptions_TimeCreated>[
    TIME_CREATED_UNSPECIFIED,
    TIME_CREATED_SKIP,
    TIME_CREATED_PRESERVE_AS_CUSTOM_TIME,
  ];

  static final $core.Map<$core.int, MetadataOptions_TimeCreated> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MetadataOptions_TimeCreated? valueOf($core.int value) =>
      _byValue[value];

  const MetadataOptions_TimeCreated._($core.int v, $core.String n)
      : super(v, n);
}

/// The status of the transfer job.
class TransferJob_Status extends $pb.ProtobufEnum {
  static const TransferJob_Status STATUS_UNSPECIFIED =
      TransferJob_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const TransferJob_Status ENABLED =
      TransferJob_Status._(1, _omitEnumNames ? '' : 'ENABLED');
  static const TransferJob_Status DISABLED =
      TransferJob_Status._(2, _omitEnumNames ? '' : 'DISABLED');
  static const TransferJob_Status DELETED =
      TransferJob_Status._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<TransferJob_Status> values = <TransferJob_Status>[
    STATUS_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DELETED,
  ];

  static final $core.Map<$core.int, TransferJob_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferJob_Status? valueOf($core.int value) => _byValue[value];

  const TransferJob_Status._($core.int v, $core.String n) : super(v, n);
}

///  Enum for specifying event types for which notifications are to be
///  published.
///
///  Additional event types may be added in the future. Clients should either
///  safely ignore unrecognized event types or explicitly specify which event
///  types they are prepared to accept.
class NotificationConfig_EventType extends $pb.ProtobufEnum {
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED =
      NotificationConfig_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const NotificationConfig_EventType TRANSFER_OPERATION_SUCCESS =
      NotificationConfig_EventType._(
          1, _omitEnumNames ? '' : 'TRANSFER_OPERATION_SUCCESS');
  static const NotificationConfig_EventType TRANSFER_OPERATION_FAILED =
      NotificationConfig_EventType._(
          2, _omitEnumNames ? '' : 'TRANSFER_OPERATION_FAILED');
  static const NotificationConfig_EventType TRANSFER_OPERATION_ABORTED =
      NotificationConfig_EventType._(
          3, _omitEnumNames ? '' : 'TRANSFER_OPERATION_ABORTED');

  static const $core.List<NotificationConfig_EventType> values =
      <NotificationConfig_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    TRANSFER_OPERATION_SUCCESS,
    TRANSFER_OPERATION_FAILED,
    TRANSFER_OPERATION_ABORTED,
  ];

  static final $core.Map<$core.int, NotificationConfig_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_EventType? valueOf($core.int value) =>
      _byValue[value];

  const NotificationConfig_EventType._($core.int v, $core.String n)
      : super(v, n);
}

/// Enum for specifying the format of a notification message's payload.
class NotificationConfig_PayloadFormat extends $pb.ProtobufEnum {
  static const NotificationConfig_PayloadFormat PAYLOAD_FORMAT_UNSPECIFIED =
      NotificationConfig_PayloadFormat._(
          0, _omitEnumNames ? '' : 'PAYLOAD_FORMAT_UNSPECIFIED');
  static const NotificationConfig_PayloadFormat NONE =
      NotificationConfig_PayloadFormat._(1, _omitEnumNames ? '' : 'NONE');
  static const NotificationConfig_PayloadFormat JSON =
      NotificationConfig_PayloadFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<NotificationConfig_PayloadFormat> values =
      <NotificationConfig_PayloadFormat>[
    PAYLOAD_FORMAT_UNSPECIFIED,
    NONE,
    JSON,
  ];

  static final $core.Map<$core.int, NotificationConfig_PayloadFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotificationConfig_PayloadFormat? valueOf($core.int value) =>
      _byValue[value];

  const NotificationConfig_PayloadFormat._($core.int v, $core.String n)
      : super(v, n);
}

/// Loggable actions.
class LoggingConfig_LoggableAction extends $pb.ProtobufEnum {
  static const LoggingConfig_LoggableAction LOGGABLE_ACTION_UNSPECIFIED =
      LoggingConfig_LoggableAction._(
          0, _omitEnumNames ? '' : 'LOGGABLE_ACTION_UNSPECIFIED');
  static const LoggingConfig_LoggableAction FIND =
      LoggingConfig_LoggableAction._(1, _omitEnumNames ? '' : 'FIND');
  static const LoggingConfig_LoggableAction DELETE =
      LoggingConfig_LoggableAction._(2, _omitEnumNames ? '' : 'DELETE');
  static const LoggingConfig_LoggableAction COPY =
      LoggingConfig_LoggableAction._(3, _omitEnumNames ? '' : 'COPY');

  static const $core.List<LoggingConfig_LoggableAction> values =
      <LoggingConfig_LoggableAction>[
    LOGGABLE_ACTION_UNSPECIFIED,
    FIND,
    DELETE,
    COPY,
  ];

  static final $core.Map<$core.int, LoggingConfig_LoggableAction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LoggingConfig_LoggableAction? valueOf($core.int value) =>
      _byValue[value];

  const LoggingConfig_LoggableAction._($core.int v, $core.String n)
      : super(v, n);
}

/// Loggable action states.
class LoggingConfig_LoggableActionState extends $pb.ProtobufEnum {
  static const LoggingConfig_LoggableActionState
      LOGGABLE_ACTION_STATE_UNSPECIFIED = LoggingConfig_LoggableActionState._(
          0, _omitEnumNames ? '' : 'LOGGABLE_ACTION_STATE_UNSPECIFIED');
  static const LoggingConfig_LoggableActionState SUCCEEDED =
      LoggingConfig_LoggableActionState._(1, _omitEnumNames ? '' : 'SUCCEEDED');
  static const LoggingConfig_LoggableActionState FAILED =
      LoggingConfig_LoggableActionState._(2, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<LoggingConfig_LoggableActionState> values =
      <LoggingConfig_LoggableActionState>[
    LOGGABLE_ACTION_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.Map<$core.int, LoggingConfig_LoggableActionState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LoggingConfig_LoggableActionState? valueOf($core.int value) =>
      _byValue[value];

  const LoggingConfig_LoggableActionState._($core.int v, $core.String n)
      : super(v, n);
}

/// The status of a TransferOperation.
class TransferOperation_Status extends $pb.ProtobufEnum {
  static const TransferOperation_Status STATUS_UNSPECIFIED =
      TransferOperation_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');
  static const TransferOperation_Status IN_PROGRESS =
      TransferOperation_Status._(1, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const TransferOperation_Status PAUSED =
      TransferOperation_Status._(2, _omitEnumNames ? '' : 'PAUSED');
  static const TransferOperation_Status SUCCESS =
      TransferOperation_Status._(3, _omitEnumNames ? '' : 'SUCCESS');
  static const TransferOperation_Status FAILED =
      TransferOperation_Status._(4, _omitEnumNames ? '' : 'FAILED');
  static const TransferOperation_Status ABORTED =
      TransferOperation_Status._(5, _omitEnumNames ? '' : 'ABORTED');
  static const TransferOperation_Status QUEUED =
      TransferOperation_Status._(6, _omitEnumNames ? '' : 'QUEUED');
  static const TransferOperation_Status SUSPENDING =
      TransferOperation_Status._(7, _omitEnumNames ? '' : 'SUSPENDING');

  static const $core.List<TransferOperation_Status> values =
      <TransferOperation_Status>[
    STATUS_UNSPECIFIED,
    IN_PROGRESS,
    PAUSED,
    SUCCESS,
    FAILED,
    ABORTED,
    QUEUED,
    SUSPENDING,
  ];

  static final $core.Map<$core.int, TransferOperation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TransferOperation_Status? valueOf($core.int value) => _byValue[value];

  const TransferOperation_Status._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
