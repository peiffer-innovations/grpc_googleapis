// This is a generated file - do not edit.
//
// Generated from google/storagetransfer/v1/transfer_types.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The authentication and authorization method used by the storage service.
class S3CompatibleMetadata_AuthMethod extends $pb.ProtobufEnum {
  /// AuthMethod is not specified.
  static const S3CompatibleMetadata_AuthMethod AUTH_METHOD_UNSPECIFIED =
      S3CompatibleMetadata_AuthMethod._(
          0, _omitEnumNames ? '' : 'AUTH_METHOD_UNSPECIFIED');

  /// Auth requests with AWS SigV4.
  static const S3CompatibleMetadata_AuthMethod AUTH_METHOD_AWS_SIGNATURE_V4 =
      S3CompatibleMetadata_AuthMethod._(
          1, _omitEnumNames ? '' : 'AUTH_METHOD_AWS_SIGNATURE_V4');

  /// Auth requests with AWS SigV2.
  static const S3CompatibleMetadata_AuthMethod AUTH_METHOD_AWS_SIGNATURE_V2 =
      S3CompatibleMetadata_AuthMethod._(
          2, _omitEnumNames ? '' : 'AUTH_METHOD_AWS_SIGNATURE_V2');

  static const $core.List<S3CompatibleMetadata_AuthMethod> values =
      <S3CompatibleMetadata_AuthMethod>[
    AUTH_METHOD_UNSPECIFIED,
    AUTH_METHOD_AWS_SIGNATURE_V4,
    AUTH_METHOD_AWS_SIGNATURE_V2,
  ];

  static final $core.List<S3CompatibleMetadata_AuthMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static S3CompatibleMetadata_AuthMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const S3CompatibleMetadata_AuthMethod._(super.value, super.name);
}

/// The request model of the API.
class S3CompatibleMetadata_RequestModel extends $pb.ProtobufEnum {
  /// RequestModel is not specified.
  static const S3CompatibleMetadata_RequestModel REQUEST_MODEL_UNSPECIFIED =
      S3CompatibleMetadata_RequestModel._(
          0, _omitEnumNames ? '' : 'REQUEST_MODEL_UNSPECIFIED');

  /// Perform requests using Virtual Hosted Style.
  /// Example: https://bucket-name.s3.region.amazonaws.com/key-name
  static const S3CompatibleMetadata_RequestModel
      REQUEST_MODEL_VIRTUAL_HOSTED_STYLE = S3CompatibleMetadata_RequestModel._(
          1, _omitEnumNames ? '' : 'REQUEST_MODEL_VIRTUAL_HOSTED_STYLE');

  /// Perform requests using Path Style.
  /// Example: https://s3.region.amazonaws.com/bucket-name/key-name
  static const S3CompatibleMetadata_RequestModel REQUEST_MODEL_PATH_STYLE =
      S3CompatibleMetadata_RequestModel._(
          2, _omitEnumNames ? '' : 'REQUEST_MODEL_PATH_STYLE');

  static const $core.List<S3CompatibleMetadata_RequestModel> values =
      <S3CompatibleMetadata_RequestModel>[
    REQUEST_MODEL_UNSPECIFIED,
    REQUEST_MODEL_VIRTUAL_HOSTED_STYLE,
    REQUEST_MODEL_PATH_STYLE,
  ];

  static final $core.List<S3CompatibleMetadata_RequestModel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static S3CompatibleMetadata_RequestModel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const S3CompatibleMetadata_RequestModel._(super.value, super.name);
}

/// The agent network protocol to access the storage service.
class S3CompatibleMetadata_NetworkProtocol extends $pb.ProtobufEnum {
  /// NetworkProtocol is not specified.
  static const S3CompatibleMetadata_NetworkProtocol
      NETWORK_PROTOCOL_UNSPECIFIED = S3CompatibleMetadata_NetworkProtocol._(
          0, _omitEnumNames ? '' : 'NETWORK_PROTOCOL_UNSPECIFIED');

  /// Perform requests using HTTPS.
  static const S3CompatibleMetadata_NetworkProtocol NETWORK_PROTOCOL_HTTPS =
      S3CompatibleMetadata_NetworkProtocol._(
          1, _omitEnumNames ? '' : 'NETWORK_PROTOCOL_HTTPS');

  /// Not recommended: This sends data in clear-text. This is only
  /// appropriate within a closed network or for publicly available data.
  /// Perform requests using HTTP.
  static const S3CompatibleMetadata_NetworkProtocol NETWORK_PROTOCOL_HTTP =
      S3CompatibleMetadata_NetworkProtocol._(
          2, _omitEnumNames ? '' : 'NETWORK_PROTOCOL_HTTP');

  static const $core.List<S3CompatibleMetadata_NetworkProtocol> values =
      <S3CompatibleMetadata_NetworkProtocol>[
    NETWORK_PROTOCOL_UNSPECIFIED,
    NETWORK_PROTOCOL_HTTPS,
    NETWORK_PROTOCOL_HTTP,
  ];

  static final $core.List<S3CompatibleMetadata_NetworkProtocol?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static S3CompatibleMetadata_NetworkProtocol? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const S3CompatibleMetadata_NetworkProtocol._(super.value, super.name);
}

/// The Listing API to use for discovering objects.
class S3CompatibleMetadata_ListApi extends $pb.ProtobufEnum {
  /// ListApi is not specified.
  static const S3CompatibleMetadata_ListApi LIST_API_UNSPECIFIED =
      S3CompatibleMetadata_ListApi._(
          0, _omitEnumNames ? '' : 'LIST_API_UNSPECIFIED');

  /// Perform listing using ListObjectsV2 API.
  static const S3CompatibleMetadata_ListApi LIST_OBJECTS_V2 =
      S3CompatibleMetadata_ListApi._(
          1, _omitEnumNames ? '' : 'LIST_OBJECTS_V2');

  /// Legacy ListObjects API.
  static const S3CompatibleMetadata_ListApi LIST_OBJECTS =
      S3CompatibleMetadata_ListApi._(2, _omitEnumNames ? '' : 'LIST_OBJECTS');

  static const $core.List<S3CompatibleMetadata_ListApi> values =
      <S3CompatibleMetadata_ListApi>[
    LIST_API_UNSPECIFIED,
    LIST_OBJECTS_V2,
    LIST_OBJECTS,
  ];

  static final $core.List<S3CompatibleMetadata_ListApi?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static S3CompatibleMetadata_ListApi? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const S3CompatibleMetadata_ListApi._(super.value, super.name);
}

/// The state of an AgentPool.
class AgentPool_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AgentPool_State STATE_UNSPECIFIED =
      AgentPool_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// This is an initialization state. During this stage, resources are
  /// allocated for the AgentPool.
  static const AgentPool_State CREATING =
      AgentPool_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Determines that the AgentPool is created for use. At this state, Agents
  /// can join the AgentPool and participate in the transfer jobs in that pool.
  static const AgentPool_State CREATED =
      AgentPool_State._(2, _omitEnumNames ? '' : 'CREATED');

  /// Determines that the AgentPool deletion has been initiated, and all the
  /// resources are scheduled to be cleaned up and freed.
  static const AgentPool_State DELETING =
      AgentPool_State._(3, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<AgentPool_State> values = <AgentPool_State>[
    STATE_UNSPECIFIED,
    CREATING,
    CREATED,
    DELETING,
  ];

  static final $core.List<AgentPool_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AgentPool_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AgentPool_State._(super.value, super.name);
}

/// Specifies when to overwrite an object in the sink when an object with
/// matching name is found in the source.
class TransferOptions_OverwriteWhen extends $pb.ProtobufEnum {
  /// Overwrite behavior is unspecified.
  static const TransferOptions_OverwriteWhen OVERWRITE_WHEN_UNSPECIFIED =
      TransferOptions_OverwriteWhen._(
          0, _omitEnumNames ? '' : 'OVERWRITE_WHEN_UNSPECIFIED');

  /// Overwrites destination objects with the source objects, only if the
  /// objects have the same name but different HTTP ETags or checksum values.
  static const TransferOptions_OverwriteWhen DIFFERENT =
      TransferOptions_OverwriteWhen._(1, _omitEnumNames ? '' : 'DIFFERENT');

  /// Never overwrites a destination object if a source object has the
  /// same name. In this case, the source object is not transferred.
  static const TransferOptions_OverwriteWhen NEVER =
      TransferOptions_OverwriteWhen._(2, _omitEnumNames ? '' : 'NEVER');

  /// Always overwrite the destination object with the source object, even if
  /// the HTTP Etags or checksum values are the same.
  static const TransferOptions_OverwriteWhen ALWAYS =
      TransferOptions_OverwriteWhen._(3, _omitEnumNames ? '' : 'ALWAYS');

  static const $core.List<TransferOptions_OverwriteWhen> values =
      <TransferOptions_OverwriteWhen>[
    OVERWRITE_WHEN_UNSPECIFIED,
    DIFFERENT,
    NEVER,
    ALWAYS,
  ];

  static final $core.List<TransferOptions_OverwriteWhen?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TransferOptions_OverwriteWhen? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransferOptions_OverwriteWhen._(super.value, super.name);
}

/// Whether symlinks should be skipped or preserved during a transfer job.
class MetadataOptions_Symlink extends $pb.ProtobufEnum {
  /// Symlink behavior is unspecified.
  static const MetadataOptions_Symlink SYMLINK_UNSPECIFIED =
      MetadataOptions_Symlink._(0, _omitEnumNames ? '' : 'SYMLINK_UNSPECIFIED');

  /// Do not preserve symlinks during a transfer job.
  static const MetadataOptions_Symlink SYMLINK_SKIP =
      MetadataOptions_Symlink._(1, _omitEnumNames ? '' : 'SYMLINK_SKIP');

  /// Preserve symlinks during a transfer job.
  static const MetadataOptions_Symlink SYMLINK_PRESERVE =
      MetadataOptions_Symlink._(2, _omitEnumNames ? '' : 'SYMLINK_PRESERVE');

  static const $core.List<MetadataOptions_Symlink> values =
      <MetadataOptions_Symlink>[
    SYMLINK_UNSPECIFIED,
    SYMLINK_SKIP,
    SYMLINK_PRESERVE,
  ];

  static final $core.List<MetadataOptions_Symlink?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_Symlink? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_Symlink._(super.value, super.name);
}

/// Options for handling file mode attribute.
class MetadataOptions_Mode extends $pb.ProtobufEnum {
  /// Mode behavior is unspecified.
  static const MetadataOptions_Mode MODE_UNSPECIFIED =
      MetadataOptions_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Do not preserve mode during a transfer job.
  static const MetadataOptions_Mode MODE_SKIP =
      MetadataOptions_Mode._(1, _omitEnumNames ? '' : 'MODE_SKIP');

  /// Preserve mode during a transfer job.
  static const MetadataOptions_Mode MODE_PRESERVE =
      MetadataOptions_Mode._(2, _omitEnumNames ? '' : 'MODE_PRESERVE');

  static const $core.List<MetadataOptions_Mode> values = <MetadataOptions_Mode>[
    MODE_UNSPECIFIED,
    MODE_SKIP,
    MODE_PRESERVE,
  ];

  static final $core.List<MetadataOptions_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_Mode._(super.value, super.name);
}

/// Options for handling file GID attribute.
class MetadataOptions_GID extends $pb.ProtobufEnum {
  /// GID behavior is unspecified.
  static const MetadataOptions_GID GID_UNSPECIFIED =
      MetadataOptions_GID._(0, _omitEnumNames ? '' : 'GID_UNSPECIFIED');

  /// Do not preserve GID during a transfer job.
  static const MetadataOptions_GID GID_SKIP =
      MetadataOptions_GID._(1, _omitEnumNames ? '' : 'GID_SKIP');

  /// Preserve GID during a transfer job.
  static const MetadataOptions_GID GID_NUMBER =
      MetadataOptions_GID._(2, _omitEnumNames ? '' : 'GID_NUMBER');

  static const $core.List<MetadataOptions_GID> values = <MetadataOptions_GID>[
    GID_UNSPECIFIED,
    GID_SKIP,
    GID_NUMBER,
  ];

  static final $core.List<MetadataOptions_GID?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_GID? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_GID._(super.value, super.name);
}

/// Options for handling file UID attribute.
class MetadataOptions_UID extends $pb.ProtobufEnum {
  /// UID behavior is unspecified.
  static const MetadataOptions_UID UID_UNSPECIFIED =
      MetadataOptions_UID._(0, _omitEnumNames ? '' : 'UID_UNSPECIFIED');

  /// Do not preserve UID during a transfer job.
  static const MetadataOptions_UID UID_SKIP =
      MetadataOptions_UID._(1, _omitEnumNames ? '' : 'UID_SKIP');

  /// Preserve UID during a transfer job.
  static const MetadataOptions_UID UID_NUMBER =
      MetadataOptions_UID._(2, _omitEnumNames ? '' : 'UID_NUMBER');

  static const $core.List<MetadataOptions_UID> values = <MetadataOptions_UID>[
    UID_UNSPECIFIED,
    UID_SKIP,
    UID_NUMBER,
  ];

  static final $core.List<MetadataOptions_UID?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_UID? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_UID._(super.value, super.name);
}

/// Options for handling Cloud Storage object ACLs.
class MetadataOptions_Acl extends $pb.ProtobufEnum {
  /// ACL behavior is unspecified.
  static const MetadataOptions_Acl ACL_UNSPECIFIED =
      MetadataOptions_Acl._(0, _omitEnumNames ? '' : 'ACL_UNSPECIFIED');

  /// Use the destination bucket's default object ACLS, if applicable.
  static const MetadataOptions_Acl ACL_DESTINATION_BUCKET_DEFAULT =
      MetadataOptions_Acl._(
          1, _omitEnumNames ? '' : 'ACL_DESTINATION_BUCKET_DEFAULT');

  /// Preserve the object's original ACLs. This requires the service account
  /// to have `storage.objects.getIamPolicy` permission for the source object.
  /// [Uniform bucket-level
  /// access](https://cloud.google.com/storage/docs/uniform-bucket-level-access)
  /// must not be enabled on either the source or destination buckets.
  static const MetadataOptions_Acl ACL_PRESERVE =
      MetadataOptions_Acl._(2, _omitEnumNames ? '' : 'ACL_PRESERVE');

  static const $core.List<MetadataOptions_Acl> values = <MetadataOptions_Acl>[
    ACL_UNSPECIFIED,
    ACL_DESTINATION_BUCKET_DEFAULT,
    ACL_PRESERVE,
  ];

  static final $core.List<MetadataOptions_Acl?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_Acl? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_Acl._(super.value, super.name);
}

/// Options for handling Google Cloud Storage object storage class.
class MetadataOptions_StorageClass extends $pb.ProtobufEnum {
  /// Storage class behavior is unspecified.
  static const MetadataOptions_StorageClass STORAGE_CLASS_UNSPECIFIED =
      MetadataOptions_StorageClass._(
          0, _omitEnumNames ? '' : 'STORAGE_CLASS_UNSPECIFIED');

  /// Use the destination bucket's default storage class.
  static const MetadataOptions_StorageClass
      STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT = MetadataOptions_StorageClass._(
          1, _omitEnumNames ? '' : 'STORAGE_CLASS_DESTINATION_BUCKET_DEFAULT');

  /// Preserve the object's original storage class. This is only supported for
  /// transfers from Google Cloud Storage buckets. REGIONAL and MULTI_REGIONAL
  /// storage classes will be mapped to STANDARD to ensure they can be written
  /// to the destination bucket.
  static const MetadataOptions_StorageClass STORAGE_CLASS_PRESERVE =
      MetadataOptions_StorageClass._(
          2, _omitEnumNames ? '' : 'STORAGE_CLASS_PRESERVE');

  /// Set the storage class to STANDARD.
  static const MetadataOptions_StorageClass STORAGE_CLASS_STANDARD =
      MetadataOptions_StorageClass._(
          3, _omitEnumNames ? '' : 'STORAGE_CLASS_STANDARD');

  /// Set the storage class to NEARLINE.
  static const MetadataOptions_StorageClass STORAGE_CLASS_NEARLINE =
      MetadataOptions_StorageClass._(
          4, _omitEnumNames ? '' : 'STORAGE_CLASS_NEARLINE');

  /// Set the storage class to COLDLINE.
  static const MetadataOptions_StorageClass STORAGE_CLASS_COLDLINE =
      MetadataOptions_StorageClass._(
          5, _omitEnumNames ? '' : 'STORAGE_CLASS_COLDLINE');

  /// Set the storage class to ARCHIVE.
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

  static final $core.List<MetadataOptions_StorageClass?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static MetadataOptions_StorageClass? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_StorageClass._(super.value, super.name);
}

/// Options for handling temporary holds for Google Cloud Storage objects.
class MetadataOptions_TemporaryHold extends $pb.ProtobufEnum {
  /// Temporary hold behavior is unspecified.
  static const MetadataOptions_TemporaryHold TEMPORARY_HOLD_UNSPECIFIED =
      MetadataOptions_TemporaryHold._(
          0, _omitEnumNames ? '' : 'TEMPORARY_HOLD_UNSPECIFIED');

  /// Do not set a temporary hold on the destination object.
  static const MetadataOptions_TemporaryHold TEMPORARY_HOLD_SKIP =
      MetadataOptions_TemporaryHold._(
          1, _omitEnumNames ? '' : 'TEMPORARY_HOLD_SKIP');

  /// Preserve the object's original temporary hold status.
  static const MetadataOptions_TemporaryHold TEMPORARY_HOLD_PRESERVE =
      MetadataOptions_TemporaryHold._(
          2, _omitEnumNames ? '' : 'TEMPORARY_HOLD_PRESERVE');

  static const $core.List<MetadataOptions_TemporaryHold> values =
      <MetadataOptions_TemporaryHold>[
    TEMPORARY_HOLD_UNSPECIFIED,
    TEMPORARY_HOLD_SKIP,
    TEMPORARY_HOLD_PRESERVE,
  ];

  static final $core.List<MetadataOptions_TemporaryHold?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_TemporaryHold? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_TemporaryHold._(super.value, super.name);
}

/// Options for handling the KmsKey setting for Google Cloud Storage objects.
class MetadataOptions_KmsKey extends $pb.ProtobufEnum {
  /// KmsKey behavior is unspecified.
  static const MetadataOptions_KmsKey KMS_KEY_UNSPECIFIED =
      MetadataOptions_KmsKey._(0, _omitEnumNames ? '' : 'KMS_KEY_UNSPECIFIED');

  /// Use the destination bucket's default encryption settings.
  static const MetadataOptions_KmsKey KMS_KEY_DESTINATION_BUCKET_DEFAULT =
      MetadataOptions_KmsKey._(
          1, _omitEnumNames ? '' : 'KMS_KEY_DESTINATION_BUCKET_DEFAULT');

  /// Preserve the object's original Cloud KMS customer-managed encryption key
  /// (CMEK) if present. Objects that do not use a Cloud KMS encryption key
  /// will be encrypted using the destination bucket's encryption settings.
  static const MetadataOptions_KmsKey KMS_KEY_PRESERVE =
      MetadataOptions_KmsKey._(2, _omitEnumNames ? '' : 'KMS_KEY_PRESERVE');

  static const $core.List<MetadataOptions_KmsKey> values =
      <MetadataOptions_KmsKey>[
    KMS_KEY_UNSPECIFIED,
    KMS_KEY_DESTINATION_BUCKET_DEFAULT,
    KMS_KEY_PRESERVE,
  ];

  static final $core.List<MetadataOptions_KmsKey?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_KmsKey? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_KmsKey._(super.value, super.name);
}

/// Options for handling `timeCreated` metadata for Google Cloud Storage
/// objects.
class MetadataOptions_TimeCreated extends $pb.ProtobufEnum {
  /// TimeCreated behavior is unspecified.
  static const MetadataOptions_TimeCreated TIME_CREATED_UNSPECIFIED =
      MetadataOptions_TimeCreated._(
          0, _omitEnumNames ? '' : 'TIME_CREATED_UNSPECIFIED');

  /// Do not preserve the `timeCreated` metadata from the source object.
  static const MetadataOptions_TimeCreated TIME_CREATED_SKIP =
      MetadataOptions_TimeCreated._(
          1, _omitEnumNames ? '' : 'TIME_CREATED_SKIP');

  /// Preserves the source object's `timeCreated` or `lastModified` metadata in
  /// the `customTime` field in the destination object.  Note that any value
  /// stored in the source object's `customTime` field will not be propagated
  /// to the destination object.
  static const MetadataOptions_TimeCreated
      TIME_CREATED_PRESERVE_AS_CUSTOM_TIME = MetadataOptions_TimeCreated._(
          2, _omitEnumNames ? '' : 'TIME_CREATED_PRESERVE_AS_CUSTOM_TIME');

  static const $core.List<MetadataOptions_TimeCreated> values =
      <MetadataOptions_TimeCreated>[
    TIME_CREATED_UNSPECIFIED,
    TIME_CREATED_SKIP,
    TIME_CREATED_PRESERVE_AS_CUSTOM_TIME,
  ];

  static final $core.List<MetadataOptions_TimeCreated?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MetadataOptions_TimeCreated? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MetadataOptions_TimeCreated._(super.value, super.name);
}

/// The status of the transfer job.
class TransferJob_Status extends $pb.ProtobufEnum {
  /// Zero is an illegal value.
  static const TransferJob_Status STATUS_UNSPECIFIED =
      TransferJob_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// New transfers are performed based on the schedule.
  static const TransferJob_Status ENABLED =
      TransferJob_Status._(1, _omitEnumNames ? '' : 'ENABLED');

  /// New transfers are not scheduled.
  static const TransferJob_Status DISABLED =
      TransferJob_Status._(2, _omitEnumNames ? '' : 'DISABLED');

  /// This is a soft delete state. After a transfer job is set to this
  /// state, the job and all the transfer executions are subject to
  /// garbage collection. Transfer jobs become eligible for garbage collection
  /// 30 days after their status is set to `DELETED`.
  static const TransferJob_Status DELETED =
      TransferJob_Status._(3, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<TransferJob_Status> values = <TransferJob_Status>[
    STATUS_UNSPECIFIED,
    ENABLED,
    DISABLED,
    DELETED,
  ];

  static final $core.List<TransferJob_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TransferJob_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransferJob_Status._(super.value, super.name);
}

/// Enum for specifying event types for which notifications are to be
/// published.
///
/// Additional event types may be added in the future. Clients should either
/// safely ignore unrecognized event types or explicitly specify which event
/// types they are prepared to accept.
class NotificationConfig_EventType extends $pb.ProtobufEnum {
  /// Illegal value, to avoid allowing a default.
  static const NotificationConfig_EventType EVENT_TYPE_UNSPECIFIED =
      NotificationConfig_EventType._(
          0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');

  /// `TransferOperation` completed with status
  /// [SUCCESS][google.storagetransfer.v1.TransferOperation.Status.SUCCESS].
  static const NotificationConfig_EventType TRANSFER_OPERATION_SUCCESS =
      NotificationConfig_EventType._(
          1, _omitEnumNames ? '' : 'TRANSFER_OPERATION_SUCCESS');

  /// `TransferOperation` completed with status
  /// [FAILED][google.storagetransfer.v1.TransferOperation.Status.FAILED].
  static const NotificationConfig_EventType TRANSFER_OPERATION_FAILED =
      NotificationConfig_EventType._(
          2, _omitEnumNames ? '' : 'TRANSFER_OPERATION_FAILED');

  /// `TransferOperation` completed with status
  /// [ABORTED][google.storagetransfer.v1.TransferOperation.Status.ABORTED].
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

  static final $core.List<NotificationConfig_EventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NotificationConfig_EventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationConfig_EventType._(super.value, super.name);
}

/// Enum for specifying the format of a notification message's payload.
class NotificationConfig_PayloadFormat extends $pb.ProtobufEnum {
  /// Illegal value, to avoid allowing a default.
  static const NotificationConfig_PayloadFormat PAYLOAD_FORMAT_UNSPECIFIED =
      NotificationConfig_PayloadFormat._(
          0, _omitEnumNames ? '' : 'PAYLOAD_FORMAT_UNSPECIFIED');

  /// No payload is included with the notification.
  static const NotificationConfig_PayloadFormat NONE =
      NotificationConfig_PayloadFormat._(1, _omitEnumNames ? '' : 'NONE');

  /// `TransferOperation` is [formatted as a JSON
  /// response](https://developers.google.com/protocol-buffers/docs/proto3#json),
  /// in application/json.
  static const NotificationConfig_PayloadFormat JSON =
      NotificationConfig_PayloadFormat._(2, _omitEnumNames ? '' : 'JSON');

  static const $core.List<NotificationConfig_PayloadFormat> values =
      <NotificationConfig_PayloadFormat>[
    PAYLOAD_FORMAT_UNSPECIFIED,
    NONE,
    JSON,
  ];

  static final $core.List<NotificationConfig_PayloadFormat?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static NotificationConfig_PayloadFormat? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationConfig_PayloadFormat._(super.value, super.name);
}

/// Loggable actions.
class LoggingConfig_LoggableAction extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const LoggingConfig_LoggableAction LOGGABLE_ACTION_UNSPECIFIED =
      LoggingConfig_LoggableAction._(
          0, _omitEnumNames ? '' : 'LOGGABLE_ACTION_UNSPECIFIED');

  /// Listing objects in a bucket.
  static const LoggingConfig_LoggableAction FIND =
      LoggingConfig_LoggableAction._(1, _omitEnumNames ? '' : 'FIND');

  /// Deleting objects at the source or the destination.
  static const LoggingConfig_LoggableAction DELETE =
      LoggingConfig_LoggableAction._(2, _omitEnumNames ? '' : 'DELETE');

  /// Copying objects to the destination.
  static const LoggingConfig_LoggableAction COPY =
      LoggingConfig_LoggableAction._(3, _omitEnumNames ? '' : 'COPY');

  static const $core.List<LoggingConfig_LoggableAction> values =
      <LoggingConfig_LoggableAction>[
    LOGGABLE_ACTION_UNSPECIFIED,
    FIND,
    DELETE,
    COPY,
  ];

  static final $core.List<LoggingConfig_LoggableAction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LoggingConfig_LoggableAction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoggingConfig_LoggableAction._(super.value, super.name);
}

/// Loggable action states.
class LoggingConfig_LoggableActionState extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const LoggingConfig_LoggableActionState
      LOGGABLE_ACTION_STATE_UNSPECIFIED = LoggingConfig_LoggableActionState._(
          0, _omitEnumNames ? '' : 'LOGGABLE_ACTION_STATE_UNSPECIFIED');

  /// `LoggableAction` completed successfully. `SUCCEEDED` actions are
  /// logged as [INFO][google.logging.type.LogSeverity.INFO].
  static const LoggingConfig_LoggableActionState SUCCEEDED =
      LoggingConfig_LoggableActionState._(1, _omitEnumNames ? '' : 'SUCCEEDED');

  /// `LoggableAction` terminated in an error state. `FAILED` actions are
  /// logged as [ERROR][google.logging.type.LogSeverity.ERROR].
  static const LoggingConfig_LoggableActionState FAILED =
      LoggingConfig_LoggableActionState._(2, _omitEnumNames ? '' : 'FAILED');

  /// The `COPY` action was skipped for this file. Only supported for
  /// agent-based transfers. `SKIPPED` actions are
  /// logged as [INFO][google.logging.type.LogSeverity.INFO].
  static const LoggingConfig_LoggableActionState SKIPPED =
      LoggingConfig_LoggableActionState._(3, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<LoggingConfig_LoggableActionState> values =
      <LoggingConfig_LoggableActionState>[
    LOGGABLE_ACTION_STATE_UNSPECIFIED,
    SUCCEEDED,
    FAILED,
    SKIPPED,
  ];

  static final $core.List<LoggingConfig_LoggableActionState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LoggingConfig_LoggableActionState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LoggingConfig_LoggableActionState._(super.value, super.name);
}

/// The status of a TransferOperation.
class TransferOperation_Status extends $pb.ProtobufEnum {
  /// Zero is an illegal value.
  static const TransferOperation_Status STATUS_UNSPECIFIED =
      TransferOperation_Status._(0, _omitEnumNames ? '' : 'STATUS_UNSPECIFIED');

  /// In progress.
  static const TransferOperation_Status IN_PROGRESS =
      TransferOperation_Status._(1, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// Paused.
  static const TransferOperation_Status PAUSED =
      TransferOperation_Status._(2, _omitEnumNames ? '' : 'PAUSED');

  /// Completed successfully.
  static const TransferOperation_Status SUCCESS =
      TransferOperation_Status._(3, _omitEnumNames ? '' : 'SUCCESS');

  /// Terminated due to an unrecoverable failure.
  static const TransferOperation_Status FAILED =
      TransferOperation_Status._(4, _omitEnumNames ? '' : 'FAILED');

  /// Aborted by the user.
  static const TransferOperation_Status ABORTED =
      TransferOperation_Status._(5, _omitEnumNames ? '' : 'ABORTED');

  /// Temporarily delayed by the system. No user action is required.
  static const TransferOperation_Status QUEUED =
      TransferOperation_Status._(6, _omitEnumNames ? '' : 'QUEUED');

  /// The operation is suspending and draining the ongoing work to completion.
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

  static final $core.List<TransferOperation_Status?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static TransferOperation_Status? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransferOperation_Status._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
