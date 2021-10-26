///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/reservation/v1/reservation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CapacityCommitment_CommitmentPlan extends $pb.ProtobufEnum {
  static const CapacityCommitment_CommitmentPlan COMMITMENT_PLAN_UNSPECIFIED =
      CapacityCommitment_CommitmentPlan._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'COMMITMENT_PLAN_UNSPECIFIED');
  static const CapacityCommitment_CommitmentPlan FLEX =
      CapacityCommitment_CommitmentPlan._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FLEX');
  static const CapacityCommitment_CommitmentPlan TRIAL =
      CapacityCommitment_CommitmentPlan._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TRIAL');
  static const CapacityCommitment_CommitmentPlan MONTHLY =
      CapacityCommitment_CommitmentPlan._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTHLY');
  static const CapacityCommitment_CommitmentPlan ANNUAL =
      CapacityCommitment_CommitmentPlan._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ANNUAL');

  static const $core.List<CapacityCommitment_CommitmentPlan> values =
      <CapacityCommitment_CommitmentPlan>[
    COMMITMENT_PLAN_UNSPECIFIED,
    FLEX,
    TRIAL,
    MONTHLY,
    ANNUAL,
  ];

  static final $core.Map<$core.int, CapacityCommitment_CommitmentPlan>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CapacityCommitment_CommitmentPlan? valueOf($core.int value) =>
      _byValue[value];

  const CapacityCommitment_CommitmentPlan._($core.int v, $core.String n)
      : super(v, n);
}

class CapacityCommitment_State extends $pb.ProtobufEnum {
  static const CapacityCommitment_State STATE_UNSPECIFIED =
      CapacityCommitment_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CapacityCommitment_State PENDING = CapacityCommitment_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const CapacityCommitment_State ACTIVE = CapacityCommitment_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const CapacityCommitment_State FAILED = CapacityCommitment_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FAILED');

  static const $core.List<CapacityCommitment_State> values =
      <CapacityCommitment_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
    FAILED,
  ];

  static final $core.Map<$core.int, CapacityCommitment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CapacityCommitment_State? valueOf($core.int value) => _byValue[value];

  const CapacityCommitment_State._($core.int v, $core.String n) : super(v, n);
}

class Assignment_JobType extends $pb.ProtobufEnum {
  static const Assignment_JobType JOB_TYPE_UNSPECIFIED = Assignment_JobType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JOB_TYPE_UNSPECIFIED');
  static const Assignment_JobType PIPELINE = Assignment_JobType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PIPELINE');
  static const Assignment_JobType QUERY = Assignment_JobType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUERY');
  static const Assignment_JobType ML_EXTERNAL = Assignment_JobType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ML_EXTERNAL');

  static const $core.List<Assignment_JobType> values = <Assignment_JobType>[
    JOB_TYPE_UNSPECIFIED,
    PIPELINE,
    QUERY,
    ML_EXTERNAL,
  ];

  static final $core.Map<$core.int, Assignment_JobType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Assignment_JobType? valueOf($core.int value) => _byValue[value];

  const Assignment_JobType._($core.int v, $core.String n) : super(v, n);
}

class Assignment_State extends $pb.ProtobufEnum {
  static const Assignment_State STATE_UNSPECIFIED = Assignment_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Assignment_State PENDING = Assignment_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const Assignment_State ACTIVE = Assignment_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');

  static const $core.List<Assignment_State> values = <Assignment_State>[
    STATE_UNSPECIFIED,
    PENDING,
    ACTIVE,
  ];

  static final $core.Map<$core.int, Assignment_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Assignment_State? valueOf($core.int value) => _byValue[value];

  const Assignment_State._($core.int v, $core.String n) : super(v, n);
}
