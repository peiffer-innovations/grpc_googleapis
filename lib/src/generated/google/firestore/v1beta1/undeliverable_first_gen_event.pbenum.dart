//
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/undeliverable_first_gen_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Reason for events being undeliverable.
class UndeliverableFirstGenEvent_Reason extends $pb.ProtobufEnum {
  static const UndeliverableFirstGenEvent_Reason REASON_UNSPECIFIED =
      UndeliverableFirstGenEvent_Reason._(
          0, _omitEnumNames ? '' : 'REASON_UNSPECIFIED');
  static const UndeliverableFirstGenEvent_Reason EXCEEDING_SIZE_LIMIT =
      UndeliverableFirstGenEvent_Reason._(
          1, _omitEnumNames ? '' : 'EXCEEDING_SIZE_LIMIT');

  static const $core.List<UndeliverableFirstGenEvent_Reason> values =
      <UndeliverableFirstGenEvent_Reason>[
    REASON_UNSPECIFIED,
    EXCEEDING_SIZE_LIMIT,
  ];

  static final $core.Map<$core.int, UndeliverableFirstGenEvent_Reason>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static UndeliverableFirstGenEvent_Reason? valueOf($core.int value) =>
      _byValue[value];

  const UndeliverableFirstGenEvent_Reason._($core.int v, $core.String n)
      : super(v, n);
}

/// Document change type.
class UndeliverableFirstGenEvent_DocumentChangeType extends $pb.ProtobufEnum {
  static const UndeliverableFirstGenEvent_DocumentChangeType
      DOCUMENT_CHANGE_TYPE_UNSPECIFIED =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          0, _omitEnumNames ? '' : 'DOCUMENT_CHANGE_TYPE_UNSPECIFIED');
  static const UndeliverableFirstGenEvent_DocumentChangeType CREATE =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          1, _omitEnumNames ? '' : 'CREATE');
  static const UndeliverableFirstGenEvent_DocumentChangeType DELETE =
      UndeliverableFirstGenEvent_DocumentChangeType._(
          2, _omitEnumNames ? '' : 'DELETE');
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

  static final $core
      .Map<$core.int, UndeliverableFirstGenEvent_DocumentChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UndeliverableFirstGenEvent_DocumentChangeType? valueOf(
          $core.int value) =>
      _byValue[value];

  const UndeliverableFirstGenEvent_DocumentChangeType._(
      $core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
