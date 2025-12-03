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

import '../../../type/postal_address.pb.dart' as $0;
import 'address.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'address.pbenum.dart';

/// Details of the post-processed address. Post-processing includes
/// correcting misspelled parts of the address, replacing incorrect parts, and
/// inferring missing parts.
class Address extends $pb.GeneratedMessage {
  factory Address({
    $core.String? formattedAddress,
    $0.PostalAddress? postalAddress,
    $core.Iterable<AddressComponent>? addressComponents,
    $core.Iterable<$core.String>? missingComponentTypes,
    $core.Iterable<$core.String>? unconfirmedComponentTypes,
    $core.Iterable<$core.String>? unresolvedTokens,
  }) {
    final result = create();
    if (formattedAddress != null) result.formattedAddress = formattedAddress;
    if (postalAddress != null) result.postalAddress = postalAddress;
    if (addressComponents != null)
      result.addressComponents.addAll(addressComponents);
    if (missingComponentTypes != null)
      result.missingComponentTypes.addAll(missingComponentTypes);
    if (unconfirmedComponentTypes != null)
      result.unconfirmedComponentTypes.addAll(unconfirmedComponentTypes);
    if (unresolvedTokens != null)
      result.unresolvedTokens.addAll(unresolvedTokens);
    return result;
  }

  Address._();

  factory Address.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Address.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Address',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'formattedAddress')
    ..aOM<$0.PostalAddress>(3, _omitFieldNames ? '' : 'postalAddress',
        subBuilder: $0.PostalAddress.create)
    ..pPM<AddressComponent>(4, _omitFieldNames ? '' : 'addressComponents',
        subBuilder: AddressComponent.create)
    ..pPS(5, _omitFieldNames ? '' : 'missingComponentTypes')
    ..pPS(6, _omitFieldNames ? '' : 'unconfirmedComponentTypes')
    ..pPS(7, _omitFieldNames ? '' : 'unresolvedTokens')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Address clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address)) as Address;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  @$core.override
  Address createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  /// The post-processed address, formatted as a single-line address following
  /// the address formatting rules of the region where the address is located.
  ///
  /// Note: the format of this address may not match the format of the address
  /// in the `postal_address` field. For example, the `postal_address` always
  /// represents the country as a 2 letter `region_code`, such as "US" or "NZ".
  /// By contrast, this field uses a longer form of the country name, such as
  /// "USA" or "New Zealand".
  @$pb.TagNumber(2)
  $core.String get formattedAddress => $_getSZ(0);
  @$pb.TagNumber(2)
  set formattedAddress($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasFormattedAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearFormattedAddress() => $_clearField(2);

  /// The post-processed address represented as a postal address.
  @$pb.TagNumber(3)
  $0.PostalAddress get postalAddress => $_getN(1);
  @$pb.TagNumber(3)
  set postalAddress($0.PostalAddress value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPostalAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearPostalAddress() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.PostalAddress ensurePostalAddress() => $_ensure(1);

  /// Unordered list. The individual address components of the formatted and
  /// corrected address, along with validation information. This provides
  /// information on the validation status of the individual components.
  ///
  /// Address components are not ordered in a particular way. Do not make any
  /// assumptions on the ordering of the address components in the list.
  @$pb.TagNumber(4)
  $pb.PbList<AddressComponent> get addressComponents => $_getList(2);

  /// The types of components that were expected to be present in a correctly
  /// formatted mailing address but were not found in the input AND could
  /// not be inferred. An example might be `['street_number', 'route']` for an
  /// input like "Boulder, Colorado, 80301, USA". The list of possible types can
  /// be found
  /// [here](https://developers.google.com/maps/documentation/geocoding/requests-geocoding#Types).
  ///
  /// **Note: you might see a missing component type when you think you've
  /// already supplied the missing component.** For example, this can happen when
  /// the input address contains the building name, but not the premise number.
  /// In the address "渋谷区渋谷３丁目　Shibuya Stream", the building name
  /// "Shibuya Stream" has the component type `premise`, but the premise number
  /// is missing, so `missing_component_types` will contain `premise`.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get missingComponentTypes => $_getList(3);

  /// The types of the components that are present in the `address_components`
  /// but could not be confirmed to be correct. This field is provided for the
  /// sake of convenience: its contents are equivalent to iterating through the
  /// `address_components` to find the types of all the components where the
  /// [confirmation_level][google.maps.addressvalidation.v1.AddressComponent.confirmation_level]
  /// is not
  /// [CONFIRMED][google.maps.addressvalidation.v1.AddressComponent.ConfirmationLevel.CONFIRMED]
  /// or the
  /// [inferred][google.maps.addressvalidation.v1.AddressComponent.inferred]
  /// flag is not set to `true`. The list of possible types can be found
  /// [here](https://developers.google.com/maps/documentation/geocoding/requests-geocoding#Types).
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get unconfirmedComponentTypes => $_getList(4);

  /// Any tokens in the input that could not be resolved. This might be an
  /// input that was not recognized as a valid part of an address. For example,
  /// for an input such as "Parcel 0000123123 & 0000456456 Str # Guthrie Center
  /// IA 50115 US", the unresolved tokens might look like `["Parcel",
  /// "0000123123", "&", "0000456456"]`.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get unresolvedTokens => $_getList(5);
}

/// Represents an address component, such as a street, city, or state.
class AddressComponent extends $pb.GeneratedMessage {
  factory AddressComponent({
    ComponentName? componentName,
    $core.String? componentType,
    AddressComponent_ConfirmationLevel? confirmationLevel,
    $core.bool? inferred,
    $core.bool? spellCorrected,
    $core.bool? replaced,
    $core.bool? unexpected,
  }) {
    final result = create();
    if (componentName != null) result.componentName = componentName;
    if (componentType != null) result.componentType = componentType;
    if (confirmationLevel != null) result.confirmationLevel = confirmationLevel;
    if (inferred != null) result.inferred = inferred;
    if (spellCorrected != null) result.spellCorrected = spellCorrected;
    if (replaced != null) result.replaced = replaced;
    if (unexpected != null) result.unexpected = unexpected;
    return result;
  }

  AddressComponent._();

  factory AddressComponent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AddressComponent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddressComponent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<ComponentName>(1, _omitFieldNames ? '' : 'componentName',
        subBuilder: ComponentName.create)
    ..aOS(2, _omitFieldNames ? '' : 'componentType')
    ..aE<AddressComponent_ConfirmationLevel>(
        3, _omitFieldNames ? '' : 'confirmationLevel',
        enumValues: AddressComponent_ConfirmationLevel.values)
    ..aOB(4, _omitFieldNames ? '' : 'inferred')
    ..aOB(5, _omitFieldNames ? '' : 'spellCorrected')
    ..aOB(6, _omitFieldNames ? '' : 'replaced')
    ..aOB(7, _omitFieldNames ? '' : 'unexpected')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressComponent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddressComponent copyWith(void Function(AddressComponent) updates) =>
      super.copyWith((message) => updates(message as AddressComponent))
          as AddressComponent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddressComponent create() => AddressComponent._();
  @$core.override
  AddressComponent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AddressComponent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressComponent>(create);
  static AddressComponent? _defaultInstance;

  /// The name for this component.
  @$pb.TagNumber(1)
  ComponentName get componentName => $_getN(0);
  @$pb.TagNumber(1)
  set componentName(ComponentName value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasComponentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentName() => $_clearField(1);
  @$pb.TagNumber(1)
  ComponentName ensureComponentName() => $_ensure(0);

  /// The type of the address component. See
  /// [Table 2: Additional types returned by the Places
  /// service](https://developers.google.com/places/web-service/supported_types#table2)
  /// for a list of possible types.
  @$pb.TagNumber(2)
  $core.String get componentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasComponentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentType() => $_clearField(2);

  /// Indicates the level of certainty that we have that the component
  /// is correct.
  @$pb.TagNumber(3)
  AddressComponent_ConfirmationLevel get confirmationLevel => $_getN(2);
  @$pb.TagNumber(3)
  set confirmationLevel(AddressComponent_ConfirmationLevel value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasConfirmationLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfirmationLevel() => $_clearField(3);

  /// Indicates that the component was not part of the input, but we
  /// inferred it for the address location and believe it should be provided
  /// for a complete address.
  @$pb.TagNumber(4)
  $core.bool get inferred => $_getBF(3);
  @$pb.TagNumber(4)
  set inferred($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInferred() => $_has(3);
  @$pb.TagNumber(4)
  void clearInferred() => $_clearField(4);

  /// Indicates a correction to a misspelling in the component name.  The API
  /// does not always flag changes from one spelling variant to another, such as
  /// when changing "centre" to "center". It also does not always flag common
  /// misspellings, such as when changing "Amphitheater Pkwy" to "Amphitheatre
  /// Pkwy".
  @$pb.TagNumber(5)
  $core.bool get spellCorrected => $_getBF(4);
  @$pb.TagNumber(5)
  set spellCorrected($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSpellCorrected() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpellCorrected() => $_clearField(5);

  /// Indicates the name of the component was replaced with a completely
  /// different one, for example a wrong postal code being replaced with one that
  /// is correct for the address. This is not a cosmetic change, the input
  /// component has been changed to a different one.
  @$pb.TagNumber(6)
  $core.bool get replaced => $_getBF(5);
  @$pb.TagNumber(6)
  set replaced($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReplaced() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplaced() => $_clearField(6);

  /// Indicates an address component that is not expected to be present in a
  /// postal address for the given region. We have retained it only because it
  /// was part of the input.
  @$pb.TagNumber(7)
  $core.bool get unexpected => $_getBF(6);
  @$pb.TagNumber(7)
  set unexpected($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUnexpected() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnexpected() => $_clearField(7);
}

/// A wrapper for the name of the component.
class ComponentName extends $pb.GeneratedMessage {
  factory ComponentName({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (languageCode != null) result.languageCode = languageCode;
    return result;
  }

  ComponentName._();

  factory ComponentName.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ComponentName.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ComponentName',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentName clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ComponentName copyWith(void Function(ComponentName) updates) =>
      super.copyWith((message) => updates(message as ComponentName))
          as ComponentName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ComponentName create() => ComponentName._();
  @$core.override
  ComponentName createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ComponentName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComponentName>(create);
  static ComponentName? _defaultInstance;

  /// The name text. For example, "5th Avenue" for a street name or "1253" for a
  /// street number.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// The BCP-47 language code. This will not be present if the component name is
  /// not associated with a language, such as a street number.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
