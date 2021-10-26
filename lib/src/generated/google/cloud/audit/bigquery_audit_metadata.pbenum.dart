///
//  Generated code. Do not modify.
//  source: google/cloud/audit/bigquery_audit_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BigQueryAuditMetadata_WriteDisposition extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_WriteDisposition
      WRITE_DISPOSITION_UNSPECIFIED = BigQueryAuditMetadata_WriteDisposition._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_DISPOSITION_UNSPECIFIED');
  static const BigQueryAuditMetadata_WriteDisposition WRITE_EMPTY =
      BigQueryAuditMetadata_WriteDisposition._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_EMPTY');
  static const BigQueryAuditMetadata_WriteDisposition WRITE_TRUNCATE =
      BigQueryAuditMetadata_WriteDisposition._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_TRUNCATE');
  static const BigQueryAuditMetadata_WriteDisposition WRITE_APPEND =
      BigQueryAuditMetadata_WriteDisposition._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_APPEND');

  static const $core.List<BigQueryAuditMetadata_WriteDisposition> values =
      <BigQueryAuditMetadata_WriteDisposition>[
    WRITE_DISPOSITION_UNSPECIFIED,
    WRITE_EMPTY,
    WRITE_TRUNCATE,
    WRITE_APPEND,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_WriteDisposition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_WriteDisposition? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_WriteDisposition._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_OperationType extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      BigQueryAuditMetadata_OperationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPERATION_TYPE_UNSPECIFIED');
  static const BigQueryAuditMetadata_OperationType COPY =
      BigQueryAuditMetadata_OperationType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COPY');
  static const BigQueryAuditMetadata_OperationType SNAPSHOT =
      BigQueryAuditMetadata_OperationType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SNAPSHOT');
  static const BigQueryAuditMetadata_OperationType RESTORE =
      BigQueryAuditMetadata_OperationType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RESTORE');

  static const $core.List<BigQueryAuditMetadata_OperationType> values =
      <BigQueryAuditMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    COPY,
    SNAPSHOT,
    RESTORE,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_OperationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_OperationType? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_OperationType._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_CreateDisposition extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_CreateDisposition
      CREATE_DISPOSITION_UNSPECIFIED =
      BigQueryAuditMetadata_CreateDisposition._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_DISPOSITION_UNSPECIFIED');
  static const BigQueryAuditMetadata_CreateDisposition CREATE_NEVER =
      BigQueryAuditMetadata_CreateDisposition._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_NEVER');
  static const BigQueryAuditMetadata_CreateDisposition CREATE_IF_NEEDED =
      BigQueryAuditMetadata_CreateDisposition._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_IF_NEEDED');

  static const $core.List<BigQueryAuditMetadata_CreateDisposition> values =
      <BigQueryAuditMetadata_CreateDisposition>[
    CREATE_DISPOSITION_UNSPECIFIED,
    CREATE_NEVER,
    CREATE_IF_NEEDED,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_CreateDisposition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_CreateDisposition? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_CreateDisposition._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_JobState extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobState JOB_STATE_UNSPECIFIED =
      BigQueryAuditMetadata_JobState._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_STATE_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobState PENDING =
      BigQueryAuditMetadata_JobState._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PENDING');
  static const BigQueryAuditMetadata_JobState RUNNING =
      BigQueryAuditMetadata_JobState._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RUNNING');
  static const BigQueryAuditMetadata_JobState DONE =
      BigQueryAuditMetadata_JobState._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DONE');

  static const $core.List<BigQueryAuditMetadata_JobState> values =
      <BigQueryAuditMetadata_JobState>[
    JOB_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobState? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_JobState._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_QueryStatementType extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_QueryStatementType
      QUERY_STATEMENT_TYPE_UNSPECIFIED =
      BigQueryAuditMetadata_QueryStatementType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_STATEMENT_TYPE_UNSPECIFIED');
  static const BigQueryAuditMetadata_QueryStatementType SELECT =
      BigQueryAuditMetadata_QueryStatementType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SELECT');
  static const BigQueryAuditMetadata_QueryStatementType ASSERT =
      BigQueryAuditMetadata_QueryStatementType._(
          23,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ASSERT');
  static const BigQueryAuditMetadata_QueryStatementType INSERT =
      BigQueryAuditMetadata_QueryStatementType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INSERT');
  static const BigQueryAuditMetadata_QueryStatementType UPDATE =
      BigQueryAuditMetadata_QueryStatementType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');
  static const BigQueryAuditMetadata_QueryStatementType DELETE =
      BigQueryAuditMetadata_QueryStatementType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE');
  static const BigQueryAuditMetadata_QueryStatementType MERGE =
      BigQueryAuditMetadata_QueryStatementType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MERGE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_TABLE =
      BigQueryAuditMetadata_QueryStatementType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_TABLE_AS_SELECT =
      BigQueryAuditMetadata_QueryStatementType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_TABLE_AS_SELECT');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_VIEW =
      BigQueryAuditMetadata_QueryStatementType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_MODEL =
      BigQueryAuditMetadata_QueryStatementType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_MODEL');
  static const BigQueryAuditMetadata_QueryStatementType
      CREATE_MATERIALIZED_VIEW = BigQueryAuditMetadata_QueryStatementType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_MATERIALIZED_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_FUNCTION =
      BigQueryAuditMetadata_QueryStatementType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_FUNCTION');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_PROCEDURE =
      BigQueryAuditMetadata_QueryStatementType._(
          20,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_PROCEDURE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_SCHEMA =
      BigQueryAuditMetadata_QueryStatementType._(
          53,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_SCHEMA');
  static const BigQueryAuditMetadata_QueryStatementType DROP_TABLE =
      BigQueryAuditMetadata_QueryStatementType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_EXTERNAL_TABLE =
      BigQueryAuditMetadata_QueryStatementType._(
          33,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_EXTERNAL_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_VIEW =
      BigQueryAuditMetadata_QueryStatementType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType DROP_MODEL =
      BigQueryAuditMetadata_QueryStatementType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_MODEL');
  static const BigQueryAuditMetadata_QueryStatementType DROP_MATERIALIZED_VIEW =
      BigQueryAuditMetadata_QueryStatementType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_MATERIALIZED_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType DROP_FUNCTION =
      BigQueryAuditMetadata_QueryStatementType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_FUNCTION');
  static const BigQueryAuditMetadata_QueryStatementType DROP_PROCEDURE =
      BigQueryAuditMetadata_QueryStatementType._(
          21,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_PROCEDURE');
  static const BigQueryAuditMetadata_QueryStatementType DROP_SCHEMA =
      BigQueryAuditMetadata_QueryStatementType._(
          54,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DROP_SCHEMA');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_TABLE =
      BigQueryAuditMetadata_QueryStatementType._(
          17,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALTER_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_VIEW =
      BigQueryAuditMetadata_QueryStatementType._(
          18,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALTER_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType
      ALTER_MATERIALIZED_VIEW = BigQueryAuditMetadata_QueryStatementType._(
          22,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALTER_MATERIALIZED_VIEW');
  static const BigQueryAuditMetadata_QueryStatementType ALTER_SCHEMA =
      BigQueryAuditMetadata_QueryStatementType._(
          55,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ALTER_SCHEMA');
  static const BigQueryAuditMetadata_QueryStatementType SCRIPT =
      BigQueryAuditMetadata_QueryStatementType._(
          19,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCRIPT');
  static const BigQueryAuditMetadata_QueryStatementType TRUNCATE_TABLE =
      BigQueryAuditMetadata_QueryStatementType._(
          26,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRUNCATE_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType CREATE_EXTERNAL_TABLE =
      BigQueryAuditMetadata_QueryStatementType._(
          27,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_EXTERNAL_TABLE');
  static const BigQueryAuditMetadata_QueryStatementType EXPORT_DATA =
      BigQueryAuditMetadata_QueryStatementType._(
          28,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPORT_DATA');
  static const BigQueryAuditMetadata_QueryStatementType CALL =
      BigQueryAuditMetadata_QueryStatementType._(
          29,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL');

  static const $core.List<BigQueryAuditMetadata_QueryStatementType> values =
      <BigQueryAuditMetadata_QueryStatementType>[
    QUERY_STATEMENT_TYPE_UNSPECIFIED,
    SELECT,
    ASSERT,
    INSERT,
    UPDATE,
    DELETE,
    MERGE,
    CREATE_TABLE,
    CREATE_TABLE_AS_SELECT,
    CREATE_VIEW,
    CREATE_MODEL,
    CREATE_MATERIALIZED_VIEW,
    CREATE_FUNCTION,
    CREATE_PROCEDURE,
    CREATE_SCHEMA,
    DROP_TABLE,
    DROP_EXTERNAL_TABLE,
    DROP_VIEW,
    DROP_MODEL,
    DROP_MATERIALIZED_VIEW,
    DROP_FUNCTION,
    DROP_PROCEDURE,
    DROP_SCHEMA,
    ALTER_TABLE,
    ALTER_VIEW,
    ALTER_MATERIALIZED_VIEW,
    ALTER_SCHEMA,
    SCRIPT,
    TRUNCATE_TABLE,
    CREATE_EXTERNAL_TABLE,
    EXPORT_DATA,
    CALL,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_QueryStatementType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_QueryStatementType? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_QueryStatementType._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_JobInsertion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobInsertion_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_JobInsertion_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobInsertion_Reason JOB_INSERT_REQUEST =
      BigQueryAuditMetadata_JobInsertion_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB_INSERT_REQUEST');
  static const BigQueryAuditMetadata_JobInsertion_Reason QUERY_REQUEST =
      BigQueryAuditMetadata_JobInsertion_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_REQUEST');

  static const $core.List<BigQueryAuditMetadata_JobInsertion_Reason> values =
      <BigQueryAuditMetadata_JobInsertion_Reason>[
    REASON_UNSPECIFIED,
    JOB_INSERT_REQUEST,
    QUERY_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobInsertion_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobInsertion_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_JobInsertion_Reason._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_DatasetCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_DatasetCreation_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_DatasetCreation_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_DatasetCreation_Reason CREATE =
      BigQueryAuditMetadata_DatasetCreation_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE');
  static const BigQueryAuditMetadata_DatasetCreation_Reason QUERY =
      BigQueryAuditMetadata_DatasetCreation_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_DatasetCreation_Reason> values =
      <BigQueryAuditMetadata_DatasetCreation_Reason>[
    REASON_UNSPECIFIED,
    CREATE,
    QUERY,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_DatasetCreation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_DatasetCreation_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_DatasetCreation_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_DatasetChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_DatasetChange_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_DatasetChange_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_DatasetChange_Reason UPDATE =
      BigQueryAuditMetadata_DatasetChange_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE');
  static const BigQueryAuditMetadata_DatasetChange_Reason SET_IAM_POLICY =
      BigQueryAuditMetadata_DatasetChange_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SET_IAM_POLICY');
  static const BigQueryAuditMetadata_DatasetChange_Reason QUERY =
      BigQueryAuditMetadata_DatasetChange_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_DatasetChange_Reason> values =
      <BigQueryAuditMetadata_DatasetChange_Reason>[
    REASON_UNSPECIFIED,
    UPDATE,
    SET_IAM_POLICY,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_DatasetChange_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_DatasetChange_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_DatasetChange_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_DatasetDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_DatasetDeletion_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_DatasetDeletion_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_DatasetDeletion_Reason DELETE =
      BigQueryAuditMetadata_DatasetDeletion_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETE');
  static const BigQueryAuditMetadata_DatasetDeletion_Reason QUERY =
      BigQueryAuditMetadata_DatasetDeletion_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_DatasetDeletion_Reason> values =
      <BigQueryAuditMetadata_DatasetDeletion_Reason>[
    REASON_UNSPECIFIED,
    DELETE,
    QUERY,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_DatasetDeletion_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_DatasetDeletion_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_DatasetDeletion_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_TableCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableCreation_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_TableCreation_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableCreation_Reason JOB =
      BigQueryAuditMetadata_TableCreation_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB');
  static const BigQueryAuditMetadata_TableCreation_Reason QUERY =
      BigQueryAuditMetadata_TableCreation_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');
  static const BigQueryAuditMetadata_TableCreation_Reason TABLE_INSERT_REQUEST =
      BigQueryAuditMetadata_TableCreation_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_INSERT_REQUEST');

  static const $core.List<BigQueryAuditMetadata_TableCreation_Reason> values =
      <BigQueryAuditMetadata_TableCreation_Reason>[
    REASON_UNSPECIFIED,
    JOB,
    QUERY,
    TABLE_INSERT_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableCreation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableCreation_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_TableCreation_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_ModelCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelCreation_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_ModelCreation_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelCreation_Reason QUERY =
      BigQueryAuditMetadata_ModelCreation_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelCreation_Reason> values =
      <BigQueryAuditMetadata_ModelCreation_Reason>[
    REASON_UNSPECIFIED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelCreation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelCreation_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_ModelCreation_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_RoutineCreation_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_RoutineCreation_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_RoutineCreation_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_RoutineCreation_Reason QUERY =
      BigQueryAuditMetadata_RoutineCreation_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');
  static const BigQueryAuditMetadata_RoutineCreation_Reason
      ROUTINE_INSERT_REQUEST = BigQueryAuditMetadata_RoutineCreation_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTINE_INSERT_REQUEST');

  static const $core.List<BigQueryAuditMetadata_RoutineCreation_Reason> values =
      <BigQueryAuditMetadata_RoutineCreation_Reason>[
    REASON_UNSPECIFIED,
    QUERY,
    ROUTINE_INSERT_REQUEST,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_RoutineCreation_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_RoutineCreation_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_RoutineCreation_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_TableDataRead_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableDataRead_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_TableDataRead_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableDataRead_Reason JOB =
      BigQueryAuditMetadata_TableDataRead_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB');
  static const BigQueryAuditMetadata_TableDataRead_Reason
      TABLEDATA_LIST_REQUEST = BigQueryAuditMetadata_TableDataRead_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLEDATA_LIST_REQUEST');
  static const BigQueryAuditMetadata_TableDataRead_Reason
      GET_QUERY_RESULTS_REQUEST = BigQueryAuditMetadata_TableDataRead_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GET_QUERY_RESULTS_REQUEST');
  static const BigQueryAuditMetadata_TableDataRead_Reason QUERY_REQUEST =
      BigQueryAuditMetadata_TableDataRead_Reason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_REQUEST');
  static const BigQueryAuditMetadata_TableDataRead_Reason CREATE_READ_SESSION =
      BigQueryAuditMetadata_TableDataRead_Reason._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CREATE_READ_SESSION');
  static const BigQueryAuditMetadata_TableDataRead_Reason
      MATERIALIZED_VIEW_REFRESH = BigQueryAuditMetadata_TableDataRead_Reason._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATERIALIZED_VIEW_REFRESH');

  static const $core.List<BigQueryAuditMetadata_TableDataRead_Reason> values =
      <BigQueryAuditMetadata_TableDataRead_Reason>[
    REASON_UNSPECIFIED,
    JOB,
    TABLEDATA_LIST_REQUEST,
    GET_QUERY_RESULTS_REQUEST,
    QUERY_REQUEST,
    CREATE_READ_SESSION,
    MATERIALIZED_VIEW_REFRESH,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableDataRead_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableDataRead_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_TableDataRead_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_TableChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableChange_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_TableChange_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableChange_Reason TABLE_UPDATE_REQUEST =
      BigQueryAuditMetadata_TableChange_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_UPDATE_REQUEST');
  static const BigQueryAuditMetadata_TableChange_Reason JOB =
      BigQueryAuditMetadata_TableChange_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB');
  static const BigQueryAuditMetadata_TableChange_Reason QUERY =
      BigQueryAuditMetadata_TableChange_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_TableChange_Reason> values =
      <BigQueryAuditMetadata_TableChange_Reason>[
    REASON_UNSPECIFIED,
    TABLE_UPDATE_REQUEST,
    JOB,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableChange_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableChange_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_TableChange_Reason._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_ModelMetadataChange_Reason
    extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelMetadataChange_Reason
      REASON_UNSPECIFIED = BigQueryAuditMetadata_ModelMetadataChange_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelMetadataChange_Reason
      MODEL_PATCH_REQUEST = BigQueryAuditMetadata_ModelMetadataChange_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_PATCH_REQUEST');
  static const BigQueryAuditMetadata_ModelMetadataChange_Reason QUERY =
      BigQueryAuditMetadata_ModelMetadataChange_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelMetadataChange_Reason>
      values = <BigQueryAuditMetadata_ModelMetadataChange_Reason>[
    REASON_UNSPECIFIED,
    MODEL_PATCH_REQUEST,
    QUERY,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_ModelMetadataChange_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelMetadataChange_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_ModelMetadataChange_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_RoutineChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_RoutineChange_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_RoutineChange_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_RoutineChange_Reason QUERY =
      BigQueryAuditMetadata_RoutineChange_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');
  static const BigQueryAuditMetadata_RoutineChange_Reason
      ROUTINE_UPDATE_REQUEST = BigQueryAuditMetadata_RoutineChange_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTINE_UPDATE_REQUEST');

  static const $core.List<BigQueryAuditMetadata_RoutineChange_Reason> values =
      <BigQueryAuditMetadata_RoutineChange_Reason>[
    REASON_UNSPECIFIED,
    QUERY,
    ROUTINE_UPDATE_REQUEST,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_RoutineChange_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_RoutineChange_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_RoutineChange_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_TableDataChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableDataChange_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_TableDataChange_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableDataChange_Reason JOB =
      BigQueryAuditMetadata_TableDataChange_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB');
  static const BigQueryAuditMetadata_TableDataChange_Reason QUERY =
      BigQueryAuditMetadata_TableDataChange_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');
  static const BigQueryAuditMetadata_TableDataChange_Reason
      MATERIALIZED_VIEW_REFRESH =
      BigQueryAuditMetadata_TableDataChange_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MATERIALIZED_VIEW_REFRESH');
  static const BigQueryAuditMetadata_TableDataChange_Reason WRITE_API =
      BigQueryAuditMetadata_TableDataChange_Reason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_API');

  static const $core.List<BigQueryAuditMetadata_TableDataChange_Reason> values =
      <BigQueryAuditMetadata_TableDataChange_Reason>[
    REASON_UNSPECIFIED,
    JOB,
    QUERY,
    MATERIALIZED_VIEW_REFRESH,
    WRITE_API,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_TableDataChange_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableDataChange_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_TableDataChange_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_ModelDataChange_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelDataChange_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_ModelDataChange_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelDataChange_Reason QUERY =
      BigQueryAuditMetadata_ModelDataChange_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelDataChange_Reason> values =
      <BigQueryAuditMetadata_ModelDataChange_Reason>[
    REASON_UNSPECIFIED,
    QUERY,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_ModelDataChange_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelDataChange_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_ModelDataChange_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_ModelDataRead_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelDataRead_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_ModelDataRead_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelDataRead_Reason JOB =
      BigQueryAuditMetadata_ModelDataRead_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'JOB');

  static const $core.List<BigQueryAuditMetadata_ModelDataRead_Reason> values =
      <BigQueryAuditMetadata_ModelDataRead_Reason>[
    REASON_UNSPECIFIED,
    JOB,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelDataRead_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelDataRead_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_ModelDataRead_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_TableDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_TableDeletion_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_TableDeletion_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_TableDeletion_Reason TABLE_DELETE_REQUEST =
      BigQueryAuditMetadata_TableDeletion_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_DELETE_REQUEST');
  static const BigQueryAuditMetadata_TableDeletion_Reason EXPIRED =
      BigQueryAuditMetadata_TableDeletion_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const BigQueryAuditMetadata_TableDeletion_Reason QUERY =
      BigQueryAuditMetadata_TableDeletion_Reason._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_TableDeletion_Reason> values =
      <BigQueryAuditMetadata_TableDeletion_Reason>[
    REASON_UNSPECIFIED,
    TABLE_DELETE_REQUEST,
    EXPIRED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_TableDeletion_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_TableDeletion_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_TableDeletion_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_ModelDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_ModelDeletion_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_ModelDeletion_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_ModelDeletion_Reason MODEL_DELETE_REQUEST =
      BigQueryAuditMetadata_ModelDeletion_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODEL_DELETE_REQUEST');
  static const BigQueryAuditMetadata_ModelDeletion_Reason EXPIRED =
      BigQueryAuditMetadata_ModelDeletion_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPIRED');
  static const BigQueryAuditMetadata_ModelDeletion_Reason QUERY =
      BigQueryAuditMetadata_ModelDeletion_Reason._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');

  static const $core.List<BigQueryAuditMetadata_ModelDeletion_Reason> values =
      <BigQueryAuditMetadata_ModelDeletion_Reason>[
    REASON_UNSPECIFIED,
    MODEL_DELETE_REQUEST,
    EXPIRED,
    QUERY,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_ModelDeletion_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_ModelDeletion_Reason? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_ModelDeletion_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_RoutineDeletion_Reason extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_RoutineDeletion_Reason REASON_UNSPECIFIED =
      BigQueryAuditMetadata_RoutineDeletion_Reason._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REASON_UNSPECIFIED');
  static const BigQueryAuditMetadata_RoutineDeletion_Reason QUERY =
      BigQueryAuditMetadata_RoutineDeletion_Reason._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');
  static const BigQueryAuditMetadata_RoutineDeletion_Reason
      ROUTINE_DELETE_REQUEST = BigQueryAuditMetadata_RoutineDeletion_Reason._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTINE_DELETE_REQUEST');

  static const $core.List<BigQueryAuditMetadata_RoutineDeletion_Reason> values =
      <BigQueryAuditMetadata_RoutineDeletion_Reason>[
    REASON_UNSPECIFIED,
    QUERY,
    ROUTINE_DELETE_REQUEST,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_RoutineDeletion_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_RoutineDeletion_Reason? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_RoutineDeletion_Reason._(
      $core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_JobConfig_Type extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobConfig_Type TYPE_UNSPECIFIED =
      BigQueryAuditMetadata_JobConfig_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobConfig_Type QUERY =
      BigQueryAuditMetadata_JobConfig_Type._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY');
  static const BigQueryAuditMetadata_JobConfig_Type COPY =
      BigQueryAuditMetadata_JobConfig_Type._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COPY');
  static const BigQueryAuditMetadata_JobConfig_Type EXPORT =
      BigQueryAuditMetadata_JobConfig_Type._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXPORT');
  static const BigQueryAuditMetadata_JobConfig_Type IMPORT =
      BigQueryAuditMetadata_JobConfig_Type._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMPORT');

  static const $core.List<BigQueryAuditMetadata_JobConfig_Type> values =
      <BigQueryAuditMetadata_JobConfig_Type>[
    TYPE_UNSPECIFIED,
    QUERY,
    COPY,
    EXPORT,
    IMPORT,
  ];

  static final $core.Map<$core.int, BigQueryAuditMetadata_JobConfig_Type>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobConfig_Type? valueOf($core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_JobConfig_Type._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryAuditMetadata_JobConfig_Query_Priority extends $pb.ProtobufEnum {
  static const BigQueryAuditMetadata_JobConfig_Query_Priority
      PRIORITY_UNSPECIFIED = BigQueryAuditMetadata_JobConfig_Query_Priority._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRIORITY_UNSPECIFIED');
  static const BigQueryAuditMetadata_JobConfig_Query_Priority
      QUERY_INTERACTIVE = BigQueryAuditMetadata_JobConfig_Query_Priority._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_INTERACTIVE');
  static const BigQueryAuditMetadata_JobConfig_Query_Priority QUERY_BATCH =
      BigQueryAuditMetadata_JobConfig_Query_Priority._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUERY_BATCH');

  static const $core.List<BigQueryAuditMetadata_JobConfig_Query_Priority>
      values = <BigQueryAuditMetadata_JobConfig_Query_Priority>[
    PRIORITY_UNSPECIFIED,
    QUERY_INTERACTIVE,
    QUERY_BATCH,
  ];

  static final $core
          .Map<$core.int, BigQueryAuditMetadata_JobConfig_Query_Priority>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BigQueryAuditMetadata_JobConfig_Query_Priority? valueOf(
          $core.int value) =>
      _byValue[value];

  const BigQueryAuditMetadata_JobConfig_Query_Priority._(
      $core.int v, $core.String n)
      : super(v, n);
}
