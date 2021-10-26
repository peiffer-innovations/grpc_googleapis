///
//  Generated code. Do not modify.
//  source: google/cloud/audit/bigquery_audit_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata$json = const {
  '1': 'BigQueryAuditMetadata',
  '2': const [
    const {
      '1': 'job_insertion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobInsertion',
      '9': 0,
      '10': 'jobInsertion'
    },
    const {
      '1': 'job_change',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobChange',
      '9': 0,
      '10': 'jobChange'
    },
    const {
      '1': 'dataset_creation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetCreation',
      '9': 0,
      '10': 'datasetCreation'
    },
    const {
      '1': 'dataset_change',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetChange',
      '9': 0,
      '10': 'datasetChange'
    },
    const {
      '1': 'dataset_deletion',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetDeletion',
      '9': 0,
      '10': 'datasetDeletion'
    },
    const {
      '1': 'table_creation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableCreation',
      '9': 0,
      '10': 'tableCreation'
    },
    const {
      '1': 'table_change',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableChange',
      '9': 0,
      '10': 'tableChange'
    },
    const {
      '1': 'table_deletion',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDeletion',
      '9': 0,
      '10': 'tableDeletion'
    },
    const {
      '1': 'table_data_read',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataRead',
      '9': 0,
      '10': 'tableDataRead'
    },
    const {
      '1': 'table_data_change',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataChange',
      '9': 0,
      '10': 'tableDataChange'
    },
    const {
      '1': 'model_deletion',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDeletion',
      '9': 0,
      '10': 'modelDeletion'
    },
    const {
      '1': 'model_creation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelCreation',
      '9': 0,
      '10': 'modelCreation'
    },
    const {
      '1': 'model_metadata_change',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelMetadataChange',
      '9': 0,
      '10': 'modelMetadataChange'
    },
    const {
      '1': 'model_data_change',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataChange',
      '9': 0,
      '10': 'modelDataChange'
    },
    const {
      '1': 'model_data_read',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataRead',
      '9': 0,
      '10': 'modelDataRead'
    },
    const {
      '1': 'routine_creation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineCreation',
      '9': 0,
      '10': 'routineCreation'
    },
    const {
      '1': 'routine_change',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineChange',
      '9': 0,
      '10': 'routineChange'
    },
    const {
      '1': 'routine_deletion',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineDeletion',
      '9': 0,
      '10': 'routineDeletion'
    },
  ],
  '3': const [
    BigQueryAuditMetadata_JobInsertion$json,
    BigQueryAuditMetadata_JobChange$json,
    BigQueryAuditMetadata_DatasetCreation$json,
    BigQueryAuditMetadata_DatasetChange$json,
    BigQueryAuditMetadata_DatasetDeletion$json,
    BigQueryAuditMetadata_TableCreation$json,
    BigQueryAuditMetadata_ModelCreation$json,
    BigQueryAuditMetadata_RoutineCreation$json,
    BigQueryAuditMetadata_TableDataRead$json,
    BigQueryAuditMetadata_TableChange$json,
    BigQueryAuditMetadata_ModelMetadataChange$json,
    BigQueryAuditMetadata_RoutineChange$json,
    BigQueryAuditMetadata_TableDataChange$json,
    BigQueryAuditMetadata_ModelDataChange$json,
    BigQueryAuditMetadata_ModelDataRead$json,
    BigQueryAuditMetadata_Dataset$json,
    BigQueryAuditMetadata_TableDeletion$json,
    BigQueryAuditMetadata_ModelDeletion$json,
    BigQueryAuditMetadata_Model$json,
    BigQueryAuditMetadata_RoutineDeletion$json,
    BigQueryAuditMetadata_Job$json,
    BigQueryAuditMetadata_JobConfig$json,
    BigQueryAuditMetadata_TableDefinition$json,
    BigQueryAuditMetadata_JobStatus$json,
    BigQueryAuditMetadata_JobStats$json,
    BigQueryAuditMetadata_Table$json,
    BigQueryAuditMetadata_Routine$json,
    BigQueryAuditMetadata_EntityInfo$json,
    BigQueryAuditMetadata_TableViewDefinition$json,
    BigQueryAuditMetadata_BigQueryAcl$json,
    BigQueryAuditMetadata_EncryptionInfo$json
  ],
  '4': const [
    BigQueryAuditMetadata_WriteDisposition$json,
    BigQueryAuditMetadata_OperationType$json,
    BigQueryAuditMetadata_CreateDisposition$json,
    BigQueryAuditMetadata_JobState$json,
    BigQueryAuditMetadata_QueryStatementType$json
  ],
  '8': const [
    const {'1': 'event'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobInsertion$json = const {
  '1': 'JobInsertion',
  '2': const [
    const {
      '1': 'job',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Job',
      '10': 'job'
    },
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobInsertion.Reason',
      '10': 'reason'
    },
  ],
  '4': const [BigQueryAuditMetadata_JobInsertion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobInsertion_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_INSERT_REQUEST', '2': 1},
    const {'1': 'QUERY_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobChange$json = const {
  '1': 'JobChange',
  '2': const [
    const {
      '1': 'before',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobState',
      '10': 'before'
    },
    const {
      '1': 'after',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobState',
      '10': 'after'
    },
    const {
      '1': 'job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Job',
      '10': 'job'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetCreation$json = const {
  '1': 'DatasetCreation',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Dataset',
      '10': 'dataset'
    },
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetCreation.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 3, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_DatasetCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetCreation_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE', '2': 1},
    const {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetChange$json = const {
  '1': 'DatasetChange',
  '2': const [
    const {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Dataset',
      '10': 'dataset'
    },
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetChange.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 3, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_DatasetChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetChange_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'UPDATE', '2': 1},
    const {'1': 'SET_IAM_POLICY', '2': 2},
    const {'1': 'QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetDeletion$json = const {
  '1': 'DatasetDeletion',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetDeletion.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_DatasetDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetDeletion_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'DELETE', '2': 1},
    const {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableCreation$json = const {
  '1': 'TableCreation',
  '2': const [
    const {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Table',
      '10': 'table'
    },
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableCreation.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_TableCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableCreation_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'JOB', '2': 1},
    const {'1': 'QUERY', '2': 2},
    const {'1': 'TABLE_INSERT_REQUEST', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelCreation$json = const {
  '1': 'ModelCreation',
  '2': const [
    const {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Model',
      '10': 'model'
    },
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelCreation.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_ModelCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelCreation_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineCreation$json = const {
  '1': 'RoutineCreation',
  '2': const [
    const {
      '1': 'routine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Routine',
      '10': 'routine'
    },
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineCreation.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_RoutineCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineCreation_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY', '2': 1},
    const {'1': 'ROUTINE_INSERT_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataRead$json = const {
  '1': 'TableDataRead',
  '2': const [
    const {'1': 'fields', '3': 2, '4': 3, '5': 9, '10': 'fields'},
    const {
      '1': 'fields_truncated',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'fieldsTruncated'
    },
    const {'1': 'policy_tags', '3': 9, '4': 3, '5': 9, '10': 'policyTags'},
    const {
      '1': 'policy_tags_truncated',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'policyTagsTruncated'
    },
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataRead.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
    const {'1': 'session_name', '3': 5, '4': 1, '5': 9, '10': 'sessionName'},
  ],
  '4': const [BigQueryAuditMetadata_TableDataRead_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataRead_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'JOB', '2': 1},
    const {'1': 'TABLEDATA_LIST_REQUEST', '2': 2},
    const {'1': 'GET_QUERY_RESULTS_REQUEST', '2': 3},
    const {'1': 'QUERY_REQUEST', '2': 4},
    const {'1': 'CREATE_READ_SESSION', '2': 5},
    const {'1': 'MATERIALIZED_VIEW_REFRESH', '2': 6},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableChange$json = const {
  '1': 'TableChange',
  '2': const [
    const {
      '1': 'table',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Table',
      '10': 'table'
    },
    const {'1': 'truncated', '3': 4, '4': 1, '5': 8, '10': 'truncated'},
    const {
      '1': 'reason',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableChange.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 6, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_TableChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableChange_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE_UPDATE_REQUEST', '2': 1},
    const {'1': 'JOB', '2': 2},
    const {'1': 'QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelMetadataChange$json = const {
  '1': 'ModelMetadataChange',
  '2': const [
    const {
      '1': 'model',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Model',
      '10': 'model'
    },
    const {
      '1': 'reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.audit.BigQueryAuditMetadata.ModelMetadataChange.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 3, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_ModelMetadataChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelMetadataChange_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_PATCH_REQUEST', '2': 1},
    const {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineChange$json = const {
  '1': 'RoutineChange',
  '2': const [
    const {
      '1': 'routine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Routine',
      '10': 'routine'
    },
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineChange.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_RoutineChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineChange_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY', '2': 1},
    const {'1': 'ROUTINE_UPDATE_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataChange$json = const {
  '1': 'TableDataChange',
  '2': const [
    const {
      '1': 'deleted_rows_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'deletedRowsCount'
    },
    const {
      '1': 'inserted_rows_count',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'insertedRowsCount'
    },
    const {'1': 'truncated', '3': 3, '4': 1, '5': 8, '10': 'truncated'},
    const {
      '1': 'reason',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataChange.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 5, '4': 1, '5': 9, '10': 'jobName'},
    const {'1': 'stream_name', '3': 6, '4': 1, '5': 9, '10': 'streamName'},
  ],
  '4': const [BigQueryAuditMetadata_TableDataChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataChange_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'JOB', '2': 1},
    const {'1': 'QUERY', '2': 2},
    const {'1': 'MATERIALIZED_VIEW_REFRESH', '2': 3},
    const {'1': 'WRITE_API', '2': 4},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataChange$json = const {
  '1': 'ModelDataChange',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataChange.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_ModelDataChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataChange_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY', '2': 1},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataRead$json = const {
  '1': 'ModelDataRead',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataRead.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_ModelDataRead_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataRead_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'JOB', '2': 1},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'dataset_name', '3': 1, '4': 1, '5': 9, '10': 'datasetName'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'acl',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.BigQueryAcl',
      '10': 'acl'
    },
    const {
      '1': 'default_table_expire_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'defaultTableExpireDuration'
    },
    const {
      '1': 'dataset_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo',
      '10': 'datasetInfo'
    },
    const {
      '1': 'default_encryption',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo',
      '10': 'defaultEncryption'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDeletion$json = const {
  '1': 'TableDeletion',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDeletion.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_TableDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDeletion_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE_DELETE_REQUEST', '2': 2},
    const {'1': 'EXPIRED', '2': 3},
    const {'1': 'QUERY', '2': 4},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDeletion$json = const {
  '1': 'ModelDeletion',
  '2': const [
    const {
      '1': 'reason',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDeletion.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_ModelDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDeletion_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_DELETE_REQUEST', '2': 1},
    const {'1': 'EXPIRED', '2': 2},
    const {'1': 'QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
    const {
      '1': 'model_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo',
      '10': 'modelInfo'
    },
    const {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'encryption',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo',
      '10': 'encryption'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineDeletion$json = const {
  '1': 'RoutineDeletion',
  '2': const [
    const {
      '1': 'routine',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.Routine',
      '10': 'routine'
    },
    const {
      '1': 'reason',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineDeletion.Reason',
      '10': 'reason'
    },
    const {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': const [BigQueryAuditMetadata_RoutineDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineDeletion_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'REASON_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY', '2': 1},
    const {'1': 'ROUTINE_DELETE_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    const {
      '1': 'job_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig',
      '10': 'jobConfig'
    },
    const {
      '1': 'job_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStatus',
      '10': 'jobStatus'
    },
    const {
      '1': 'job_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats',
      '10': 'jobStats'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig$json = const {
  '1': 'JobConfig',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Type',
      '10': 'type'
    },
    const {
      '1': 'query_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Query',
      '9': 0,
      '10': 'queryConfig'
    },
    const {
      '1': 'load_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Load',
      '9': 0,
      '10': 'loadConfig'
    },
    const {
      '1': 'extract_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Extract',
      '9': 0,
      '10': 'extractConfig'
    },
    const {
      '1': 'table_copy_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.TableCopy',
      '9': 0,
      '10': 'tableCopyConfig'
    },
    const {
      '1': 'labels',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [
    BigQueryAuditMetadata_JobConfig_Query$json,
    BigQueryAuditMetadata_JobConfig_Load$json,
    BigQueryAuditMetadata_JobConfig_Extract$json,
    BigQueryAuditMetadata_JobConfig_TableCopy$json,
    BigQueryAuditMetadata_JobConfig_LabelsEntry$json
  ],
  '4': const [BigQueryAuditMetadata_JobConfig_Type$json],
  '8': const [
    const {'1': 'config'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'query_truncated',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'queryTruncated'
    },
    const {
      '1': 'destination_table',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationTable'
    },
    const {
      '1': 'create_disposition',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.CreateDisposition',
      '10': 'createDisposition'
    },
    const {
      '1': 'write_disposition',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.WriteDisposition',
      '10': 'writeDisposition'
    },
    const {
      '1': 'default_dataset',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'defaultDataset'
    },
    const {
      '1': 'table_definitions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDefinition',
      '10': 'tableDefinitions'
    },
    const {
      '1': 'priority',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Query.Priority',
      '10': 'priority'
    },
    const {
      '1': 'destination_table_encryption',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo',
      '10': 'destinationTableEncryption'
    },
    const {
      '1': 'statement_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.QueryStatementType',
      '10': 'statementType'
    },
  ],
  '4': const [BigQueryAuditMetadata_JobConfig_Query_Priority$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Query_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY_INTERACTIVE', '2': 1},
    const {'1': 'QUERY_BATCH', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Load$json = const {
  '1': 'Load',
  '2': const [
    const {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    const {
      '1': 'source_uris_truncated',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'sourceUrisTruncated'
    },
    const {'1': 'schema_json', '3': 2, '4': 1, '5': 9, '10': 'schemaJson'},
    const {
      '1': 'schema_json_truncated',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'schemaJsonTruncated'
    },
    const {
      '1': 'destination_table',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'destinationTable'
    },
    const {
      '1': 'create_disposition',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.CreateDisposition',
      '10': 'createDisposition'
    },
    const {
      '1': 'write_disposition',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.WriteDisposition',
      '10': 'writeDisposition'
    },
    const {
      '1': 'destination_table_encryption',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo',
      '10': 'destinationTableEncryption'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Extract$json = const {
  '1': 'Extract',
  '2': const [
    const {
      '1': 'destination_uris',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'destinationUris'
    },
    const {
      '1': 'destination_uris_truncated',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'destinationUrisTruncated'
    },
    const {
      '1': 'source_table',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceTable'
    },
    const {
      '1': 'source_model',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'sourceModel'
    },
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_TableCopy$json = const {
  '1': 'TableCopy',
  '2': const [
    const {'1': 'source_tables', '3': 1, '4': 3, '5': 9, '10': 'sourceTables'},
    const {
      '1': 'source_tables_truncated',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'sourceTablesTruncated'
    },
    const {
      '1': 'destination_table',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationTable'
    },
    const {
      '1': 'create_disposition',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.CreateDisposition',
      '10': 'createDisposition'
    },
    const {
      '1': 'write_disposition',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.WriteDisposition',
      '10': 'writeDisposition'
    },
    const {
      '1': 'destination_table_encryption',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo',
      '10': 'destinationTableEncryption'
    },
    const {
      '1': 'operation_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.OperationType',
      '10': 'operationType'
    },
    const {
      '1': 'destination_expiration_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'destinationExpirationTime'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'QUERY', '2': 1},
    const {'1': 'COPY', '2': 2},
    const {'1': 'EXPORT', '2': 3},
    const {'1': 'IMPORT', '2': 4},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDefinition$json = const {
  '1': 'TableDefinition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {
      '1': 'job_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobState',
      '10': 'jobState'
    },
    const {
      '1': 'error_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorResult'
    },
    const {
      '1': 'errors',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errors'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats$json = const {
  '1': 'JobStats',
  '2': const [
    const {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'query_stats',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.Query',
      '9': 0,
      '10': 'queryStats'
    },
    const {
      '1': 'load_stats',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.Load',
      '9': 0,
      '10': 'loadStats'
    },
    const {
      '1': 'extract_stats',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.Extract',
      '9': 0,
      '10': 'extractStats'
    },
    const {'1': 'total_slot_ms', '3': 10, '4': 1, '5': 3, '10': 'totalSlotMs'},
    const {
      '1': 'reservation_usage',
      '3': 11,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.audit.BigQueryAuditMetadata.JobStats.ReservationResourceUsage',
      '10': 'reservationUsage'
    },
    const {
      '1': 'parent_job_name',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'parentJobName'
    },
  ],
  '3': const [
    BigQueryAuditMetadata_JobStats_Query$json,
    BigQueryAuditMetadata_JobStats_Load$json,
    BigQueryAuditMetadata_JobStats_Extract$json,
    BigQueryAuditMetadata_JobStats_ReservationResourceUsage$json
  ],
  '8': const [
    const {'1': 'extended'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_Query$json = const {
  '1': 'Query',
  '2': const [
    const {
      '1': 'total_processed_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalProcessedBytes'
    },
    const {
      '1': 'total_billed_bytes',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'totalBilledBytes'
    },
    const {'1': 'billing_tier', '3': 3, '4': 1, '5': 5, '10': 'billingTier'},
    const {
      '1': 'referenced_tables',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'referencedTables'
    },
    const {
      '1': 'referenced_views',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'referencedViews'
    },
    const {
      '1': 'referenced_routines',
      '3': 10,
      '4': 3,
      '5': 9,
      '10': 'referencedRoutines'
    },
    const {
      '1': 'output_row_count',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'outputRowCount'
    },
    const {'1': 'cache_hit', '3': 9, '4': 1, '5': 8, '10': 'cacheHit'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_Load$json = const {
  '1': 'Load',
  '2': const [
    const {
      '1': 'total_output_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalOutputBytes'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_Extract$json = const {
  '1': 'Extract',
  '2': const [
    const {
      '1': 'total_input_bytes',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'totalInputBytes'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_ReservationResourceUsage$json = const {
  '1': 'ReservationResourceUsage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'slot_ms', '3': 2, '4': 1, '5': 3, '10': 'slotMs'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'schema_json', '3': 3, '4': 1, '5': 9, '10': 'schemaJson'},
    const {
      '1': 'schema_json_truncated',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'schemaJsonTruncated'
    },
    const {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.TableViewDefinition',
      '10': 'view'
    },
    const {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    const {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'truncate_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'truncateTime'
    },
    const {
      '1': 'encryption',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo',
      '10': 'encryption'
    },
    const {
      '1': 'table_info',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo',
      '10': 'tableInfo'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Routine$json = const {
  '1': 'Routine',
  '2': const [
    const {'1': 'routine_name', '3': 1, '4': 1, '5': 9, '10': 'routineName'},
    const {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_EntityInfo$json = const {
  '1': 'EntityInfo',
  '2': const [
    const {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'labels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [BigQueryAuditMetadata_EntityInfo_LabelsEntry$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_EntityInfo_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableViewDefinition$json = const {
  '1': 'TableViewDefinition',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'query_truncated',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'queryTruncated'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_BigQueryAcl$json = const {
  '1': 'BigQueryAcl',
  '2': const [
    const {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.iam.v1.Policy',
      '10': 'policy'
    },
    const {
      '1': 'authorized_views',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'authorizedViews'
    },
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_EncryptionInfo$json = const {
  '1': 'EncryptionInfo',
  '2': const [
    const {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_WriteDisposition$json = const {
  '1': 'WriteDisposition',
  '2': const [
    const {'1': 'WRITE_DISPOSITION_UNSPECIFIED', '2': 0},
    const {'1': 'WRITE_EMPTY', '2': 1},
    const {'1': 'WRITE_TRUNCATE', '2': 2},
    const {'1': 'WRITE_APPEND', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'COPY', '2': 1},
    const {'1': 'SNAPSHOT', '2': 2},
    const {'1': 'RESTORE', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_CreateDisposition$json = const {
  '1': 'CreateDisposition',
  '2': const [
    const {'1': 'CREATE_DISPOSITION_UNSPECIFIED', '2': 0},
    const {'1': 'CREATE_NEVER', '2': 1},
    const {'1': 'CREATE_IF_NEEDED', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobState$json = const {
  '1': 'JobState',
  '2': const [
    const {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_QueryStatementType$json = const {
  '1': 'QueryStatementType',
  '2': const [
    const {'1': 'QUERY_STATEMENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SELECT', '2': 1},
    const {'1': 'ASSERT', '2': 23},
    const {'1': 'INSERT', '2': 2},
    const {'1': 'UPDATE', '2': 3},
    const {'1': 'DELETE', '2': 4},
    const {'1': 'MERGE', '2': 5},
    const {'1': 'CREATE_TABLE', '2': 6},
    const {'1': 'CREATE_TABLE_AS_SELECT', '2': 7},
    const {'1': 'CREATE_VIEW', '2': 8},
    const {'1': 'CREATE_MODEL', '2': 9},
    const {'1': 'CREATE_MATERIALIZED_VIEW', '2': 13},
    const {'1': 'CREATE_FUNCTION', '2': 14},
    const {'1': 'CREATE_PROCEDURE', '2': 20},
    const {'1': 'CREATE_SCHEMA', '2': 53},
    const {'1': 'DROP_TABLE', '2': 10},
    const {'1': 'DROP_EXTERNAL_TABLE', '2': 33},
    const {'1': 'DROP_VIEW', '2': 11},
    const {'1': 'DROP_MODEL', '2': 12},
    const {'1': 'DROP_MATERIALIZED_VIEW', '2': 15},
    const {'1': 'DROP_FUNCTION', '2': 16},
    const {'1': 'DROP_PROCEDURE', '2': 21},
    const {'1': 'DROP_SCHEMA', '2': 54},
    const {'1': 'ALTER_TABLE', '2': 17},
    const {'1': 'ALTER_VIEW', '2': 18},
    const {'1': 'ALTER_MATERIALIZED_VIEW', '2': 22},
    const {'1': 'ALTER_SCHEMA', '2': 55},
    const {'1': 'SCRIPT', '2': 19},
    const {'1': 'TRUNCATE_TABLE', '2': 26},
    const {'1': 'CREATE_EXTERNAL_TABLE', '2': 27},
    const {'1': 'EXPORT_DATA', '2': 28},
    const {'1': 'CALL', '2': 29},
  ],
};

/// Descriptor for `BigQueryAuditMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryAuditMetadataDescriptor = $convert.base64Decode(
    'ChVCaWdRdWVyeUF1ZGl0TWV0YWRhdGESXQoNam9iX2luc2VydGlvbhgBIAEoCzI2Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iSW5zZXJ0aW9uSABSDGpvYkluc2VydGlvbhJUCgpqb2JfY2hhbmdlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JDaGFuZ2VIAFIJam9iQ2hhbmdlEmYKEGRhdGFzZXRfY3JlYXRpb24YAyABKAsyOS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkRhdGFzZXRDcmVhdGlvbkgAUg9kYXRhc2V0Q3JlYXRpb24SYAoOZGF0YXNldF9jaGFuZ2UYBCABKAsyNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkRhdGFzZXRDaGFuZ2VIAFINZGF0YXNldENoYW5nZRJmChBkYXRhc2V0X2RlbGV0aW9uGAUgASgLMjkuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5EYXRhc2V0RGVsZXRpb25IAFIPZGF0YXNldERlbGV0aW9uEmAKDnRhYmxlX2NyZWF0aW9uGAYgASgLMjcuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZUNyZWF0aW9uSABSDXRhYmxlQ3JlYXRpb24SWgoMdGFibGVfY2hhbmdlGAggASgLMjUuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZUNoYW5nZUgAUgt0YWJsZUNoYW5nZRJgCg50YWJsZV9kZWxldGlvbhgJIAEoCzI3Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVEZWxldGlvbkgAUg10YWJsZURlbGV0aW9uEmEKD3RhYmxlX2RhdGFfcmVhZBgKIAEoCzI3Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVEYXRhUmVhZEgAUg10YWJsZURhdGFSZWFkEmcKEXRhYmxlX2RhdGFfY2hhbmdlGAsgASgLMjkuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZURhdGFDaGFuZ2VIAFIPdGFibGVEYXRhQ2hhbmdlEmAKDm1vZGVsX2RlbGV0aW9uGAwgASgLMjcuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbERlbGV0aW9uSABSDW1vZGVsRGVsZXRpb24SYAoObW9kZWxfY3JlYXRpb24YDSABKAsyNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLk1vZGVsQ3JlYXRpb25IAFINbW9kZWxDcmVhdGlvbhJzChVtb2RlbF9tZXRhZGF0YV9jaGFuZ2UYDiABKAsyPS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLk1vZGVsTWV0YWRhdGFDaGFuZ2VIAFITbW9kZWxNZXRhZGF0YUNoYW5nZRJnChFtb2RlbF9kYXRhX2NoYW5nZRgPIAEoCzI5Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuTW9kZWxEYXRhQ2hhbmdlSABSD21vZGVsRGF0YUNoYW5nZRJhCg9tb2RlbF9kYXRhX3JlYWQYEyABKAsyNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLk1vZGVsRGF0YVJlYWRIAFINbW9kZWxEYXRhUmVhZBJmChByb3V0aW5lX2NyZWF0aW9uGBAgASgLMjkuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3V0aW5lQ3JlYXRpb25IAFIPcm91dGluZUNyZWF0aW9uEmAKDnJvdXRpbmVfY2hhbmdlGBEgASgLMjcuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3V0aW5lQ2hhbmdlSABSDXJvdXRpbmVDaGFuZ2USZgoQcm91dGluZV9kZWxldGlvbhgSIAEoCzI5Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuUm91dGluZURlbGV0aW9uSABSD3JvdXRpbmVEZWxldGlvbhrzAQoMSm9iSW5zZXJ0aW9uEj8KA2pvYhgBIAEoCzItLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iUgNqb2ISVQoGcmVhc29uGAIgASgOMj0uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JJbnNlcnRpb24uUmVhc29uUgZyZWFzb24iSwoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhYKEkpPQl9JTlNFUlRfUkVRVUVTVBABEhEKDVFVRVJZX1JFUVVFU1QQAhriAQoJSm9iQ2hhbmdlEkoKBmJlZm9yZRgBIAEoDjIyLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdGVSBmJlZm9yZRJICgVhZnRlchgCIAEoDjIyLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdGVSBWFmdGVyEj8KA2pvYhgDIAEoCzItLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iUgNqb2IajAIKD0RhdGFzZXRDcmVhdGlvbhJLCgdkYXRhc2V0GAEgASgLMjEuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5EYXRhc2V0UgdkYXRhc2V0ElgKBnJlYXNvbhgCIAEoDjJALmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRGF0YXNldENyZWF0aW9uLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAMgASgJUgdqb2JOYW1lIjcKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIKCgZDUkVBVEUQARIJCgVRVUVSWRACGpwCCg1EYXRhc2V0Q2hhbmdlEksKB2RhdGFzZXQYASABKAsyMS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkRhdGFzZXRSB2RhdGFzZXQSVgoGcmVhc29uGAIgASgOMj4uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5EYXRhc2V0Q2hhbmdlLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAMgASgJUgdqb2JOYW1lIksKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIKCgZVUERBVEUQARISCg5TRVRfSUFNX1BPTElDWRACEgkKBVFVRVJZEAMavwEKD0RhdGFzZXREZWxldGlvbhJYCgZyZWFzb24YASABKA4yQC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkRhdGFzZXREZWxldGlvbi5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgCIAEoCVIHam9iTmFtZSI3CgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASCgoGREVMRVRFEAESCQoFUVVFUlkQAhqZAgoNVGFibGVDcmVhdGlvbhJFCgV0YWJsZRgBIAEoCzIvLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVSBXRhYmxlElYKBnJlYXNvbhgDIAEoDjI+Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVDcmVhdGlvbi5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZSJOCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASBwoDSk9CEAESCQoFUVVFUlkQAhIYChRUQUJMRV9JTlNFUlRfUkVRVUVTVBADGvYBCg1Nb2RlbENyZWF0aW9uEkUKBW1vZGVsGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbFIFbW9kZWwSVgoGcmVhc29uGAMgASgOMj4uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbENyZWF0aW9uLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAQgASgJUgdqb2JOYW1lIisKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIJCgVRVUVSWRACGpwCCg9Sb3V0aW5lQ3JlYXRpb24SSwoHcm91dGluZRgBIAEoCzIxLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuUm91dGluZVIHcm91dGluZRJYCgZyZWFzb24YAyABKA4yQC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlJvdXRpbmVDcmVhdGlvbi5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZSJHCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASCQoFUVVFUlkQARIaChZST1VUSU5FX0lOU0VSVF9SRVFVRVNUEAIa7wMKDVRhYmxlRGF0YVJlYWQSFgoGZmllbGRzGAIgAygJUgZmaWVsZHMSKQoQZmllbGRzX3RydW5jYXRlZBgIIAEoCFIPZmllbGRzVHJ1bmNhdGVkEh8KC3BvbGljeV90YWdzGAkgAygJUgpwb2xpY3lUYWdzEjIKFXBvbGljeV90YWdzX3RydW5jYXRlZBgKIAEoCFITcG9saWN5VGFnc1RydW5jYXRlZBJWCgZyZWFzb24YAyABKA4yPi5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlRhYmxlRGF0YVJlYWQuUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYBCABKAlSB2pvYk5hbWUSIQoMc2Vzc2lvbl9uYW1lGAUgASgJUgtzZXNzaW9uTmFtZSKvAQoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEgcKA0pPQhABEhoKFlRBQkxFREFUQV9MSVNUX1JFUVVFU1QQAhIdChlHRVRfUVVFUllfUkVTVUxUU19SRVFVRVNUEAMSEQoNUVVFUllfUkVRVUVTVBAEEhcKE0NSRUFURV9SRUFEX1NFU1NJT04QBRIdChlNQVRFUklBTElaRURfVklFV19SRUZSRVNIEAYaswIKC1RhYmxlQ2hhbmdlEkUKBXRhYmxlGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZVIFdGFibGUSHAoJdHJ1bmNhdGVkGAQgASgIUgl0cnVuY2F0ZWQSVAoGcmVhc29uGAUgASgOMjwuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZUNoYW5nZS5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgGIAEoCVIHam9iTmFtZSJOCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASGAoUVEFCTEVfVVBEQVRFX1JFUVVFU1QQARIHCgNKT0IQAhIJCgVRVUVSWRADGpsCChNNb2RlbE1ldGFkYXRhQ2hhbmdlEkUKBW1vZGVsGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbFIFbW9kZWwSXAoGcmVhc29uGAIgASgOMkQuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbE1ldGFkYXRhQ2hhbmdlLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAMgASgJUgdqb2JOYW1lIkQKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIXChNNT0RFTF9QQVRDSF9SRVFVRVNUEAESCQoFUVVFUlkQAhqYAgoNUm91dGluZUNoYW5nZRJLCgdyb3V0aW5lGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3V0aW5lUgdyb3V0aW5lElYKBnJlYXNvbhgDIAEoDjI+Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuUm91dGluZUNoYW5nZS5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZSJHCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASCQoFUVVFUlkQARIaChZST1VUSU5FX1VQREFURV9SRVFVRVNUEAIahwMKD1RhYmxlRGF0YUNoYW5nZRIsChJkZWxldGVkX3Jvd3NfY291bnQYASABKANSEGRlbGV0ZWRSb3dzQ291bnQSLgoTaW5zZXJ0ZWRfcm93c19jb3VudBgCIAEoA1IRaW5zZXJ0ZWRSb3dzQ291bnQSHAoJdHJ1bmNhdGVkGAMgASgIUgl0cnVuY2F0ZWQSWAoGcmVhc29uGAQgASgOMkAuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZURhdGFDaGFuZ2UuUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYBSABKAlSB2pvYk5hbWUSHwoLc3RyZWFtX25hbWUYBiABKAlSCnN0cmVhbU5hbWUiYgoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEgcKA0pPQhABEgkKBVFVRVJZEAISHQoZTUFURVJJQUxJWkVEX1ZJRVdfUkVGUkVTSBADEg0KCVdSSVRFX0FQSRAEGrMBCg9Nb2RlbERhdGFDaGFuZ2USWAoGcmVhc29uGAEgASgOMkAuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbERhdGFDaGFuZ2UuUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYAiABKAlSB2pvYk5hbWUiKwoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEgkKBVFVRVJZEAEarQEKDU1vZGVsRGF0YVJlYWQSVgoGcmVhc29uGAEgASgOMj4uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbERhdGFSZWFkLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAIgASgJUgdqb2JOYW1lIikKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIHCgNKT0IQARqPBAoHRGF0YXNldBIhCgxkYXRhc2V0X25hbWUYASABKAlSC2RhdGFzZXROYW1lEjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSRwoDYWNsGAUgASgLMjUuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5CaWdRdWVyeUFjbFIDYWNsElwKHWRlZmF1bHRfdGFibGVfZXhwaXJlX2R1cmF0aW9uGAYgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUhpkZWZhdWx0VGFibGVFeHBpcmVEdXJhdGlvbhJXCgxkYXRhc2V0X2luZm8YByABKAsyNC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkVudGl0eUluZm9SC2RhdGFzZXRJbmZvEmcKEmRlZmF1bHRfZW5jcnlwdGlvbhgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRW5jcnlwdGlvbkluZm9SEWRlZmF1bHRFbmNyeXB0aW9uGtYBCg1UYWJsZURlbGV0aW9uElYKBnJlYXNvbhgBIAEoDjI+Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVEZWxldGlvbi5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgCIAEoCVIHam9iTmFtZSJSCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASGAoUVEFCTEVfREVMRVRFX1JFUVVFU1QQAhILCgdFWFBJUkVEEAMSCQoFUVVFUlkQBBrWAQoNTW9kZWxEZWxldGlvbhJWCgZyZWFzb24YASABKA4yPi5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLk1vZGVsRGVsZXRpb24uUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYAiABKAlSB2pvYk5hbWUiUgoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEhgKFE1PREVMX0RFTEVURV9SRVFVRVNUEAESCwoHRVhQSVJFRBACEgkKBVFVRVJZEAMajAMKBU1vZGVsEh0KCm1vZGVsX25hbWUYASABKAlSCW1vZGVsTmFtZRJTCgptb2RlbF9pbmZvGAIgASgLMjQuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbnRpdHlJbmZvUgltb2RlbEluZm8SOwoLZXhwaXJlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSWAoKZW5jcnlwdGlvbhgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRW5jcnlwdGlvbkluZm9SCmVuY3J5cHRpb24anAIKD1JvdXRpbmVEZWxldGlvbhJLCgdyb3V0aW5lGAEgASgLMjEuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3V0aW5lUgdyb3V0aW5lElgKBnJlYXNvbhgDIAEoDjJALmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuUm91dGluZURlbGV0aW9uLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAQgASgJUgdqb2JOYW1lIkcKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIJCgVRVUVSWRABEhoKFlJPVVRJTkVfREVMRVRFX1JFUVVFU1QQAhqZAgoDSm9iEhkKCGpvYl9uYW1lGAEgASgJUgdqb2JOYW1lElIKCmpvYl9jb25maWcYAiABKAsyMy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYkNvbmZpZ1IJam9iQ29uZmlnElIKCmpvYl9zdGF0dXMYAyABKAsyMy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYlN0YXR1c1IJam9iU3RhdHVzEk8KCWpvYl9zdGF0cxgEIAEoCzIyLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdHNSCGpvYlN0YXRzGtwXCglKb2JDb25maWcSTAoEdHlwZRgBIAEoDjI4Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iQ29uZmlnLlR5cGVSBHR5cGUSXgoMcXVlcnlfY29uZmlnGAIgASgLMjkuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JDb25maWcuUXVlcnlIAFILcXVlcnlDb25maWcSWwoLbG9hZF9jb25maWcYAyABKAsyOC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYkNvbmZpZy5Mb2FkSABSCmxvYWRDb25maWcSZAoOZXh0cmFjdF9jb25maWcYBCABKAsyOy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYkNvbmZpZy5FeHRyYWN0SABSDWV4dHJhY3RDb25maWcSawoRdGFibGVfY29weV9jb25maWcYBSABKAsyPS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYkNvbmZpZy5UYWJsZUNvcHlIAFIPdGFibGVDb3B5Q29uZmlnElcKBmxhYmVscxgGIAMoCzI/Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iQ29uZmlnLkxhYmVsc0VudHJ5UgZsYWJlbHMa6AYKBVF1ZXJ5EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRInCg9xdWVyeV90cnVuY2F0ZWQYCiABKAhSDnF1ZXJ5VHJ1bmNhdGVkEisKEWRlc3RpbmF0aW9uX3RhYmxlGAIgASgJUhBkZXN0aW5hdGlvblRhYmxlEmoKEmNyZWF0ZV9kaXNwb3NpdGlvbhgDIAEoDjI7Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuQ3JlYXRlRGlzcG9zaXRpb25SEWNyZWF0ZURpc3Bvc2l0aW9uEmcKEXdyaXRlX2Rpc3Bvc2l0aW9uGAQgASgOMjouZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Xcml0ZURpc3Bvc2l0aW9uUhB3cml0ZURpc3Bvc2l0aW9uEicKD2RlZmF1bHRfZGF0YXNldBgFIAEoCVIOZGVmYXVsdERhdGFzZXQSZgoRdGFibGVfZGVmaW5pdGlvbnMYBiADKAsyOS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlRhYmxlRGVmaW5pdGlvblIQdGFibGVEZWZpbml0aW9ucxJeCghwcmlvcml0eRgHIAEoDjJCLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iQ29uZmlnLlF1ZXJ5LlByaW9yaXR5Ughwcmlvcml0eRJ6ChxkZXN0aW5hdGlvbl90YWJsZV9lbmNyeXB0aW9uGAggASgLMjguZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbmNyeXB0aW9uSW5mb1IaZGVzdGluYXRpb25UYWJsZUVuY3J5cHRpb24SYwoOc3RhdGVtZW50X3R5cGUYCSABKA4yPC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlF1ZXJ5U3RhdGVtZW50VHlwZVINc3RhdGVtZW50VHlwZSJMCghQcmlvcml0eRIYChRQUklPUklUWV9VTlNQRUNJRklFRBAAEhUKEVFVRVJZX0lOVEVSQUNUSVZFEAESDwoLUVVFUllfQkFUQ0gQAhquBAoETG9hZBIfCgtzb3VyY2VfdXJpcxgBIAMoCVIKc291cmNlVXJpcxIyChVzb3VyY2VfdXJpc190cnVuY2F0ZWQYByABKAhSE3NvdXJjZVVyaXNUcnVuY2F0ZWQSHwoLc2NoZW1hX2pzb24YAiABKAlSCnNjaGVtYUpzb24SMgoVc2NoZW1hX2pzb25fdHJ1bmNhdGVkGAggASgIUhNzY2hlbWFKc29uVHJ1bmNhdGVkEisKEWRlc3RpbmF0aW9uX3RhYmxlGAMgASgJUhBkZXN0aW5hdGlvblRhYmxlEmoKEmNyZWF0ZV9kaXNwb3NpdGlvbhgEIAEoDjI7Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuQ3JlYXRlRGlzcG9zaXRpb25SEWNyZWF0ZURpc3Bvc2l0aW9uEmcKEXdyaXRlX2Rpc3Bvc2l0aW9uGAUgASgOMjouZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Xcml0ZURpc3Bvc2l0aW9uUhB3cml0ZURpc3Bvc2l0aW9uEnoKHGRlc3RpbmF0aW9uX3RhYmxlX2VuY3J5cHRpb24YBiABKAsyOC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkVuY3J5cHRpb25JbmZvUhpkZXN0aW5hdGlvblRhYmxlRW5jcnlwdGlvbhrGAQoHRXh0cmFjdBIpChBkZXN0aW5hdGlvbl91cmlzGAEgAygJUg9kZXN0aW5hdGlvblVyaXMSPAoaZGVzdGluYXRpb25fdXJpc190cnVuY2F0ZWQYAyABKAhSGGRlc3RpbmF0aW9uVXJpc1RydW5jYXRlZBIjCgxzb3VyY2VfdGFibGUYAiABKAlIAFILc291cmNlVGFibGUSIwoMc291cmNlX21vZGVsGAQgASgJSABSC3NvdXJjZU1vZGVsQggKBnNvdXJjZRqiBQoJVGFibGVDb3B5EiMKDXNvdXJjZV90YWJsZXMYASADKAlSDHNvdXJjZVRhYmxlcxI2Chdzb3VyY2VfdGFibGVzX3RydW5jYXRlZBgGIAEoCFIVc291cmNlVGFibGVzVHJ1bmNhdGVkEisKEWRlc3RpbmF0aW9uX3RhYmxlGAIgASgJUhBkZXN0aW5hdGlvblRhYmxlEmoKEmNyZWF0ZV9kaXNwb3NpdGlvbhgDIAEoDjI7Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuQ3JlYXRlRGlzcG9zaXRpb25SEWNyZWF0ZURpc3Bvc2l0aW9uEmcKEXdyaXRlX2Rpc3Bvc2l0aW9uGAQgASgOMjouZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Xcml0ZURpc3Bvc2l0aW9uUhB3cml0ZURpc3Bvc2l0aW9uEnoKHGRlc3RpbmF0aW9uX3RhYmxlX2VuY3J5cHRpb24YBSABKAsyOC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkVuY3J5cHRpb25JbmZvUhpkZXN0aW5hdGlvblRhYmxlRW5jcnlwdGlvbhJeCg5vcGVyYXRpb25fdHlwZRgHIAEoDjI3Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuT3BlcmF0aW9uVHlwZVINb3BlcmF0aW9uVHlwZRJaChtkZXN0aW5hdGlvbl9leHBpcmF0aW9uX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUhlkZXN0aW5hdGlvbkV4cGlyYXRpb25UaW1lGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiSQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASCQoFUVVFUlkQARIICgRDT1BZEAISCgoGRVhQT1JUEAMSCgoGSU1QT1JUEARCCAoGY29uZmlnGkYKD1RhYmxlRGVmaW5pdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEh8KC3NvdXJjZV91cmlzGAIgAygJUgpzb3VyY2VVcmlzGr8BCglKb2JTdGF0dXMSTwoJam9iX3N0YXRlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JTdGF0ZVIIam9iU3RhdGUSNQoMZXJyb3JfcmVzdWx0GAIgASgLMhIuZ29vZ2xlLnJwYy5TdGF0dXNSC2Vycm9yUmVzdWx0EioKBmVycm9ycxgDIAMoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgZlcnJvcnMaugkKCEpvYlN0YXRzEjsKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI5CgpzdGFydF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3RhcnRUaW1lEjUKCGVuZF90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGltZRJbCgtxdWVyeV9zdGF0cxgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdHMuUXVlcnlIAFIKcXVlcnlTdGF0cxJYCgpsb2FkX3N0YXRzGAkgASgLMjcuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JTdGF0cy5Mb2FkSABSCWxvYWRTdGF0cxJhCg1leHRyYWN0X3N0YXRzGA0gASgLMjouZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JTdGF0cy5FeHRyYWN0SABSDGV4dHJhY3RTdGF0cxIiCg10b3RhbF9zbG90X21zGAogASgDUgt0b3RhbFNsb3RNcxJ4ChFyZXNlcnZhdGlvbl91c2FnZRgLIAMoCzJLLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdHMuUmVzZXJ2YXRpb25SZXNvdXJjZVVzYWdlUhByZXNlcnZhdGlvblVzYWdlEiYKD3BhcmVudF9qb2JfbmFtZRgMIAEoCVINcGFyZW50Sm9iTmFtZRrcAgoFUXVlcnkSMgoVdG90YWxfcHJvY2Vzc2VkX2J5dGVzGAEgASgDUhN0b3RhbFByb2Nlc3NlZEJ5dGVzEiwKEnRvdGFsX2JpbGxlZF9ieXRlcxgCIAEoA1IQdG90YWxCaWxsZWRCeXRlcxIhCgxiaWxsaW5nX3RpZXIYAyABKAVSC2JpbGxpbmdUaWVyEisKEXJlZmVyZW5jZWRfdGFibGVzGAYgAygJUhByZWZlcmVuY2VkVGFibGVzEikKEHJlZmVyZW5jZWRfdmlld3MYByADKAlSD3JlZmVyZW5jZWRWaWV3cxIvChNyZWZlcmVuY2VkX3JvdXRpbmVzGAogAygJUhJyZWZlcmVuY2VkUm91dGluZXMSKAoQb3V0cHV0X3Jvd19jb3VudBgIIAEoA1IOb3V0cHV0Um93Q291bnQSGwoJY2FjaGVfaGl0GAkgASgIUghjYWNoZUhpdBo0CgRMb2FkEiwKEnRvdGFsX291dHB1dF9ieXRlcxgBIAEoA1IQdG90YWxPdXRwdXRCeXRlcxo1CgdFeHRyYWN0EioKEXRvdGFsX2lucHV0X2J5dGVzGAEgASgDUg90b3RhbElucHV0Qnl0ZXMaRwoYUmVzZXJ2YXRpb25SZXNvdXJjZVVzYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSFwoHc2xvdF9tcxgCIAEoA1IGc2xvdE1zQgoKCGV4dGVuZGVkGvUECgVUYWJsZRIdCgp0YWJsZV9uYW1lGAEgASgJUgl0YWJsZU5hbWUSHwoLc2NoZW1hX2pzb24YAyABKAlSCnNjaGVtYUpzb24SMgoVc2NoZW1hX2pzb25fdHJ1bmNhdGVkGAsgASgIUhNzY2hlbWFKc29uVHJ1bmNhdGVkElEKBHZpZXcYBCABKAsyPS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlRhYmxlVmlld0RlZmluaXRpb25SBHZpZXcSOwoLZXhwaXJlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcmVUaW1lEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCnVwZGF0ZVRpbWUSPwoNdHJ1bmNhdGVfdGltZRgIIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSDHRydW5jYXRlVGltZRJYCgplbmNyeXB0aW9uGAkgASgLMjguZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbmNyeXB0aW9uSW5mb1IKZW5jcnlwdGlvbhJTCgp0YWJsZV9pbmZvGAogASgLMjQuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbnRpdHlJbmZvUgl0YWJsZUluZm8apgEKB1JvdXRpbmUSIQoMcm91dGluZV9uYW1lGAEgASgJUgtyb3V0aW5lTmFtZRI7CgtjcmVhdGVfdGltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lGugBCgpFbnRpdHlJbmZvEiMKDWZyaWVuZGx5X25hbWUYASABKAlSDGZyaWVuZGx5TmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SWAoGbGFiZWxzGAMgAygLMkAuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbnRpdHlJbmZvLkxhYmVsc0VudHJ5UgZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpUChNUYWJsZVZpZXdEZWZpbml0aW9uEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRInCg9xdWVyeV90cnVuY2F0ZWQYAiABKAhSDnF1ZXJ5VHJ1bmNhdGVkGmcKC0JpZ1F1ZXJ5QWNsEi0KBnBvbGljeRgBIAEoCzIVLmdvb2dsZS5pYW0udjEuUG9saWN5UgZwb2xpY3kSKQoQYXV0aG9yaXplZF92aWV3cxgCIAMoCVIPYXV0aG9yaXplZFZpZXdzGjIKDkVuY3J5cHRpb25JbmZvEiAKDGttc19rZXlfbmFtZRgBIAEoCVIKa21zS2V5TmFtZSJsChBXcml0ZURpc3Bvc2l0aW9uEiEKHVdSSVRFX0RJU1BPU0lUSU9OX1VOU1BFQ0lGSUVEEAASDwoLV1JJVEVfRU1QVFkQARISCg5XUklURV9UUlVOQ0FURRACEhAKDFdSSVRFX0FQUEVORBADIlQKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIICgRDT1BZEAESDAoIU05BUFNIT1QQAhILCgdSRVNUT1JFEAMiXwoRQ3JlYXRlRGlzcG9zaXRpb24SIgoeQ1JFQVRFX0RJU1BPU0lUSU9OX1VOU1BFQ0lGSUVEEAASEAoMQ1JFQVRFX05FVkVSEAESFAoQQ1JFQVRFX0lGX05FRURFRBACIkkKCEpvYlN0YXRlEhkKFUpPQl9TVEFURV9VTlNQRUNJRklFRBAAEgsKB1BFTkRJTkcQARILCgdSVU5OSU5HEAISCAoERE9ORRADIvAEChJRdWVyeVN0YXRlbWVudFR5cGUSJAogUVVFUllfU1RBVEVNRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTRUxFQ1QQARIKCgZBU1NFUlQQFxIKCgZJTlNFUlQQAhIKCgZVUERBVEUQAxIKCgZERUxFVEUQBBIJCgVNRVJHRRAFEhAKDENSRUFURV9UQUJMRRAGEhoKFkNSRUFURV9UQUJMRV9BU19TRUxFQ1QQBxIPCgtDUkVBVEVfVklFVxAIEhAKDENSRUFURV9NT0RFTBAJEhwKGENSRUFURV9NQVRFUklBTElaRURfVklFVxANEhMKD0NSRUFURV9GVU5DVElPThAOEhQKEENSRUFURV9QUk9DRURVUkUQFBIRCg1DUkVBVEVfU0NIRU1BEDUSDgoKRFJPUF9UQUJMRRAKEhcKE0RST1BfRVhURVJOQUxfVEFCTEUQIRINCglEUk9QX1ZJRVcQCxIOCgpEUk9QX01PREVMEAwSGgoWRFJPUF9NQVRFUklBTElaRURfVklFVxAPEhEKDURST1BfRlVOQ1RJT04QEBISCg5EUk9QX1BST0NFRFVSRRAVEg8KC0RST1BfU0NIRU1BEDYSDwoLQUxURVJfVEFCTEUQERIOCgpBTFRFUl9WSUVXEBISGwoXQUxURVJfTUFURVJJQUxJWkVEX1ZJRVcQFhIQCgxBTFRFUl9TQ0hFTUEQNxIKCgZTQ1JJUFQQExISCg5UUlVOQ0FURV9UQUJMRRAaEhkKFUNSRUFURV9FWFRFUk5BTF9UQUJMRRAbEg8KC0VYUE9SVF9EQVRBEBwSCAoEQ0FMTBAdQgcKBWV2ZW50');
