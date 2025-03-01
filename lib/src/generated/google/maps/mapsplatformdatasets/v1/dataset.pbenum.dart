//
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1/dataset.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Usage specifies where the data is intended to be used to inform how to
/// process the data.
class Usage extends $pb.ProtobufEnum {
  static const Usage USAGE_UNSPECIFIED =
      Usage._(0, _omitEnumNames ? '' : 'USAGE_UNSPECIFIED');
  static const Usage USAGE_DATA_DRIVEN_STYLING =
      Usage._(1, _omitEnumNames ? '' : 'USAGE_DATA_DRIVEN_STYLING');

  static const $core.List<Usage> values = <Usage>[
    USAGE_UNSPECIFIED,
    USAGE_DATA_DRIVEN_STYLING,
  ];

  static final $core.Map<$core.int, Usage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Usage? valueOf($core.int value) => _byValue[value];

  const Usage._($core.int v, $core.String n) : super(v, n);
}

/// A list of states for the dataset.
class Status_State extends $pb.ProtobufEnum {
  static const Status_State STATE_UNSPECIFIED =
      Status_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Status_State STATE_IMPORTING =
      Status_State._(1, _omitEnumNames ? '' : 'STATE_IMPORTING');
  static const Status_State STATE_IMPORT_SUCCEEDED =
      Status_State._(2, _omitEnumNames ? '' : 'STATE_IMPORT_SUCCEEDED');
  static const Status_State STATE_IMPORT_FAILED =
      Status_State._(3, _omitEnumNames ? '' : 'STATE_IMPORT_FAILED');
  static const Status_State STATE_DELETING =
      Status_State._(4, _omitEnumNames ? '' : 'STATE_DELETING');
  static const Status_State STATE_DELETION_FAILED =
      Status_State._(5, _omitEnumNames ? '' : 'STATE_DELETION_FAILED');
  static const Status_State STATE_PROCESSING =
      Status_State._(6, _omitEnumNames ? '' : 'STATE_PROCESSING');
  static const Status_State STATE_PROCESSING_FAILED =
      Status_State._(7, _omitEnumNames ? '' : 'STATE_PROCESSING_FAILED');
  static const Status_State STATE_NEEDS_REVIEW =
      Status_State._(8, _omitEnumNames ? '' : 'STATE_NEEDS_REVIEW');
  static const Status_State STATE_PUBLISHING =
      Status_State._(9, _omitEnumNames ? '' : 'STATE_PUBLISHING');
  static const Status_State STATE_PUBLISHING_FAILED =
      Status_State._(10, _omitEnumNames ? '' : 'STATE_PUBLISHING_FAILED');
  static const Status_State STATE_COMPLETED =
      Status_State._(11, _omitEnumNames ? '' : 'STATE_COMPLETED');

  static const $core.List<Status_State> values = <Status_State>[
    STATE_UNSPECIFIED,
    STATE_IMPORTING,
    STATE_IMPORT_SUCCEEDED,
    STATE_IMPORT_FAILED,
    STATE_DELETING,
    STATE_DELETION_FAILED,
    STATE_PROCESSING,
    STATE_PROCESSING_FAILED,
    STATE_NEEDS_REVIEW,
    STATE_PUBLISHING,
    STATE_PUBLISHING_FAILED,
    STATE_COMPLETED,
  ];

  static final $core.Map<$core.int, Status_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Status_State? valueOf($core.int value) => _byValue[value];

  const Status_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
