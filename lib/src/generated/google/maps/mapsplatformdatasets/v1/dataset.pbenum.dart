// This is a generated file - do not edit.
//
// Generated from google/maps/mapsplatformdatasets/v1/dataset.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Usage specifies where the data is intended to be used to inform how to
/// process the data.
class Usage extends $pb.ProtobufEnum {
  /// The usage of this dataset is not set.
  static const Usage USAGE_UNSPECIFIED =
      Usage._(0, _omitEnumNames ? '' : 'USAGE_UNSPECIFIED');

  /// This dataset will be used for data driven styling.
  static const Usage USAGE_DATA_DRIVEN_STYLING =
      Usage._(1, _omitEnumNames ? '' : 'USAGE_DATA_DRIVEN_STYLING');

  static const $core.List<Usage> values = <Usage>[
    USAGE_UNSPECIFIED,
    USAGE_DATA_DRIVEN_STYLING,
  ];

  static final $core.List<Usage?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Usage? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Usage._(super.value, super.name);
}

/// A list of states for the dataset.
class Status_State extends $pb.ProtobufEnum {
  /// The state of this dataset is not set.
  static const Status_State STATE_UNSPECIFIED =
      Status_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Data is being imported to a dataset.
  static const Status_State STATE_IMPORTING =
      Status_State._(1, _omitEnumNames ? '' : 'STATE_IMPORTING');

  /// Importing data to a dataset succeeded.
  static const Status_State STATE_IMPORT_SUCCEEDED =
      Status_State._(2, _omitEnumNames ? '' : 'STATE_IMPORT_SUCCEEDED');

  /// Importing data to a dataset failed.
  static const Status_State STATE_IMPORT_FAILED =
      Status_State._(3, _omitEnumNames ? '' : 'STATE_IMPORT_FAILED');

  /// The dataset is in the process of getting deleted.
  static const Status_State STATE_DELETING =
      Status_State._(4, _omitEnumNames ? '' : 'STATE_DELETING');

  /// The deletion failed state. This state represents that dataset deletion
  /// has failed. Deletion may be retried.
  static const Status_State STATE_DELETION_FAILED =
      Status_State._(5, _omitEnumNames ? '' : 'STATE_DELETION_FAILED');

  /// Data is being processed.
  static const Status_State STATE_PROCESSING =
      Status_State._(6, _omitEnumNames ? '' : 'STATE_PROCESSING');

  /// The processing failed state. This state represents that processing has
  /// failed and may report errors.
  static const Status_State STATE_PROCESSING_FAILED =
      Status_State._(7, _omitEnumNames ? '' : 'STATE_PROCESSING_FAILED');

  /// This state is currently not used.
  static const Status_State STATE_NEEDS_REVIEW =
      Status_State._(8, _omitEnumNames ? '' : 'STATE_NEEDS_REVIEW');

  /// The publishing state. This state represents the publishing is in
  /// progress.
  static const Status_State STATE_PUBLISHING =
      Status_State._(9, _omitEnumNames ? '' : 'STATE_PUBLISHING');

  /// The publishing failed states. This state represents that the publishing
  /// failed. Publishing may be retried.
  static const Status_State STATE_PUBLISHING_FAILED =
      Status_State._(10, _omitEnumNames ? '' : 'STATE_PUBLISHING_FAILED');

  /// The completed state. This state represents the dataset being available
  /// for its specific usage.
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

  static final $core.List<Status_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static Status_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Status_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
