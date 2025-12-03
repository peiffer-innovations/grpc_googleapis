// This is a generated file - do not edit.
//
// Generated from google/firestore/v1beta1/undeliverable_first_gen_event.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Reason for events being undeliverable.
class UndeliverableFirstGenEvent_Reason extends $pb.ProtobufEnum {
  /// Unspecified.
  static const UndeliverableFirstGenEvent_Reason REASON_UNSPECIFIED =
      UndeliverableFirstGenEvent_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');

  /// Exceeding maximum event size limit
  static const UndeliverableFirstGenEvent_Reason EXCEEDING_SIZE_LIMIT =
      UndeliverableFirstGenEvent_Reason._(
          1, _omitEnumNames ? '' : 'EXCEEDING_SIZE_LIMIT');

  static const $core.List<UndeliverableFirstGenEvent_Reason> values =
      <UndeliverableFirstGenEvent_Reason>[
    REASON_UNSPECIFIED,
    EXCEEDING_SIZE_LIMIT,
  ];

  static final $core.List<UndeliverableFirstGenEvent_Reason?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static UndeliverableFirstGenEvent_Reason? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UndeliverableFirstGenEvent_Reason._(super.value, super.name);
}

/// Document change type.
class UndeliverableFirstGenEvent_DocumentChangeType extends $pb.ProtobufEnum {
  /// Unspecified.
  static const UndeliverableFirstGenEvent_DocumentChangeType
      DOCUMENT_CHANGE_TYPE_UNSPECIFIED =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          0, _omitEnumNames ? '' : 'DOCUMENT_CHANGE_TYPE_UNSPECIFIED');

  /// Represent creation operation.
  static const UndeliverableFirstGenEvent_DocumentChangeType CREATE =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          1, _omitEnumNames ? '' : 'CREATE');

  /// Represent delete operation.
  static const UndeliverableFirstGenEvent_DocumentChangeType DELETE =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          2, _omitEnumNames ? '' : 'DELETE');

  /// Represent update operation.
  static const UndeliverableFirstGenEvent_DocumentChangeType UPDATE =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          3, _omitEnumNames ? '' : 'UPDATE');

  static const $core.List<UndeliverableFirstGenEvent_DocumentChangeType>
      values = <UndeliverableFirstGenEvent_DocumentChangeType>[
    DOCUMENT_CHANGE_TYPE_UNSPECIFIED,
    CREATE,
    DELETE,
    UPDATE,
  ];

  static final $core.List<UndeliverableFirstGenEvent_DocumentChangeType?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UndeliverableFirstGenEvent_DocumentChangeType? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UndeliverableFirstGenEvent_DocumentChangeType._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
