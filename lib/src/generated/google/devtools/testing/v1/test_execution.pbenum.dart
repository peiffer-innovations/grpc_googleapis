//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_execution.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Specifies how to execute the test.
class OrchestratorOption extends $pb.ProtobufEnum {
  static const OrchestratorOption ORCHESTRATOR_OPTION_UNSPECIFIED =
      OrchestratorOption._(
          0, _omitEnumNames ? '' : 'ORCHESTRATOR_OPTION_UNSPECIFIED');
  static const OrchestratorOption USE_ORCHESTRATOR =
      OrchestratorOption._(1, _omitEnumNames ? '' : 'USE_ORCHESTRATOR');
  static const OrchestratorOption DO_NOT_USE_ORCHESTRATOR =
      OrchestratorOption._(2, _omitEnumNames ? '' : 'DO_NOT_USE_ORCHESTRATOR');

  static const $core.List<OrchestratorOption> values = <OrchestratorOption>[
    ORCHESTRATOR_OPTION_UNSPECIFIED,
    USE_ORCHESTRATOR,
    DO_NOT_USE_ORCHESTRATOR,
  ];

  static final $core.Map<$core.int, OrchestratorOption> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OrchestratorOption? valueOf($core.int value) => _byValue[value];

  const OrchestratorOption._($core.int v, $core.String n) : super(v, n);
}

/// The mode in which Robo should run.
class RoboMode extends $pb.ProtobufEnum {
  static const RoboMode ROBO_MODE_UNSPECIFIED =
      RoboMode._(0, _omitEnumNames ? '' : 'ROBO_MODE_UNSPECIFIED');
  static const RoboMode ROBO_VERSION_1 =
      RoboMode._(1, _omitEnumNames ? '' : 'ROBO_VERSION_1');
  static const RoboMode ROBO_VERSION_2 =
      RoboMode._(2, _omitEnumNames ? '' : 'ROBO_VERSION_2');

  static const $core.List<RoboMode> values = <RoboMode>[
    ROBO_MODE_UNSPECIFIED,
    ROBO_VERSION_1,
    ROBO_VERSION_2,
  ];

  static final $core.Map<$core.int, RoboMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoboMode? valueOf($core.int value) => _byValue[value];

  const RoboMode._($core.int v, $core.String n) : super(v, n);
}

/// Actions which Robo can perform on UI elements.
class RoboActionType extends $pb.ProtobufEnum {
  static const RoboActionType ACTION_TYPE_UNSPECIFIED =
      RoboActionType._(0, _omitEnumNames ? '' : 'ACTION_TYPE_UNSPECIFIED');
  static const RoboActionType SINGLE_CLICK =
      RoboActionType._(1, _omitEnumNames ? '' : 'SINGLE_CLICK');
  static const RoboActionType ENTER_TEXT =
      RoboActionType._(2, _omitEnumNames ? '' : 'ENTER_TEXT');
  static const RoboActionType IGNORE =
      RoboActionType._(3, _omitEnumNames ? '' : 'IGNORE');

  static const $core.List<RoboActionType> values = <RoboActionType>[
    ACTION_TYPE_UNSPECIFIED,
    SINGLE_CLICK,
    ENTER_TEXT,
    IGNORE,
  ];

  static final $core.Map<$core.int, RoboActionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoboActionType? valueOf($core.int value) => _byValue[value];

  const RoboActionType._($core.int v, $core.String n) : super(v, n);
}

/// The detailed reason that a Matrix was deemed INVALID.
class InvalidMatrixDetails extends $pb.ProtobufEnum {
  static const InvalidMatrixDetails INVALID_MATRIX_DETAILS_UNSPECIFIED =
      InvalidMatrixDetails._(
          0, _omitEnumNames ? '' : 'INVALID_MATRIX_DETAILS_UNSPECIFIED');
  static const InvalidMatrixDetails DETAILS_UNAVAILABLE =
      InvalidMatrixDetails._(1, _omitEnumNames ? '' : 'DETAILS_UNAVAILABLE');
  static const InvalidMatrixDetails MALFORMED_APK =
      InvalidMatrixDetails._(2, _omitEnumNames ? '' : 'MALFORMED_APK');
  static const InvalidMatrixDetails MALFORMED_TEST_APK =
      InvalidMatrixDetails._(3, _omitEnumNames ? '' : 'MALFORMED_TEST_APK');
  static const InvalidMatrixDetails NO_MANIFEST =
      InvalidMatrixDetails._(4, _omitEnumNames ? '' : 'NO_MANIFEST');
  static const InvalidMatrixDetails NO_PACKAGE_NAME =
      InvalidMatrixDetails._(5, _omitEnumNames ? '' : 'NO_PACKAGE_NAME');
  static const InvalidMatrixDetails INVALID_PACKAGE_NAME =
      InvalidMatrixDetails._(31, _omitEnumNames ? '' : 'INVALID_PACKAGE_NAME');
  static const InvalidMatrixDetails TEST_SAME_AS_APP =
      InvalidMatrixDetails._(6, _omitEnumNames ? '' : 'TEST_SAME_AS_APP');
  static const InvalidMatrixDetails NO_INSTRUMENTATION =
      InvalidMatrixDetails._(7, _omitEnumNames ? '' : 'NO_INSTRUMENTATION');
  static const InvalidMatrixDetails NO_SIGNATURE =
      InvalidMatrixDetails._(20, _omitEnumNames ? '' : 'NO_SIGNATURE');
  static const InvalidMatrixDetails INSTRUMENTATION_ORCHESTRATOR_INCOMPATIBLE =
      InvalidMatrixDetails._(18,
          _omitEnumNames ? '' : 'INSTRUMENTATION_ORCHESTRATOR_INCOMPATIBLE');
  static const InvalidMatrixDetails NO_TEST_RUNNER_CLASS =
      InvalidMatrixDetails._(19, _omitEnumNames ? '' : 'NO_TEST_RUNNER_CLASS');
  static const InvalidMatrixDetails NO_LAUNCHER_ACTIVITY =
      InvalidMatrixDetails._(8, _omitEnumNames ? '' : 'NO_LAUNCHER_ACTIVITY');
  static const InvalidMatrixDetails FORBIDDEN_PERMISSIONS =
      InvalidMatrixDetails._(9, _omitEnumNames ? '' : 'FORBIDDEN_PERMISSIONS');
  static const InvalidMatrixDetails INVALID_ROBO_DIRECTIVES =
      InvalidMatrixDetails._(
          10, _omitEnumNames ? '' : 'INVALID_ROBO_DIRECTIVES');
  static const InvalidMatrixDetails INVALID_RESOURCE_NAME =
      InvalidMatrixDetails._(33, _omitEnumNames ? '' : 'INVALID_RESOURCE_NAME');
  static const InvalidMatrixDetails INVALID_DIRECTIVE_ACTION =
      InvalidMatrixDetails._(
          34, _omitEnumNames ? '' : 'INVALID_DIRECTIVE_ACTION');
  static const InvalidMatrixDetails TEST_LOOP_INTENT_FILTER_NOT_FOUND =
      InvalidMatrixDetails._(
          12, _omitEnumNames ? '' : 'TEST_LOOP_INTENT_FILTER_NOT_FOUND');
  static const InvalidMatrixDetails SCENARIO_LABEL_NOT_DECLARED =
      InvalidMatrixDetails._(
          13, _omitEnumNames ? '' : 'SCENARIO_LABEL_NOT_DECLARED');
  static const InvalidMatrixDetails SCENARIO_LABEL_MALFORMED =
      InvalidMatrixDetails._(
          14, _omitEnumNames ? '' : 'SCENARIO_LABEL_MALFORMED');
  static const InvalidMatrixDetails SCENARIO_NOT_DECLARED =
      InvalidMatrixDetails._(15, _omitEnumNames ? '' : 'SCENARIO_NOT_DECLARED');
  static const InvalidMatrixDetails DEVICE_ADMIN_RECEIVER =
      InvalidMatrixDetails._(17, _omitEnumNames ? '' : 'DEVICE_ADMIN_RECEIVER');
  static const InvalidMatrixDetails MALFORMED_XC_TEST_ZIP =
      InvalidMatrixDetails._(11, _omitEnumNames ? '' : 'MALFORMED_XC_TEST_ZIP');
  static const InvalidMatrixDetails BUILT_FOR_IOS_SIMULATOR =
      InvalidMatrixDetails._(
          24, _omitEnumNames ? '' : 'BUILT_FOR_IOS_SIMULATOR');
  static const InvalidMatrixDetails NO_TESTS_IN_XC_TEST_ZIP =
      InvalidMatrixDetails._(
          25, _omitEnumNames ? '' : 'NO_TESTS_IN_XC_TEST_ZIP');
  static const InvalidMatrixDetails USE_DESTINATION_ARTIFACTS =
      InvalidMatrixDetails._(
          26, _omitEnumNames ? '' : 'USE_DESTINATION_ARTIFACTS');
  static const InvalidMatrixDetails TEST_NOT_APP_HOSTED =
      InvalidMatrixDetails._(28, _omitEnumNames ? '' : 'TEST_NOT_APP_HOSTED');
  static const InvalidMatrixDetails PLIST_CANNOT_BE_PARSED =
      InvalidMatrixDetails._(
          30, _omitEnumNames ? '' : 'PLIST_CANNOT_BE_PARSED');
  static const InvalidMatrixDetails TEST_ONLY_APK =
      InvalidMatrixDetails._(21, _omitEnumNames ? '' : 'TEST_ONLY_APK');
  static const InvalidMatrixDetails MALFORMED_IPA =
      InvalidMatrixDetails._(22, _omitEnumNames ? '' : 'MALFORMED_IPA');
  static const InvalidMatrixDetails MISSING_URL_SCHEME =
      InvalidMatrixDetails._(35, _omitEnumNames ? '' : 'MISSING_URL_SCHEME');
  static const InvalidMatrixDetails MALFORMED_APP_BUNDLE =
      InvalidMatrixDetails._(36, _omitEnumNames ? '' : 'MALFORMED_APP_BUNDLE');
  static const InvalidMatrixDetails NO_CODE_APK =
      InvalidMatrixDetails._(23, _omitEnumNames ? '' : 'NO_CODE_APK');
  static const InvalidMatrixDetails INVALID_INPUT_APK =
      InvalidMatrixDetails._(27, _omitEnumNames ? '' : 'INVALID_INPUT_APK');
  static const InvalidMatrixDetails INVALID_APK_PREVIEW_SDK =
      InvalidMatrixDetails._(
          29, _omitEnumNames ? '' : 'INVALID_APK_PREVIEW_SDK');
  static const InvalidMatrixDetails MATRIX_TOO_LARGE =
      InvalidMatrixDetails._(37, _omitEnumNames ? '' : 'MATRIX_TOO_LARGE');
  static const InvalidMatrixDetails TEST_QUOTA_EXCEEDED =
      InvalidMatrixDetails._(39, _omitEnumNames ? '' : 'TEST_QUOTA_EXCEEDED');
  static const InvalidMatrixDetails SERVICE_NOT_ACTIVATED =
      InvalidMatrixDetails._(40, _omitEnumNames ? '' : 'SERVICE_NOT_ACTIVATED');
  static const InvalidMatrixDetails UNKNOWN_PERMISSION_ERROR =
      InvalidMatrixDetails._(
          41, _omitEnumNames ? '' : 'UNKNOWN_PERMISSION_ERROR');

  static const $core.List<InvalidMatrixDetails> values = <InvalidMatrixDetails>[
    INVALID_MATRIX_DETAILS_UNSPECIFIED,
    DETAILS_UNAVAILABLE,
    MALFORMED_APK,
    MALFORMED_TEST_APK,
    NO_MANIFEST,
    NO_PACKAGE_NAME,
    INVALID_PACKAGE_NAME,
    TEST_SAME_AS_APP,
    NO_INSTRUMENTATION,
    NO_SIGNATURE,
    INSTRUMENTATION_ORCHESTRATOR_INCOMPATIBLE,
    NO_TEST_RUNNER_CLASS,
    NO_LAUNCHER_ACTIVITY,
    FORBIDDEN_PERMISSIONS,
    INVALID_ROBO_DIRECTIVES,
    INVALID_RESOURCE_NAME,
    INVALID_DIRECTIVE_ACTION,
    TEST_LOOP_INTENT_FILTER_NOT_FOUND,
    SCENARIO_LABEL_NOT_DECLARED,
    SCENARIO_LABEL_MALFORMED,
    SCENARIO_NOT_DECLARED,
    DEVICE_ADMIN_RECEIVER,
    MALFORMED_XC_TEST_ZIP,
    BUILT_FOR_IOS_SIMULATOR,
    NO_TESTS_IN_XC_TEST_ZIP,
    USE_DESTINATION_ARTIFACTS,
    TEST_NOT_APP_HOSTED,
    PLIST_CANNOT_BE_PARSED,
    TEST_ONLY_APK,
    MALFORMED_IPA,
    MISSING_URL_SCHEME,
    MALFORMED_APP_BUNDLE,
    NO_CODE_APK,
    INVALID_INPUT_APK,
    INVALID_APK_PREVIEW_SDK,
    MATRIX_TOO_LARGE,
    TEST_QUOTA_EXCEEDED,
    SERVICE_NOT_ACTIVATED,
    UNKNOWN_PERMISSION_ERROR,
  ];

  static final $core.Map<$core.int, InvalidMatrixDetails> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InvalidMatrixDetails? valueOf($core.int value) => _byValue[value];

  const InvalidMatrixDetails._($core.int v, $core.String n) : super(v, n);
}

/// The state (i.e., progress) of a test execution or matrix.
class TestState extends $pb.ProtobufEnum {
  static const TestState TEST_STATE_UNSPECIFIED =
      TestState._(0, _omitEnumNames ? '' : 'TEST_STATE_UNSPECIFIED');
  static const TestState VALIDATING =
      TestState._(8, _omitEnumNames ? '' : 'VALIDATING');
  static const TestState PENDING =
      TestState._(1, _omitEnumNames ? '' : 'PENDING');
  static const TestState RUNNING =
      TestState._(2, _omitEnumNames ? '' : 'RUNNING');
  static const TestState FINISHED =
      TestState._(3, _omitEnumNames ? '' : 'FINISHED');
  static const TestState ERROR = TestState._(4, _omitEnumNames ? '' : 'ERROR');
  static const TestState UNSUPPORTED_ENVIRONMENT =
      TestState._(5, _omitEnumNames ? '' : 'UNSUPPORTED_ENVIRONMENT');
  static const TestState INCOMPATIBLE_ENVIRONMENT =
      TestState._(9, _omitEnumNames ? '' : 'INCOMPATIBLE_ENVIRONMENT');
  static const TestState INCOMPATIBLE_ARCHITECTURE =
      TestState._(10, _omitEnumNames ? '' : 'INCOMPATIBLE_ARCHITECTURE');
  static const TestState CANCELLED =
      TestState._(6, _omitEnumNames ? '' : 'CANCELLED');
  static const TestState INVALID =
      TestState._(7, _omitEnumNames ? '' : 'INVALID');

  static const $core.List<TestState> values = <TestState>[
    TEST_STATE_UNSPECIFIED,
    VALIDATING,
    PENDING,
    RUNNING,
    FINISHED,
    ERROR,
    UNSUPPORTED_ENVIRONMENT,
    INCOMPATIBLE_ENVIRONMENT,
    INCOMPATIBLE_ARCHITECTURE,
    CANCELLED,
    INVALID,
  ];

  static final $core.Map<$core.int, TestState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TestState? valueOf($core.int value) => _byValue[value];

  const TestState._($core.int v, $core.String n) : super(v, n);
}

/// Outcome summary for a finished test matrix.
class OutcomeSummary extends $pb.ProtobufEnum {
  static const OutcomeSummary OUTCOME_SUMMARY_UNSPECIFIED =
      OutcomeSummary._(0, _omitEnumNames ? '' : 'OUTCOME_SUMMARY_UNSPECIFIED');
  static const OutcomeSummary SUCCESS =
      OutcomeSummary._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const OutcomeSummary FAILURE =
      OutcomeSummary._(2, _omitEnumNames ? '' : 'FAILURE');
  static const OutcomeSummary INCONCLUSIVE =
      OutcomeSummary._(3, _omitEnumNames ? '' : 'INCONCLUSIVE');
  static const OutcomeSummary SKIPPED =
      OutcomeSummary._(4, _omitEnumNames ? '' : 'SKIPPED');

  static const $core.List<OutcomeSummary> values = <OutcomeSummary>[
    OUTCOME_SUMMARY_UNSPECIFIED,
    SUCCESS,
    FAILURE,
    INCONCLUSIVE,
    SKIPPED,
  ];

  static final $core.Map<$core.int, OutcomeSummary> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OutcomeSummary? valueOf($core.int value) => _byValue[value];

  const OutcomeSummary._($core.int v, $core.String n) : super(v, n);
}

/// Possible invalid request reasons.
class InvalidRequestDetail_Reason extends $pb.ProtobufEnum {
  static const InvalidRequestDetail_Reason REASON_UNSPECIFIED =
      InvalidRequestDetail_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const InvalidRequestDetail_Reason REQUEST_INVALID =
      InvalidRequestDetail_Reason._(1, _omitEnumNames ? '' : 'REQUEST_INVALID');
  static const InvalidRequestDetail_Reason RESOURCE_TOO_BIG =
      InvalidRequestDetail_Reason._(
          2, _omitEnumNames ? '' : 'RESOURCE_TOO_BIG');
  static const InvalidRequestDetail_Reason RESOURCE_NOT_FOUND =
      InvalidRequestDetail_Reason._(
          3, _omitEnumNames ? '' : 'RESOURCE_NOT_FOUND');
  static const InvalidRequestDetail_Reason UNSUPPORTED =
      InvalidRequestDetail_Reason._(4, _omitEnumNames ? '' : 'UNSUPPORTED');
  static const InvalidRequestDetail_Reason NOT_IMPLEMENTED =
      InvalidRequestDetail_Reason._(5, _omitEnumNames ? '' : 'NOT_IMPLEMENTED');
  static const InvalidRequestDetail_Reason RESULT_STORAGE_PERMISSION_DENIED =
      InvalidRequestDetail_Reason._(
          6, _omitEnumNames ? '' : 'RESULT_STORAGE_PERMISSION_DENIED');

  static const $core.List<InvalidRequestDetail_Reason> values =
      <InvalidRequestDetail_Reason>[
    REASON_UNSPECIFIED,
    REQUEST_INVALID,
    RESOURCE_TOO_BIG,
    RESOURCE_NOT_FOUND,
    UNSUPPORTED,
    NOT_IMPLEMENTED,
    RESULT_STORAGE_PERMISSION_DENIED,
  ];

  static final $core.Map<$core.int, InvalidRequestDetail_Reason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static InvalidRequestDetail_Reason? valueOf($core.int value) =>
      _byValue[value];

  const InvalidRequestDetail_Reason._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
