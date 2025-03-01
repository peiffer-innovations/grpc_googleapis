//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The different possible values for confirmation levels.
class AddressComponent_ConfirmationLevel extends $pb.ProtobufEnum {
  static const AddressComponent_ConfirmationLevel
      CONFIRMATION_LEVEL_UNSPECIFIED = AddressComponent_ConfirmationLevel._(
          0, _omitEnumNames ? '' : 'CONFIRMATION_LEVEL_UNSPECIFIED');
  static const AddressComponent_ConfirmationLevel CONFIRMED =
      AddressComponent_ConfirmationLevel._(
          1, _omitEnumNames ? '' : 'CONFIRMED');
  static const AddressComponent_ConfirmationLevel UNCONFIRMED_BUT_PLAUSIBLE =
      AddressComponent_ConfirmationLevel._(
          2, _omitEnumNames ? '' : 'UNCONFIRMED_BUT_PLAUSIBLE');
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

  static final $core.Map<$core.int, AddressComponent_ConfirmationLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AddressComponent_ConfirmationLevel? valueOf($core.int value) =>
      _byValue[value];

  const AddressComponent_ConfirmationLevel._($core.int v, $core.String n)
      : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
