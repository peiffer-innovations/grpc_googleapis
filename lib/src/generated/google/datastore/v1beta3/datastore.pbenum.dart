// This is a generated file - do not edit.
//
// Generated from google/datastore/v1beta3/datastore.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The modes available for commits.
class CommitRequest_Mode extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const CommitRequest_Mode MODE_UNSPECIFIED =
      CommitRequest_Mode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Transactional: The mutations are either all applied, or none are applied.
  /// Learn about transactions
  /// [here](https://cloud.google.com/datastore/docs/concepts/transactions).
  static const CommitRequest_Mode TRANSACTIONAL =
      CommitRequest_Mode._(1, _omitEnumNames ? '' : 'TRANSACTIONAL');

  /// Non-transactional: The mutations may not apply as all or none.
  static const CommitRequest_Mode NON_TRANSACTIONAL =
      CommitRequest_Mode._(2, _omitEnumNames ? '' : 'NON_TRANSACTIONAL');

  static const $core.List<CommitRequest_Mode> values = <CommitRequest_Mode>[
    MODE_UNSPECIFIED,
    TRANSACTIONAL,
    NON_TRANSACTIONAL,
  ];

  static final $core.List<CommitRequest_Mode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CommitRequest_Mode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CommitRequest_Mode._(super.value, super.name);
}

/// The possible values for read consistencies.
class ReadOptions_ReadConsistency extends $pb.ProtobufEnum {
  /// Unspecified. This value must not be used.
  static const ReadOptions_ReadConsistency READ_CONSISTENCY_UNSPECIFIED =
      ReadOptions_ReadConsistency._(
          0, _omitEnumNames ? '' : 'READ_CONSISTENCY_UNSPECIFIED');

  /// Strong consistency.
  static const ReadOptions_ReadConsistency STRONG =
      ReadOptions_ReadConsistency._(1, _omitEnumNames ? '' : 'STRONG');

  /// Eventual consistency.
  static const ReadOptions_ReadConsistency EVENTUAL =
      ReadOptions_ReadConsistency._(2, _omitEnumNames ? '' : 'EVENTUAL');

  static const $core.List<ReadOptions_ReadConsistency> values =
      <ReadOptions_ReadConsistency>[
    READ_CONSISTENCY_UNSPECIFIED,
    STRONG,
    EVENTUAL,
  ];

  static final $core.List<ReadOptions_ReadConsistency?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ReadOptions_ReadConsistency? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ReadOptions_ReadConsistency._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
