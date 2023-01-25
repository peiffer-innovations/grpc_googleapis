///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/postal_address.pb.dart' as $0;

import 'address.pbenum.dart';

export 'address.pbenum.dart';

class Address extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Address',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'formattedAddress')
    ..aOM<$0.PostalAddress>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postalAddress',
        subBuilder: $0.PostalAddress.create)
    ..pc<AddressComponent>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressComponents',
        $pb.PbFieldType.PM,
        subBuilder: AddressComponent.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'missingComponentTypes')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unconfirmedComponentTypes')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unresolvedTokens')
    ..hasRequiredFields = false;

  Address._() : super();
  factory Address({
    $core.String? formattedAddress,
    $0.PostalAddress? postalAddress,
    $core.Iterable<AddressComponent>? addressComponents,
    $core.Iterable<$core.String>? missingComponentTypes,
    $core.Iterable<$core.String>? unconfirmedComponentTypes,
    $core.Iterable<$core.String>? unresolvedTokens,
  }) {
    final _result = create();
    if (formattedAddress != null) {
      _result.formattedAddress = formattedAddress;
    }
    if (postalAddress != null) {
      _result.postalAddress = postalAddress;
    }
    if (addressComponents != null) {
      _result.addressComponents.addAll(addressComponents);
    }
    if (missingComponentTypes != null) {
      _result.missingComponentTypes.addAll(missingComponentTypes);
    }
    if (unconfirmedComponentTypes != null) {
      _result.unconfirmedComponentTypes.addAll(unconfirmedComponentTypes);
    }
    if (unresolvedTokens != null) {
      _result.unresolvedTokens.addAll(unresolvedTokens);
    }
    return _result;
  }
  factory Address.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Address.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Address clone() => Address()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Address copyWith(void Function(Address) updates) =>
      super.copyWith((message) => updates(message as Address))
          as Address; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Address create() => Address._();
  Address createEmptyInstance() => create();
  static $pb.PbList<Address> createRepeated() => $pb.PbList<Address>();
  @$core.pragma('dart2js:noInline')
  static Address getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Address>(create);
  static Address? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get formattedAddress => $_getSZ(0);
  @$pb.TagNumber(2)
  set formattedAddress($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormattedAddress() => $_has(0);
  @$pb.TagNumber(2)
  void clearFormattedAddress() => clearField(2);

  @$pb.TagNumber(3)
  $0.PostalAddress get postalAddress => $_getN(1);
  @$pb.TagNumber(3)
  set postalAddress($0.PostalAddress v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPostalAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearPostalAddress() => clearField(3);
  @$pb.TagNumber(3)
  $0.PostalAddress ensurePostalAddress() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<AddressComponent> get addressComponents => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$core.String> get missingComponentTypes => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get unconfirmedComponentTypes => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get unresolvedTokens => $_getList(5);
}

class AddressComponent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AddressComponent',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<ComponentName>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentName',
        subBuilder: ComponentName.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'componentType')
    ..e<AddressComponent_ConfirmationLevel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'confirmationLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AddressComponent_ConfirmationLevel.CONFIRMATION_LEVEL_UNSPECIFIED,
        valueOf: AddressComponent_ConfirmationLevel.valueOf,
        enumValues: AddressComponent_ConfirmationLevel.values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inferred')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spellCorrected')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'replaced')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unexpected')
    ..hasRequiredFields = false;

  AddressComponent._() : super();
  factory AddressComponent({
    ComponentName? componentName,
    $core.String? componentType,
    AddressComponent_ConfirmationLevel? confirmationLevel,
    $core.bool? inferred,
    $core.bool? spellCorrected,
    $core.bool? replaced,
    $core.bool? unexpected,
  }) {
    final _result = create();
    if (componentName != null) {
      _result.componentName = componentName;
    }
    if (componentType != null) {
      _result.componentType = componentType;
    }
    if (confirmationLevel != null) {
      _result.confirmationLevel = confirmationLevel;
    }
    if (inferred != null) {
      _result.inferred = inferred;
    }
    if (spellCorrected != null) {
      _result.spellCorrected = spellCorrected;
    }
    if (replaced != null) {
      _result.replaced = replaced;
    }
    if (unexpected != null) {
      _result.unexpected = unexpected;
    }
    return _result;
  }
  factory AddressComponent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressComponent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AddressComponent clone() => AddressComponent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AddressComponent copyWith(void Function(AddressComponent) updates) =>
      super.copyWith((message) => updates(message as AddressComponent))
          as AddressComponent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressComponent create() => AddressComponent._();
  AddressComponent createEmptyInstance() => create();
  static $pb.PbList<AddressComponent> createRepeated() =>
      $pb.PbList<AddressComponent>();
  @$core.pragma('dart2js:noInline')
  static AddressComponent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressComponent>(create);
  static AddressComponent? _defaultInstance;

  @$pb.TagNumber(1)
  ComponentName get componentName => $_getN(0);
  @$pb.TagNumber(1)
  set componentName(ComponentName v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasComponentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentName() => clearField(1);
  @$pb.TagNumber(1)
  ComponentName ensureComponentName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get componentType => $_getSZ(1);
  @$pb.TagNumber(2)
  set componentType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComponentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponentType() => clearField(2);

  @$pb.TagNumber(3)
  AddressComponent_ConfirmationLevel get confirmationLevel => $_getN(2);
  @$pb.TagNumber(3)
  set confirmationLevel(AddressComponent_ConfirmationLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConfirmationLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfirmationLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get inferred => $_getBF(3);
  @$pb.TagNumber(4)
  set inferred($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInferred() => $_has(3);
  @$pb.TagNumber(4)
  void clearInferred() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get spellCorrected => $_getBF(4);
  @$pb.TagNumber(5)
  set spellCorrected($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSpellCorrected() => $_has(4);
  @$pb.TagNumber(5)
  void clearSpellCorrected() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get replaced => $_getBF(5);
  @$pb.TagNumber(6)
  set replaced($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReplaced() => $_has(5);
  @$pb.TagNumber(6)
  void clearReplaced() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get unexpected => $_getBF(6);
  @$pb.TagNumber(7)
  set unexpected($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUnexpected() => $_has(6);
  @$pb.TagNumber(7)
  void clearUnexpected() => clearField(7);
}

class ComponentName extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComponentName',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'text')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..hasRequiredFields = false;

  ComponentName._() : super();
  factory ComponentName({
    $core.String? text,
    $core.String? languageCode,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    return _result;
  }
  factory ComponentName.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComponentName.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComponentName clone() => ComponentName()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComponentName copyWith(void Function(ComponentName) updates) =>
      super.copyWith((message) => updates(message as ComponentName))
          as ComponentName; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComponentName create() => ComponentName._();
  ComponentName createEmptyInstance() => create();
  static $pb.PbList<ComponentName> createRepeated() =>
      $pb.PbList<ComponentName>();
  @$core.pragma('dart2js:noInline')
  static ComponentName getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComponentName>(create);
  static ComponentName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
}
