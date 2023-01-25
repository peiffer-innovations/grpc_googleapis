///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AddressComponent_ConfirmationLevel extends $pb.ProtobufEnum {
  static const AddressComponent_ConfirmationLevel
      CONFIRMATION_LEVEL_UNSPECIFIED = AddressComponent_ConfirmationLevel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFIRMATION_LEVEL_UNSPECIFIED');
  static const AddressComponent_ConfirmationLevel CONFIRMED =
      AddressComponent_ConfirmationLevel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONFIRMED');
  static const AddressComponent_ConfirmationLevel UNCONFIRMED_BUT_PLAUSIBLE =
      AddressComponent_ConfirmationLevel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNCONFIRMED_BUT_PLAUSIBLE');
  static const AddressComponent_ConfirmationLevel UNCONFIRMED_AND_SUSPICIOUS =
      AddressComponent_ConfirmationLevel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNCONFIRMED_AND_SUSPICIOUS');

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
