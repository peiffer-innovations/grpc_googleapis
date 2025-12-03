// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/address.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different possible values for confirmation levels.
class AddressComponent_ConfirmationLevel extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const AddressComponent_ConfirmationLevel
      CONFIRMATION_LEVEL_UNSPECIFIED = AddressComponent_ConfirmationLevel._(
          0, _omitEnumNames ? '' : 'CONFIRMATION_LEVEL_UNSPECIFIED');

  /// We were able to verify that this component exists and makes sense in the
  /// context of the rest of the address.
  static const AddressComponent_ConfirmationLevel CONFIRMED =
      AddressComponent_ConfirmationLevel._(
          1, _omitEnumNames ? '' : 'CONFIRMED');

  /// This component could not be confirmed, but it is plausible that it
  /// exists. For example, a street number within a known valid range of
  /// numbers on a street where specific house numbers are not known.
  static const AddressComponent_ConfirmationLevel UNCONFIRMED_BUT_PLAUSIBLE =
      AddressComponent_ConfirmationLevel._(
          2, _omitEnumNames ? '' : 'UNCONFIRMED_BUT_PLAUSIBLE');

  /// This component was not confirmed and is likely to be wrong. For
  /// example, a neighborhood that does not fit the rest of the address.
  static const AddressComponent_ConfirmationLevel UNCONFIRMED_AND_SUSPICIOUS =
      AddressComponent_ConfirmationLevel._(
          3, _omitEnumNames ? '' : 'UNCONFIRMED_AND_SUSPICIOUS');

  static const $core.List<AddressComponent_ConfirmationLevel> values =
      <AddressComponent_ConfirmationLevel>[
    CONFIRMATION_LEVEL_UNSPECIFIED,
    CONFIRMED,
    UNCONFIRMED_BUT_PLAUSIBLE,
    UNCONFIRMED_AND_SUSPICIOUS,
  ];

  static final $core.List<AddressComponent_ConfirmationLevel?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static AddressComponent_ConfirmationLevel? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddressComponent_ConfirmationLevel._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
