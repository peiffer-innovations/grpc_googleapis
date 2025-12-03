// This is a generated file - do not edit.
//
// Generated from google/dataflow/v1beta3/templates.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ParameterType specifies what kind of input we need for this parameter.
class ParameterType extends $pb.ProtobufEnum {
  /// Default input type.
  static const ParameterType DEFAULT =
      ParameterType._(0, _omitEnumNames ? '' : 'DEFAULT');

  /// The parameter specifies generic text input.
  static const ParameterType TEXT =
      ParameterType._(1, _omitEnumNames ? '' : 'TEXT');

  /// The parameter specifies a Cloud Storage Bucket to read from.
  static const ParameterType GCS_READ_BUCKET =
      ParameterType._(2, _omitEnumNames ? '' : 'GCS_READ_BUCKET');

  /// The parameter specifies a Cloud Storage Bucket to write to.
  static const ParameterType GCS_WRITE_BUCKET =
      ParameterType._(3, _omitEnumNames ? '' : 'GCS_WRITE_BUCKET');

  /// The parameter specifies a Cloud Storage file path to read from.
  static const ParameterType GCS_READ_FILE =
      ParameterType._(4, _omitEnumNames ? '' : 'GCS_READ_FILE');

  /// The parameter specifies a Cloud Storage file path to write to.
  static const ParameterType GCS_WRITE_FILE =
      ParameterType._(5, _omitEnumNames ? '' : 'GCS_WRITE_FILE');

  /// The parameter specifies a Cloud Storage folder path to read from.
  static const ParameterType GCS_READ_FOLDER =
      ParameterType._(6, _omitEnumNames ? '' : 'GCS_READ_FOLDER');

  /// The parameter specifies a Cloud Storage folder to write to.
  static const ParameterType GCS_WRITE_FOLDER =
      ParameterType._(7, _omitEnumNames ? '' : 'GCS_WRITE_FOLDER');

  /// The parameter specifies a Pub/Sub Topic.
  static const ParameterType PUBSUB_TOPIC =
      ParameterType._(8, _omitEnumNames ? '' : 'PUBSUB_TOPIC');

  /// The parameter specifies a Pub/Sub Subscription.
  static const ParameterType PUBSUB_SUBSCRIPTION =
      ParameterType._(9, _omitEnumNames ? '' : 'PUBSUB_SUBSCRIPTION');

  /// The parameter specifies a BigQuery table.
  static const ParameterType BIGQUERY_TABLE =
      ParameterType._(10, _omitEnumNames ? '' : 'BIGQUERY_TABLE');

  /// The parameter specifies a JavaScript UDF in Cloud Storage.
  static const ParameterType JAVASCRIPT_UDF_FILE =
      ParameterType._(11, _omitEnumNames ? '' : 'JAVASCRIPT_UDF_FILE');

  /// The parameter specifies a Service Account email.
  static const ParameterType SERVICE_ACCOUNT =
      ParameterType._(12, _omitEnumNames ? '' : 'SERVICE_ACCOUNT');

  /// The parameter specifies a Machine Type.
  static const ParameterType MACHINE_TYPE =
      ParameterType._(13, _omitEnumNames ? '' : 'MACHINE_TYPE');

  /// The parameter specifies a KMS Key name.
  static const ParameterType KMS_KEY_NAME =
      ParameterType._(14, _omitEnumNames ? '' : 'KMS_KEY_NAME');

  /// The parameter specifies a Worker Region.
  static const ParameterType WORKER_REGION =
      ParameterType._(15, _omitEnumNames ? '' : 'WORKER_REGION');

  /// The parameter specifies a Worker Zone.
  static const ParameterType WORKER_ZONE =
      ParameterType._(16, _omitEnumNames ? '' : 'WORKER_ZONE');

  /// The parameter specifies a boolean input.
  static const ParameterType BOOLEAN =
      ParameterType._(17, _omitEnumNames ? '' : 'BOOLEAN');

  /// The parameter specifies an enum input.
  static const ParameterType ENUM =
      ParameterType._(18, _omitEnumNames ? '' : 'ENUM');

  /// The parameter specifies a number input.
  static const ParameterType NUMBER =
      ParameterType._(19, _omitEnumNames ? '' : 'NUMBER');

  /// Deprecated. Please use KAFKA_READ_TOPIC instead.
  @$core.Deprecated('This enum value is deprecated')
  static const ParameterType KAFKA_TOPIC =
      ParameterType._(20, _omitEnumNames ? '' : 'KAFKA_TOPIC');

  /// The parameter specifies the fully-qualified name of an Apache Kafka topic.
  /// This can be either a Google Managed Kafka topic or a non-managed Kafka
  /// topic.
  static const ParameterType KAFKA_READ_TOPIC =
      ParameterType._(21, _omitEnumNames ? '' : 'KAFKA_READ_TOPIC');

  /// The parameter specifies the fully-qualified name of an Apache Kafka topic.
  /// This can be an existing Google Managed Kafka topic, the name for a new
  /// Google Managed Kafka topic, or an existing non-managed Kafka topic.
  static const ParameterType KAFKA_WRITE_TOPIC =
      ParameterType._(22, _omitEnumNames ? '' : 'KAFKA_WRITE_TOPIC');

  static const $core.List<ParameterType> values = <ParameterType>[
    DEFAULT,
    TEXT,
    GCS_READ_BUCKET,
    GCS_WRITE_BUCKET,
    GCS_READ_FILE,
    GCS_WRITE_FILE,
    GCS_READ_FOLDER,
    GCS_WRITE_FOLDER,
    PUBSUB_TOPIC,
    PUBSUB_SUBSCRIPTION,
    BIGQUERY_TABLE,
    JAVASCRIPT_UDF_FILE,
    SERVICE_ACCOUNT,
    MACHINE_TYPE,
    KMS_KEY_NAME,
    WORKER_REGION,
    WORKER_ZONE,
    BOOLEAN,
    ENUM,
    NUMBER,
    KAFKA_TOPIC,
    KAFKA_READ_TOPIC,
    KAFKA_WRITE_TOPIC,
  ];

  static final $core.List<ParameterType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 22);
  static ParameterType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ParameterType._(super.value, super.name);
}

/// SDK Language.
class SDKInfo_Language extends $pb.ProtobufEnum {
  /// UNKNOWN Language.
  static const SDKInfo_Language UNKNOWN =
      SDKInfo_Language._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Java.
  static const SDKInfo_Language JAVA =
      SDKInfo_Language._(1, _omitEnumNames ? '' : 'JAVA');

  /// Python.
  static const SDKInfo_Language PYTHON =
      SDKInfo_Language._(2, _omitEnumNames ? '' : 'PYTHON');

  /// Go.
  static const SDKInfo_Language GO =
      SDKInfo_Language._(3, _omitEnumNames ? '' : 'GO');

  static const $core.List<SDKInfo_Language> values = <SDKInfo_Language>[
    UNKNOWN,
    JAVA,
    PYTHON,
    GO,
  ];

  static final $core.List<SDKInfo_Language?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SDKInfo_Language? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SDKInfo_Language._(super.value, super.name);
}

/// The various views of a template that may be retrieved.
class GetTemplateRequest_TemplateView extends $pb.ProtobufEnum {
  /// Template view that retrieves only the metadata associated with the
  /// template.
  static const GetTemplateRequest_TemplateView METADATA_ONLY =
      GetTemplateRequest_TemplateView._(
          0, _omitEnumNames ? '' : 'METADATA_ONLY');

  static const $core.List<GetTemplateRequest_TemplateView> values =
      <GetTemplateRequest_TemplateView>[
    METADATA_ONLY,
  ];

  static final $core.List<GetTemplateRequest_TemplateView?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 0);
  static GetTemplateRequest_TemplateView? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetTemplateRequest_TemplateView._(super.value, super.name);
}

/// Template Type.
class GetTemplateResponse_TemplateType extends $pb.ProtobufEnum {
  /// Unknown Template Type.
  static const GetTemplateResponse_TemplateType UNKNOWN =
      GetTemplateResponse_TemplateType._(0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Legacy Template.
  static const GetTemplateResponse_TemplateType LEGACY =
      GetTemplateResponse_TemplateType._(1, _omitEnumNames ? '' : 'LEGACY');

  /// Flex Template.
  static const GetTemplateResponse_TemplateType FLEX =
      GetTemplateResponse_TemplateType._(2, _omitEnumNames ? '' : 'FLEX');

  static const $core.List<GetTemplateResponse_TemplateType> values =
      <GetTemplateResponse_TemplateType>[
    UNKNOWN,
    LEGACY,
    FLEX,
  ];

  static final $core.List<GetTemplateResponse_TemplateType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GetTemplateResponse_TemplateType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GetTemplateResponse_TemplateType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
