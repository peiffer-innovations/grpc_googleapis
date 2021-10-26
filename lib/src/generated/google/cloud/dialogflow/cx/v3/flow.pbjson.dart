///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/flow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings$json = const {
  '1': 'NluSettings',
  '2': const [
    const {
      '1': 'model_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.NluSettings.ModelType',
      '10': 'modelType'
    },
    const {
      '1': 'classification_threshold',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'classificationThreshold'
    },
    const {
      '1': 'model_training_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.NluSettings.ModelTrainingMode',
      '10': 'modelTrainingMode'
    },
  ],
  '4': const [NluSettings_ModelType$json, NluSettings_ModelTrainingMode$json],
};

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TYPE_STANDARD', '2': 1},
    const {'1': 'MODEL_TYPE_ADVANCED', '2': 3},
  ],
};

@$core.Deprecated('Use nluSettingsDescriptor instead')
const NluSettings_ModelTrainingMode$json = const {
  '1': 'ModelTrainingMode',
  '2': const [
    const {'1': 'MODEL_TRAINING_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MODEL_TRAINING_MODE_AUTOMATIC', '2': 1},
    const {'1': 'MODEL_TRAINING_MODE_MANUAL', '2': 2},
  ],
};

/// Descriptor for `NluSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nluSettingsDescriptor = $convert.base64Decode(
    'CgtObHVTZXR0aW5ncxJTCgptb2RlbF90eXBlGAEgASgOMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTmx1U2V0dGluZ3MuTW9kZWxUeXBlUgltb2RlbFR5cGUSOQoYY2xhc3NpZmljYXRpb25fdGhyZXNob2xkGAMgASgCUhdjbGFzc2lmaWNhdGlvblRocmVzaG9sZBJsChNtb2RlbF90cmFpbmluZ19tb2RlGAQgASgOMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTmx1U2V0dGluZ3MuTW9kZWxUcmFpbmluZ01vZGVSEW1vZGVsVHJhaW5pbmdNb2RlIlkKCU1vZGVsVHlwZRIaChZNT0RFTF9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTTU9ERUxfVFlQRV9TVEFOREFSRBABEhcKE01PREVMX1RZUEVfQURWQU5DRUQQAyJ7ChFNb2RlbFRyYWluaW5nTW9kZRIjCh9NT0RFTF9UUkFJTklOR19NT0RFX1VOU1BFQ0lGSUVEEAASIQodTU9ERUxfVFJBSU5JTkdfTU9ERV9BVVRPTUFUSUMQARIeChpNT0RFTF9UUkFJTklOR19NT0RFX01BTlVBTBAC');
@$core.Deprecated('Use flowDescriptor instead')
const Flow$json = const {
  '1': 'Flow',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'transition_routes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute',
      '10': 'transitionRoutes'
    },
    const {
      '1': 'event_handlers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EventHandler',
      '10': 'eventHandlers'
    },
    const {
      '1': 'transition_route_groups',
      '3': 15,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'transitionRouteGroups'
    },
    const {
      '1': 'nlu_settings',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.NluSettings',
      '10': 'nluSettings'
    },
  ],
  '7': const {},
};

/// Descriptor for `Flow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowDescriptor = $convert.base64Decode(
    'CgRGbG93EhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJbChF0cmFuc2l0aW9uX3JvdXRlcxgEIAMoCzIuLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlRyYW5zaXRpb25Sb3V0ZVIQdHJhbnNpdGlvblJvdXRlcxJSCg5ldmVudF9oYW5kbGVycxgKIAMoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV2ZW50SGFuZGxlclINZXZlbnRIYW5kbGVycxJrChd0cmFuc2l0aW9uX3JvdXRlX2dyb3VwcxgPIAMoCUIz+kEwCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1RyYW5zaXRpb25Sb3V0ZUdyb3VwUhV0cmFuc2l0aW9uUm91dGVHcm91cHMSTQoMbmx1X3NldHRpbmdzGAsgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuTmx1U2V0dGluZ3NSC25sdVNldHRpbmdzOmjqQWUKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvdxJDcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Zsb3dzL3tmbG93fQ==');
@$core.Deprecated('Use createFlowRequestDescriptor instead')
const CreateFlowRequest$json = const {
  '1': 'CreateFlowRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'flow',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Flow',
      '8': const {},
      '10': 'flow'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFlowRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVGbG93UmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgZwYXJlbnQSPAoEZmxvdxgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZsb3dCA+BBAlIEZmxvdxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use deleteFlowRequestDescriptor instead')
const DeleteFlowRequest$json = const {
  '1': 'DeleteFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFlowRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
@$core.Deprecated('Use listFlowsRequestDescriptor instead')
const ListFlowsRequest$json = const {
  '1': 'ListFlowsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ListFlowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlowsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Rmxvd3NSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Zsb3dSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIjCg1sYW5ndWFnZV9jb2RlGAQgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use listFlowsResponseDescriptor instead')
const ListFlowsResponse$json = const {
  '1': 'ListFlowsResponse',
  '2': const [
    const {
      '1': 'flows',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Flow',
      '10': 'flows'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListFlowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFlowsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Rmxvd3NSZXNwb25zZRI5CgVmbG93cxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZsb3dSBWZsb3dzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getFlowRequestDescriptor instead')
const GetFlowRequest$json = const {
  '1': 'GetFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use updateFlowRequestDescriptor instead')
const UpdateFlowRequest$json = const {
  '1': 'UpdateFlowRequest',
  '2': const [
    const {
      '1': 'flow',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Flow',
      '8': const {},
      '10': 'flow'
    },
    const {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `UpdateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFlowRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGbG93UmVxdWVzdBI8CgRmbG93GAEgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRmxvd0ID4EECUgRmbG93EjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaxIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use trainFlowRequestDescriptor instead')
const TrainFlowRequest$json = const {
  '1': 'TrainFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `TrainFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trainFlowRequestDescriptor = $convert.base64Decode(
    'ChBUcmFpbkZsb3dSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgRuYW1l');
@$core.Deprecated('Use validateFlowRequestDescriptor instead')
const ValidateFlowRequest$json = const {
  '1': 'ValidateFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `ValidateFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateFlowRequestDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0ZUZsb3dSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use getFlowValidationResultRequestDescriptor instead')
const GetFlowValidationResultRequest$json = const {
  '1': 'GetFlowValidationResultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetFlowValidationResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFlowValidationResultRequestDescriptor =
    $convert.base64Decode(
        'Ch5HZXRGbG93VmFsaWRhdGlvblJlc3VsdFJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Zsb3dWYWxpZGF0aW9uUmVzdWx0UgRuYW1lEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZQ==');
@$core.Deprecated('Use flowValidationResultDescriptor instead')
const FlowValidationResult$json = const {
  '1': 'FlowValidationResult',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'validation_messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.ValidationMessage',
      '10': 'validationMessages'
    },
    const {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '7': const {},
};

/// Descriptor for `FlowValidationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flowValidationResultDescriptor = $convert.base64Decode(
    'ChRGbG93VmFsaWRhdGlvblJlc3VsdBISCgRuYW1lGAEgASgJUgRuYW1lEmEKE3ZhbGlkYXRpb25fbWVzc2FnZXMYAiADKAsyMC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5WYWxpZGF0aW9uTWVzc2FnZVISdmFsaWRhdGlvbk1lc3NhZ2VzEjsKC3VwZGF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZTqKAepBhgEKLmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1ZhbGlkYXRpb25SZXN1bHQSVHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9hZ2VudHMve2FnZW50fS9mbG93cy97Zmxvd30vdmFsaWRhdGlvblJlc3VsdA==');
@$core.Deprecated('Use importFlowRequestDescriptor instead')
const ImportFlowRequest$json = const {
  '1': 'ImportFlowRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'flow_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'flowUri'},
    const {
      '1': 'flow_content',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'flowContent'
    },
    const {
      '1': 'import_option',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.cx.v3.ImportFlowRequest.ImportOption',
      '10': 'importOption'
    },
  ],
  '4': const [ImportFlowRequest_ImportOption$json],
  '8': const [
    const {'1': 'flow'},
  ],
};

@$core.Deprecated('Use importFlowRequestDescriptor instead')
const ImportFlowRequest_ImportOption$json = const {
  '1': 'ImportOption',
  '2': const [
    const {'1': 'IMPORT_OPTION_UNSPECIFIED', '2': 0},
    const {'1': 'KEEP', '2': 1},
    const {'1': 'FALLBACK', '2': 2},
  ],
};

/// Descriptor for `ImportFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFlowRequestDescriptor = $convert.base64Decode(
    'ChFJbXBvcnRGbG93UmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9GbG93UgZwYXJlbnQSGwoIZmxvd191cmkYAiABKAlIAFIHZmxvd1VyaRIjCgxmbG93X2NvbnRlbnQYAyABKAxIAFILZmxvd0NvbnRlbnQSYgoNaW1wb3J0X29wdGlvbhgEIAEoDjI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkltcG9ydEZsb3dSZXF1ZXN0LkltcG9ydE9wdGlvblIMaW1wb3J0T3B0aW9uIkUKDEltcG9ydE9wdGlvbhIdChlJTVBPUlRfT1BUSU9OX1VOU1BFQ0lGSUVEEAASCAoES0VFUBABEgwKCEZBTExCQUNLEAJCBgoEZmxvdw==');
@$core.Deprecated('Use importFlowResponseDescriptor instead')
const ImportFlowResponse$json = const {
  '1': 'ImportFlowResponse',
  '2': const [
    const {'1': 'flow', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'flow'},
  ],
};

/// Descriptor for `ImportFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importFlowResponseDescriptor = $convert.base64Decode(
    'ChJJbXBvcnRGbG93UmVzcG9uc2USNwoEZmxvdxgBIAEoCUIj+kEgCh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0Zsb3dSBGZsb3c=');
@$core.Deprecated('Use exportFlowRequestDescriptor instead')
const ExportFlowRequest$json = const {
  '1': 'ExportFlowRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'flow_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'flowUri'
    },
    const {
      '1': 'include_referenced_flows',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'includeReferencedFlows'
    },
  ],
};

/// Descriptor for `ExportFlowRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFlowRequestDescriptor = $convert.base64Decode(
    'ChFFeHBvcnRGbG93UmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd1IEbmFtZRIeCghmbG93X3VyaRgCIAEoCUID4EEBUgdmbG93VXJpEj0KGGluY2x1ZGVfcmVmZXJlbmNlZF9mbG93cxgEIAEoCEID4EEBUhZpbmNsdWRlUmVmZXJlbmNlZEZsb3dz');
@$core.Deprecated('Use exportFlowResponseDescriptor instead')
const ExportFlowResponse$json = const {
  '1': 'ExportFlowResponse',
  '2': const [
    const {'1': 'flow_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'flowUri'},
    const {
      '1': 'flow_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'flowContent'
    },
  ],
  '8': const [
    const {'1': 'flow'},
  ],
};

/// Descriptor for `ExportFlowResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportFlowResponseDescriptor = $convert.base64Decode(
    'ChJFeHBvcnRGbG93UmVzcG9uc2USGwoIZmxvd191cmkYASABKAlIAFIHZmxvd1VyaRIjCgxmbG93X2NvbnRlbnQYAiABKAxIAFILZmxvd0NvbnRlbnRCBgoEZmxvdw==');
