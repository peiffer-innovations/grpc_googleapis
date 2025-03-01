//
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The modes available for commits.
class CommitRequest_Mode extends $pb.ProtobufEnum {
  static const CommitRequest_Mode MODE_UNSPECIFIED =
      CommitRequest_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const CommitRequest_Mode TRANSACTIONAL =
      CommitRequest_Mode._(1, _omitEnumNames ? '' : 'TRANSACTIONAL');
  static const CommitRequest_Mode NON_TRANSACTIONAL =
      CommitRequest_Mode._(2, _omitEnumNames ? '' : 'NON_TRANSACTIONAL');

  static const $core.List<CommitRequest_Mode> values = <CommitRequest_Mode>[
    MODE_UNSPECIFIED,
    TRANSACTIONAL,
    NON_TRANSACTIONAL,
  ];

  static final $core.Map<$core.int, CommitRequest_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommitRequest_Mode? valueOf($core.int value) => _byValue[value];

  const CommitRequest_Mode._($core.int v, $core.String n) : super(v, n);
}

/// The possible ways to resolve a conflict detected in a mutation.
class Mutation_ConflictResolutionStrategy extends $pb.ProtobufEnum {
  static const Mutation_ConflictResolutionStrategy STRATEGY_UNSPECIFIED =
      Mutation_ConflictResolutionStrategy._(
          0, _omitEnumNames ? '' : 'STRATEGY_UNSPECIFIED');
  static const Mutation_ConflictResolutionStrategy SERVER_VALUE =
      Mutation_ConflictResolutionStrategy._(
          1, _omitEnumNames ? '' : 'SERVER_VALUE');
  static const Mutation_ConflictResolutionStrategy FAIL =
      Mutation_ConflictResolutionStrategy._(3, _omitEnumNames ? '' : 'FAIL');

  static const $core.List<Mutation_ConflictResolutionStrategy> values =
      <Mutation_ConflictResolutionStrategy>[
    STRATEGY_UNSPECIFIED,
    SERVER_VALUE,
    FAIL,
  ];

  static final $core.Map<$core.int, Mutation_ConflictResolutionStrategy>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mutation_ConflictResolutionStrategy? valueOf($core.int value) =>
      _byValue[value];

  const Mutation_ConflictResolutionStrategy._($core.int v, $core.String n)
      : super(v, n);
}

/// A value that is calculated by the server.
class PropertyTransform_ServerValue extends $pb.ProtobufEnum {
  static const PropertyTransform_ServerValue SERVER_VALUE_UNSPECIFIED =
      PropertyTransform_ServerValue._(
          0, _omitEnumNames ? '' : 'SERVER_VALUE_UNSPECIFIED');
  static const PropertyTransform_ServerValue REQUEST_TIME =
      PropertyTransform_ServerValue._(1, _omitEnumNames ? '' : 'REQUEST_TIME');

  static const $core.List<PropertyTransform_ServerValue> values =
      <PropertyTransform_ServerValue>[
    SERVER_VALUE_UNSPECIFIED,
    REQUEST_TIME,
  ];

  static final $core.Map<$core.int, PropertyTransform_ServerValue> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PropertyTransform_ServerValue? valueOf($core.int value) =>
      _byValue[value];

  const PropertyTransform_ServerValue._($core.int v, $core.String n)
      : super(v, n);
}

/// The possible values for read consistencies.
class ReadOptions_ReadConsistency extends $pb.ProtobufEnum {
  static const ReadOptions_ReadConsistency READ_CONSISTENCY_UNSPECIFIED =
      ReadOptions_ReadConsistency._(
          0, _omitEnumNames ? '' : 'READ_CONSISTENCY_UNSPECIFIED');
  static const ReadOptions_ReadConsistency STRONG =
      ReadOptions_ReadConsistency._(1, _omitEnumNames ? '' : 'STRONG');
  static const ReadOptions_ReadConsistency EVENTUAL =
      ReadOptions_ReadConsistency._(2, _omitEnumNames ? '' : 'EVENTUAL');

  static const $core.List<ReadOptions_ReadConsistency> values =
      <ReadOptions_ReadConsistency>[
    READ_CONSISTENCY_UNSPECIFIED,
    STRONG,
    EVENTUAL,
  ];

  static final $core.Map<$core.int, ReadOptions_ReadConsistency> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReadOptions_ReadConsistency? valueOf($core.int value) =>
      _byValue[value];

  const ReadOptions_ReadConsistency._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
