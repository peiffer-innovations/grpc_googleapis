//
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible states for ingestion from Amazon Kinesis Data Streams.
class IngestionDataSourceSettings_AwsKinesis_State extends $pb.ProtobufEnum {
  static const IngestionDataSourceSettings_AwsKinesis_State STATE_UNSPECIFIED =
      IngestionDataSourceSettings_AwsKinesis_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IngestionDataSourceSettings_AwsKinesis_State ACTIVE =
      IngestionDataSourceSettings_AwsKinesis_State._(
          1, _omitEnumNames ? '' : 'ACTIVE');
  static const IngestionDataSourceSettings_AwsKinesis_State
      KINESIS_PERMISSION_DENIED =
      IngestionDataSourceSettings_AwsKinesis_State._(
          2, _omitEnumNames ? '' : 'KINESIS_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_AwsKinesis_State
      PUBLISH_PERMISSION_DENIED =
      IngestionDataSourceSettings_AwsKinesis_State._(
          3, _omitEnumNames ? '' : 'PUBLISH_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_AwsKinesis_State STREAM_NOT_FOUND =
      IngestionDataSourceSettings_AwsKinesis_State._(
          4, _omitEnumNames ? '' : 'STREAM_NOT_FOUND');
  static const IngestionDataSourceSettings_AwsKinesis_State CONSUMER_NOT_FOUND =
      IngestionDataSourceSettings_AwsKinesis_State._(
          5, _omitEnumNames ? '' : 'CONSUMER_NOT_FOUND');

  static const $core.List<IngestionDataSourceSettings_AwsKinesis_State> values =
      <IngestionDataSourceSettings_AwsKinesis_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    KINESIS_PERMISSION_DENIED,
    PUBLISH_PERMISSION_DENIED,
    STREAM_NOT_FOUND,
    CONSUMER_NOT_FOUND,
  ];

  static final $core
      .Map<$core.int, IngestionDataSourceSettings_AwsKinesis_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IngestionDataSourceSettings_AwsKinesis_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const IngestionDataSourceSettings_AwsKinesis_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Possible states for ingestion from Cloud Storage.
class IngestionDataSourceSettings_CloudStorage_State extends $pb.ProtobufEnum {
  static const IngestionDataSourceSettings_CloudStorage_State
      STATE_UNSPECIFIED = IngestionDataSourceSettings_CloudStorage_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IngestionDataSourceSettings_CloudStorage_State ACTIVE =
      IngestionDataSourceSettings_CloudStorage_State._(
          1, _omitEnumNames ? '' : 'ACTIVE');
  static const IngestionDataSourceSettings_CloudStorage_State
      CLOUD_STORAGE_PERMISSION_DENIED =
      IngestionDataSourceSettings_CloudStorage_State._(
          2, _omitEnumNames ? '' : 'CLOUD_STORAGE_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_CloudStorage_State
      PUBLISH_PERMISSION_DENIED =
      IngestionDataSourceSettings_CloudStorage_State._(
          3, _omitEnumNames ? '' : 'PUBLISH_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_CloudStorage_State BUCKET_NOT_FOUND =
      IngestionDataSourceSettings_CloudStorage_State._(
          4, _omitEnumNames ? '' : 'BUCKET_NOT_FOUND');
  static const IngestionDataSourceSettings_CloudStorage_State TOO_MANY_OBJECTS =
      IngestionDataSourceSettings_CloudStorage_State._(
          5, _omitEnumNames ? '' : 'TOO_MANY_OBJECTS');

  static const $core.List<IngestionDataSourceSettings_CloudStorage_State>
      values = <IngestionDataSourceSettings_CloudStorage_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    CLOUD_STORAGE_PERMISSION_DENIED,
    PUBLISH_PERMISSION_DENIED,
    BUCKET_NOT_FOUND,
    TOO_MANY_OBJECTS,
  ];

  static final $core
      .Map<$core.int, IngestionDataSourceSettings_CloudStorage_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IngestionDataSourceSettings_CloudStorage_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const IngestionDataSourceSettings_CloudStorage_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Possible states for managed ingestion from Event Hubs.
class IngestionDataSourceSettings_AzureEventHubs_State
    extends $pb.ProtobufEnum {
  static const IngestionDataSourceSettings_AzureEventHubs_State
      STATE_UNSPECIFIED = IngestionDataSourceSettings_AzureEventHubs_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IngestionDataSourceSettings_AzureEventHubs_State ACTIVE =
      IngestionDataSourceSettings_AzureEventHubs_State._(
          1, _omitEnumNames ? '' : 'ACTIVE');
  static const IngestionDataSourceSettings_AzureEventHubs_State
      EVENT_HUBS_PERMISSION_DENIED =
      IngestionDataSourceSettings_AzureEventHubs_State._(
          2, _omitEnumNames ? '' : 'EVENT_HUBS_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_AzureEventHubs_State
      PUBLISH_PERMISSION_DENIED =
      IngestionDataSourceSettings_AzureEventHubs_State._(
          3, _omitEnumNames ? '' : 'PUBLISH_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_AzureEventHubs_State
      NAMESPACE_NOT_FOUND = IngestionDataSourceSettings_AzureEventHubs_State._(
          4, _omitEnumNames ? '' : 'NAMESPACE_NOT_FOUND');
  static const IngestionDataSourceSettings_AzureEventHubs_State
      EVENT_HUB_NOT_FOUND = IngestionDataSourceSettings_AzureEventHubs_State._(
          5, _omitEnumNames ? '' : 'EVENT_HUB_NOT_FOUND');
  static const IngestionDataSourceSettings_AzureEventHubs_State
      SUBSCRIPTION_NOT_FOUND =
      IngestionDataSourceSettings_AzureEventHubs_State._(
          6, _omitEnumNames ? '' : 'SUBSCRIPTION_NOT_FOUND');
  static const IngestionDataSourceSettings_AzureEventHubs_State
      RESOURCE_GROUP_NOT_FOUND =
      IngestionDataSourceSettings_AzureEventHubs_State._(
          7, _omitEnumNames ? '' : 'RESOURCE_GROUP_NOT_FOUND');

  static const $core.List<IngestionDataSourceSettings_AzureEventHubs_State>
      values = <IngestionDataSourceSettings_AzureEventHubs_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    EVENT_HUBS_PERMISSION_DENIED,
    PUBLISH_PERMISSION_DENIED,
    NAMESPACE_NOT_FOUND,
    EVENT_HUB_NOT_FOUND,
    SUBSCRIPTION_NOT_FOUND,
    RESOURCE_GROUP_NOT_FOUND,
  ];

  static final $core
      .Map<$core.int, IngestionDataSourceSettings_AzureEventHubs_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IngestionDataSourceSettings_AzureEventHubs_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const IngestionDataSourceSettings_AzureEventHubs_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Possible states for managed ingestion from Amazon MSK.
class IngestionDataSourceSettings_AwsMsk_State extends $pb.ProtobufEnum {
  static const IngestionDataSourceSettings_AwsMsk_State STATE_UNSPECIFIED =
      IngestionDataSourceSettings_AwsMsk_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IngestionDataSourceSettings_AwsMsk_State ACTIVE =
      IngestionDataSourceSettings_AwsMsk_State._(
          1, _omitEnumNames ? '' : 'ACTIVE');
  static const IngestionDataSourceSettings_AwsMsk_State MSK_PERMISSION_DENIED =
      IngestionDataSourceSettings_AwsMsk_State._(
          2, _omitEnumNames ? '' : 'MSK_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_AwsMsk_State
      PUBLISH_PERMISSION_DENIED = IngestionDataSourceSettings_AwsMsk_State._(
          3, _omitEnumNames ? '' : 'PUBLISH_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_AwsMsk_State CLUSTER_NOT_FOUND =
      IngestionDataSourceSettings_AwsMsk_State._(
          4, _omitEnumNames ? '' : 'CLUSTER_NOT_FOUND');
  static const IngestionDataSourceSettings_AwsMsk_State TOPIC_NOT_FOUND =
      IngestionDataSourceSettings_AwsMsk_State._(
          5, _omitEnumNames ? '' : 'TOPIC_NOT_FOUND');

  static const $core.List<IngestionDataSourceSettings_AwsMsk_State> values =
      <IngestionDataSourceSettings_AwsMsk_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    MSK_PERMISSION_DENIED,
    PUBLISH_PERMISSION_DENIED,
    CLUSTER_NOT_FOUND,
    TOPIC_NOT_FOUND,
  ];

  static final $core.Map<$core.int, IngestionDataSourceSettings_AwsMsk_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IngestionDataSourceSettings_AwsMsk_State? valueOf($core.int value) =>
      _byValue[value];

  const IngestionDataSourceSettings_AwsMsk_State._($core.int v, $core.String n)
      : super(v, n);
}

/// Possible states for managed ingestion from Confluent Cloud.
class IngestionDataSourceSettings_ConfluentCloud_State
    extends $pb.ProtobufEnum {
  static const IngestionDataSourceSettings_ConfluentCloud_State
      STATE_UNSPECIFIED = IngestionDataSourceSettings_ConfluentCloud_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const IngestionDataSourceSettings_ConfluentCloud_State ACTIVE =
      IngestionDataSourceSettings_ConfluentCloud_State._(
          1, _omitEnumNames ? '' : 'ACTIVE');
  static const IngestionDataSourceSettings_ConfluentCloud_State
      CONFLUENT_CLOUD_PERMISSION_DENIED =
      IngestionDataSourceSettings_ConfluentCloud_State._(
          2, _omitEnumNames ? '' : 'CONFLUENT_CLOUD_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_ConfluentCloud_State
      PUBLISH_PERMISSION_DENIED =
      IngestionDataSourceSettings_ConfluentCloud_State._(
          3, _omitEnumNames ? '' : 'PUBLISH_PERMISSION_DENIED');
  static const IngestionDataSourceSettings_ConfluentCloud_State
      UNREACHABLE_BOOTSTRAP_SERVER =
      IngestionDataSourceSettings_ConfluentCloud_State._(
          4, _omitEnumNames ? '' : 'UNREACHABLE_BOOTSTRAP_SERVER');
  static const IngestionDataSourceSettings_ConfluentCloud_State
      CLUSTER_NOT_FOUND = IngestionDataSourceSettings_ConfluentCloud_State._(
          5, _omitEnumNames ? '' : 'CLUSTER_NOT_FOUND');
  static const IngestionDataSourceSettings_ConfluentCloud_State
      TOPIC_NOT_FOUND = IngestionDataSourceSettings_ConfluentCloud_State._(
          6, _omitEnumNames ? '' : 'TOPIC_NOT_FOUND');

  static const $core.List<IngestionDataSourceSettings_ConfluentCloud_State>
      values = <IngestionDataSourceSettings_ConfluentCloud_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    CONFLUENT_CLOUD_PERMISSION_DENIED,
    PUBLISH_PERMISSION_DENIED,
    UNREACHABLE_BOOTSTRAP_SERVER,
    CLUSTER_NOT_FOUND,
    TOPIC_NOT_FOUND,
  ];

  static final $core
      .Map<$core.int, IngestionDataSourceSettings_ConfluentCloud_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IngestionDataSourceSettings_ConfluentCloud_State? valueOf(
          $core.int value) =>
      _byValue[value];

  const IngestionDataSourceSettings_ConfluentCloud_State._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Severity levels of Platform Logs.
class PlatformLogsSettings_Severity extends $pb.ProtobufEnum {
  static const PlatformLogsSettings_Severity SEVERITY_UNSPECIFIED =
      PlatformLogsSettings_Severity._(
          0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');
  static const PlatformLogsSettings_Severity DISABLED =
      PlatformLogsSettings_Severity._(1, _omitEnumNames ? '' : 'DISABLED');
  static const PlatformLogsSettings_Severity DEBUG =
      PlatformLogsSettings_Severity._(2, _omitEnumNames ? '' : 'DEBUG');
  static const PlatformLogsSettings_Severity INFO =
      PlatformLogsSettings_Severity._(3, _omitEnumNames ? '' : 'INFO');
  static const PlatformLogsSettings_Severity WARNING =
      PlatformLogsSettings_Severity._(4, _omitEnumNames ? '' : 'WARNING');
  static const PlatformLogsSettings_Severity ERROR =
      PlatformLogsSettings_Severity._(5, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<PlatformLogsSettings_Severity> values =
      <PlatformLogsSettings_Severity>[
    SEVERITY_UNSPECIFIED,
    DISABLED,
    DEBUG,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, PlatformLogsSettings_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PlatformLogsSettings_Severity? valueOf($core.int value) =>
      _byValue[value];

  const PlatformLogsSettings_Severity._($core.int v, $core.String n)
      : super(v, n);
}

/// The state of the topic.
class Topic_State extends $pb.ProtobufEnum {
  static const Topic_State STATE_UNSPECIFIED =
      Topic_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Topic_State ACTIVE =
      Topic_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Topic_State INGESTION_RESOURCE_ERROR =
      Topic_State._(2, _omitEnumNames ? '' : 'INGESTION_RESOURCE_ERROR');

  static const $core.List<Topic_State> values = <Topic_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    INGESTION_RESOURCE_ERROR,
  ];

  static final $core.Map<$core.int, Topic_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Topic_State? valueOf($core.int value) => _byValue[value];

  const Topic_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states for a subscription.
class Subscription_State extends $pb.ProtobufEnum {
  static const Subscription_State STATE_UNSPECIFIED =
      Subscription_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Subscription_State ACTIVE =
      Subscription_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const Subscription_State RESOURCE_ERROR =
      Subscription_State._(2, _omitEnumNames ? '' : 'RESOURCE_ERROR');

  static const $core.List<Subscription_State> values = <Subscription_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    RESOURCE_ERROR,
  ];

  static final $core.Map<$core.int, Subscription_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subscription_State? valueOf($core.int value) => _byValue[value];

  const Subscription_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states for a BigQuery subscription.
class BigQueryConfig_State extends $pb.ProtobufEnum {
  static const BigQueryConfig_State STATE_UNSPECIFIED =
      BigQueryConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const BigQueryConfig_State ACTIVE =
      BigQueryConfig_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const BigQueryConfig_State PERMISSION_DENIED =
      BigQueryConfig_State._(2, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const BigQueryConfig_State NOT_FOUND =
      BigQueryConfig_State._(3, _omitEnumNames ? '' : 'NOT_FOUND');
  static const BigQueryConfig_State SCHEMA_MISMATCH =
      BigQueryConfig_State._(4, _omitEnumNames ? '' : 'SCHEMA_MISMATCH');
  static const BigQueryConfig_State IN_TRANSIT_LOCATION_RESTRICTION =
      BigQueryConfig_State._(
          5, _omitEnumNames ? '' : 'IN_TRANSIT_LOCATION_RESTRICTION');

  static const $core.List<BigQueryConfig_State> values = <BigQueryConfig_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    PERMISSION_DENIED,
    NOT_FOUND,
    SCHEMA_MISMATCH,
    IN_TRANSIT_LOCATION_RESTRICTION,
  ];

  static final $core.Map<$core.int, BigQueryConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryConfig_State? valueOf($core.int value) => _byValue[value];

  const BigQueryConfig_State._($core.int v, $core.String n) : super(v, n);
}

/// Possible states for a Cloud Storage subscription.
class CloudStorageConfig_State extends $pb.ProtobufEnum {
  static const CloudStorageConfig_State STATE_UNSPECIFIED =
      CloudStorageConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const CloudStorageConfig_State ACTIVE =
      CloudStorageConfig_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const CloudStorageConfig_State PERMISSION_DENIED =
      CloudStorageConfig_State._(2, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const CloudStorageConfig_State NOT_FOUND =
      CloudStorageConfig_State._(3, _omitEnumNames ? '' : 'NOT_FOUND');
  static const CloudStorageConfig_State IN_TRANSIT_LOCATION_RESTRICTION =
      CloudStorageConfig_State._(
          4, _omitEnumNames ? '' : 'IN_TRANSIT_LOCATION_RESTRICTION');
  static const CloudStorageConfig_State SCHEMA_MISMATCH =
      CloudStorageConfig_State._(5, _omitEnumNames ? '' : 'SCHEMA_MISMATCH');

  static const $core.List<CloudStorageConfig_State> values =
      <CloudStorageConfig_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    PERMISSION_DENIED,
    NOT_FOUND,
    IN_TRANSIT_LOCATION_RESTRICTION,
    SCHEMA_MISMATCH,
  ];

  static final $core.Map<$core.int, CloudStorageConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudStorageConfig_State? valueOf($core.int value) => _byValue[value];

  const CloudStorageConfig_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
