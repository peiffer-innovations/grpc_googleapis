//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/usps_data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// USPS representation of a US address.
class UspsAddress extends $pb.GeneratedMessage {
  factory UspsAddress({
    $core.String? firstAddressLine,
    $core.String? firm,
    $core.String? secondAddressLine,
    $core.String? urbanization,
    $core.String? cityStateZipAddressLine,
    $core.String? city,
    $core.String? state,
    $core.String? zipCode,
    $core.String? zipCodeExtension,
  }) {
    final $result = create();
    if (firstAddressLine != null) {
      $result.firstAddressLine = firstAddressLine;
    }
    if (firm != null) {
      $result.firm = firm;
    }
    if (secondAddressLine != null) {
      $result.secondAddressLine = secondAddressLine;
    }
    if (urbanization != null) {
      $result.urbanization = urbanization;
    }
    if (cityStateZipAddressLine != null) {
      $result.cityStateZipAddressLine = cityStateZipAddressLine;
    }
    if (city != null) {
      $result.city = city;
    }
    if (state != null) {
      $result.state = state;
    }
    if (zipCode != null) {
      $result.zipCode = zipCode;
    }
    if (zipCodeExtension != null) {
      $result.zipCodeExtension = zipCodeExtension;
    }
    return $result;
  }
  UspsAddress._() : super();
  factory UspsAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UspsAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UspsAddress',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstAddressLine')
    ..aOS(2, _omitFieldNames ? '' : 'firm')
    ..aOS(3, _omitFieldNames ? '' : 'secondAddressLine')
    ..aOS(4, _omitFieldNames ? '' : 'urbanization')
    ..aOS(5, _omitFieldNames ? '' : 'cityStateZipAddressLine')
    ..aOS(6, _omitFieldNames ? '' : 'city')
    ..aOS(7, _omitFieldNames ? '' : 'state')
    ..aOS(8, _omitFieldNames ? '' : 'zipCode')
    ..aOS(9, _omitFieldNames ? '' : 'zipCodeExtension')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UspsAddress clone() => UspsAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UspsAddress copyWith(void Function(UspsAddress) updates) =>
      super.copyWith((message) => updates(message as UspsAddress))
          as UspsAddress;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UspsAddress create() => UspsAddress._();
  UspsAddress createEmptyInstance() => create();
  static $pb.PbList<UspsAddress> createRepeated() => $pb.PbList<UspsAddress>();
  @$core.pragma('dart2js:noInline')
  static UspsAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UspsAddress>(create);
  static UspsAddress? _defaultInstance;

  /// First address line.
  @$pb.TagNumber(1)
  $core.String get firstAddressLine => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstAddressLine($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstAddressLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstAddressLine() => clearField(1);

  /// Firm name.
  @$pb.TagNumber(2)
  $core.String get firm => $_getSZ(1);
  @$pb.TagNumber(2)
  set firm($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirm() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirm() => clearField(2);

  /// Second address line.
  @$pb.TagNumber(3)
  $core.String get secondAddressLine => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondAddressLine($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecondAddressLine() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondAddressLine() => clearField(3);

  /// Puerto Rican urbanization name.
  @$pb.TagNumber(4)
  $core.String get urbanization => $_getSZ(3);
  @$pb.TagNumber(4)
  set urbanization($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUrbanization() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrbanization() => clearField(4);

  /// City + state + postal code.
  @$pb.TagNumber(5)
  $core.String get cityStateZipAddressLine => $_getSZ(4);
  @$pb.TagNumber(5)
  set cityStateZipAddressLine($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCityStateZipAddressLine() => $_has(4);
  @$pb.TagNumber(5)
  void clearCityStateZipAddressLine() => clearField(5);

  /// City name.
  @$pb.TagNumber(6)
  $core.String get city => $_getSZ(5);
  @$pb.TagNumber(6)
  set city($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCity() => clearField(6);

  /// 2 letter state code.
  @$pb.TagNumber(7)
  $core.String get state => $_getSZ(6);
  @$pb.TagNumber(7)
  set state($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Postal code e.g. 10009.
  @$pb.TagNumber(8)
  $core.String get zipCode => $_getSZ(7);
  @$pb.TagNumber(8)
  set zipCode($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasZipCode() => $_has(7);
  @$pb.TagNumber(8)
  void clearZipCode() => clearField(8);

  /// 4-digit postal code extension e.g. 5023.
  @$pb.TagNumber(9)
  $core.String get zipCodeExtension => $_getSZ(8);
  @$pb.TagNumber(9)
  set zipCodeExtension($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasZipCodeExtension() => $_has(8);
  @$pb.TagNumber(9)
  void clearZipCodeExtension() => clearField(9);
}

/// The USPS data for the address. `uspsData` is not guaranteed to be fully
/// populated for every US or PR address sent to the Address Validation API. It's
/// recommended to integrate the backup address fields in the response if you
/// utilize uspsData as the primary part of the response.
class UspsData extends $pb.GeneratedMessage {
  factory UspsData({
    UspsAddress? standardizedAddress,
    $core.String? deliveryPointCode,
    $core.String? deliveryPointCheckDigit,
    $core.String? dpvConfirmation,
    $core.String? dpvFootnote,
    $core.String? dpvCmra,
    $core.String? dpvVacant,
    $core.String? dpvNoStat,
    $core.String? carrierRoute,
    $core.String? carrierRouteIndicator,
    $core.bool? ewsNoMatch,
    $core.String? postOfficeCity,
    $core.String? postOfficeState,
    $core.String? abbreviatedCity,
    $core.String? fipsCountyCode,
    $core.String? county,
    $core.String? elotNumber,
    $core.String? elotFlag,
    $core.String? lacsLinkReturnCode,
    $core.String? lacsLinkIndicator,
    $core.bool? poBoxOnlyPostalCode,
    $core.String? suitelinkFootnote,
    $core.String? pmbDesignator,
    $core.String? pmbNumber,
    $core.String? addressRecordType,
    $core.bool? defaultAddress,
    $core.String? errorMessage,
    $core.bool? cassProcessed,
    $core.int? dpvNoStatReasonCode,
    $core.String? dpvDrop,
    $core.String? dpvThrowback,
    $core.String? dpvNonDeliveryDays,
    $core.int? dpvNonDeliveryDaysValues,
    $core.String? dpvNoSecureLocation,
    $core.String? dpvPbsa,
    $core.String? dpvDoorNotAccessible,
    $core.String? dpvEnhancedDeliveryCode,
  }) {
    final $result = create();
    if (standardizedAddress != null) {
      $result.standardizedAddress = standardizedAddress;
    }
    if (deliveryPointCode != null) {
      $result.deliveryPointCode = deliveryPointCode;
    }
    if (deliveryPointCheckDigit != null) {
      $result.deliveryPointCheckDigit = deliveryPointCheckDigit;
    }
    if (dpvConfirmation != null) {
      $result.dpvConfirmation = dpvConfirmation;
    }
    if (dpvFootnote != null) {
      $result.dpvFootnote = dpvFootnote;
    }
    if (dpvCmra != null) {
      $result.dpvCmra = dpvCmra;
    }
    if (dpvVacant != null) {
      $result.dpvVacant = dpvVacant;
    }
    if (dpvNoStat != null) {
      $result.dpvNoStat = dpvNoStat;
    }
    if (carrierRoute != null) {
      $result.carrierRoute = carrierRoute;
    }
    if (carrierRouteIndicator != null) {
      $result.carrierRouteIndicator = carrierRouteIndicator;
    }
    if (ewsNoMatch != null) {
      $result.ewsNoMatch = ewsNoMatch;
    }
    if (postOfficeCity != null) {
      $result.postOfficeCity = postOfficeCity;
    }
    if (postOfficeState != null) {
      $result.postOfficeState = postOfficeState;
    }
    if (abbreviatedCity != null) {
      $result.abbreviatedCity = abbreviatedCity;
    }
    if (fipsCountyCode != null) {
      $result.fipsCountyCode = fipsCountyCode;
    }
    if (county != null) {
      $result.county = county;
    }
    if (elotNumber != null) {
      $result.elotNumber = elotNumber;
    }
    if (elotFlag != null) {
      $result.elotFlag = elotFlag;
    }
    if (lacsLinkReturnCode != null) {
      $result.lacsLinkReturnCode = lacsLinkReturnCode;
    }
    if (lacsLinkIndicator != null) {
      $result.lacsLinkIndicator = lacsLinkIndicator;
    }
    if (poBoxOnlyPostalCode != null) {
      $result.poBoxOnlyPostalCode = poBoxOnlyPostalCode;
    }
    if (suitelinkFootnote != null) {
      $result.suitelinkFootnote = suitelinkFootnote;
    }
    if (pmbDesignator != null) {
      $result.pmbDesignator = pmbDesignator;
    }
    if (pmbNumber != null) {
      $result.pmbNumber = pmbNumber;
    }
    if (addressRecordType != null) {
      $result.addressRecordType = addressRecordType;
    }
    if (defaultAddress != null) {
      $result.defaultAddress = defaultAddress;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (cassProcessed != null) {
      $result.cassProcessed = cassProcessed;
    }
    if (dpvNoStatReasonCode != null) {
      $result.dpvNoStatReasonCode = dpvNoStatReasonCode;
    }
    if (dpvDrop != null) {
      $result.dpvDrop = dpvDrop;
    }
    if (dpvThrowback != null) {
      $result.dpvThrowback = dpvThrowback;
    }
    if (dpvNonDeliveryDays != null) {
      $result.dpvNonDeliveryDays = dpvNonDeliveryDays;
    }
    if (dpvNonDeliveryDaysValues != null) {
      $result.dpvNonDeliveryDaysValues = dpvNonDeliveryDaysValues;
    }
    if (dpvNoSecureLocation != null) {
      $result.dpvNoSecureLocation = dpvNoSecureLocation;
    }
    if (dpvPbsa != null) {
      $result.dpvPbsa = dpvPbsa;
    }
    if (dpvDoorNotAccessible != null) {
      $result.dpvDoorNotAccessible = dpvDoorNotAccessible;
    }
    if (dpvEnhancedDeliveryCode != null) {
      $result.dpvEnhancedDeliveryCode = dpvEnhancedDeliveryCode;
    }
    return $result;
  }
  UspsData._() : super();
  factory UspsData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UspsData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UspsData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<UspsAddress>(1, _omitFieldNames ? '' : 'standardizedAddress',
        subBuilder: UspsAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'deliveryPointCode')
    ..aOS(3, _omitFieldNames ? '' : 'deliveryPointCheckDigit')
    ..aOS(4, _omitFieldNames ? '' : 'dpvConfirmation')
    ..aOS(5, _omitFieldNames ? '' : 'dpvFootnote')
    ..aOS(6, _omitFieldNames ? '' : 'dpvCmra')
    ..aOS(7, _omitFieldNames ? '' : 'dpvVacant')
    ..aOS(8, _omitFieldNames ? '' : 'dpvNoStat')
    ..aOS(9, _omitFieldNames ? '' : 'carrierRoute')
    ..aOS(10, _omitFieldNames ? '' : 'carrierRouteIndicator')
    ..aOB(11, _omitFieldNames ? '' : 'ewsNoMatch')
    ..aOS(12, _omitFieldNames ? '' : 'postOfficeCity')
    ..aOS(13, _omitFieldNames ? '' : 'postOfficeState')
    ..aOS(14, _omitFieldNames ? '' : 'abbreviatedCity')
    ..aOS(15, _omitFieldNames ? '' : 'fipsCountyCode')
    ..aOS(16, _omitFieldNames ? '' : 'county')
    ..aOS(17, _omitFieldNames ? '' : 'elotNumber')
    ..aOS(18, _omitFieldNames ? '' : 'elotFlag')
    ..aOS(19, _omitFieldNames ? '' : 'lacsLinkReturnCode')
    ..aOS(20, _omitFieldNames ? '' : 'lacsLinkIndicator')
    ..aOB(21, _omitFieldNames ? '' : 'poBoxOnlyPostalCode')
    ..aOS(22, _omitFieldNames ? '' : 'suitelinkFootnote')
    ..aOS(23, _omitFieldNames ? '' : 'pmbDesignator')
    ..aOS(24, _omitFieldNames ? '' : 'pmbNumber')
    ..aOS(25, _omitFieldNames ? '' : 'addressRecordType')
    ..aOB(26, _omitFieldNames ? '' : 'defaultAddress')
    ..aOS(27, _omitFieldNames ? '' : 'errorMessage')
    ..aOB(28, _omitFieldNames ? '' : 'cassProcessed')
    ..a<$core.int>(
        29, _omitFieldNames ? '' : 'dpvNoStatReasonCode', $pb.PbFieldType.O3)
    ..aOS(30, _omitFieldNames ? '' : 'dpvDrop')
    ..aOS(31, _omitFieldNames ? '' : 'dpvThrowback')
    ..aOS(32, _omitFieldNames ? '' : 'dpvNonDeliveryDays')
    ..a<$core.int>(33, _omitFieldNames ? '' : 'dpvNonDeliveryDaysValues',
        $pb.PbFieldType.O3)
    ..aOS(34, _omitFieldNames ? '' : 'dpvNoSecureLocation')
    ..aOS(35, _omitFieldNames ? '' : 'dpvPbsa')
    ..aOS(36, _omitFieldNames ? '' : 'dpvDoorNotAccessible')
    ..aOS(37, _omitFieldNames ? '' : 'dpvEnhancedDeliveryCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UspsData clone() => UspsData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UspsData copyWith(void Function(UspsData) updates) =>
      super.copyWith((message) => updates(message as UspsData)) as UspsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UspsData create() => UspsData._();
  UspsData createEmptyInstance() => create();
  static $pb.PbList<UspsData> createRepeated() => $pb.PbList<UspsData>();
  @$core.pragma('dart2js:noInline')
  static UspsData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UspsData>(create);
  static UspsData? _defaultInstance;

  /// USPS standardized address.
  @$pb.TagNumber(1)
  UspsAddress get standardizedAddress => $_getN(0);
  @$pb.TagNumber(1)
  set standardizedAddress(UspsAddress v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStandardizedAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandardizedAddress() => clearField(1);
  @$pb.TagNumber(1)
  UspsAddress ensureStandardizedAddress() => $_ensure(0);

  /// 2 digit delivery point code
  @$pb.TagNumber(2)
  $core.String get deliveryPointCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set deliveryPointCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeliveryPointCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeliveryPointCode() => clearField(2);

  /// The delivery point check digit. This number is added to the end of the
  /// delivery_point_barcode for mechanically scanned mail. Adding all the
  /// digits of the delivery_point_barcode, delivery_point_check_digit, postal
  /// code, and ZIP+4 together should yield a number divisible by 10.
  @$pb.TagNumber(3)
  $core.String get deliveryPointCheckDigit => $_getSZ(2);
  @$pb.TagNumber(3)
  set deliveryPointCheckDigit($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeliveryPointCheckDigit() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryPointCheckDigit() => clearField(3);

  ///  The possible values for DPV confirmation. Returns a single character or
  ///  returns no value.
  ///
  ///  * `N`: Primary and any secondary number information failed to
  ///  DPV confirm.
  ///  * `D`: Address was DPV confirmed for the primary number only, and the
  ///  secondary number information was missing.
  ///  * `S`: Address was DPV confirmed for the primary number only, and the
  ///  secondary number information was present but not confirmed.
  ///  * `Y`: Address was DPV confirmed for primary and any secondary numbers.
  ///  * Empty: If the response does not contain a `dpv_confirmation` value, the
  ///  address was not submitted for DPV confirmation.
  @$pb.TagNumber(4)
  $core.String get dpvConfirmation => $_getSZ(3);
  @$pb.TagNumber(4)
  set dpvConfirmation($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDpvConfirmation() => $_has(3);
  @$pb.TagNumber(4)
  void clearDpvConfirmation() => clearField(4);

  ///  The footnotes from delivery point validation.
  ///  Multiple footnotes may be strung together in the same string.
  ///
  ///  * `AA`: Input address matched to the ZIP+4 file
  ///  * `A1`: Input address was not matched to the ZIP+4 file
  ///  * `BB`: Matched to DPV (all components)
  ///  * `CC`: Secondary number not matched and not required
  ///  * `C1`: Secondary number not matched but required
  ///  * `N1`: High-rise address missing secondary number
  ///  * `M1`: Primary number missing
  ///  * `M3`: Primary number invalid
  ///  * `P1`: Input address PO, RR or HC box number missing
  ///  * `P3`: Input address PO, RR, or HC Box number invalid
  ///  * `F1`: Input address matched to a military address
  ///  * `G1`: Input address matched to a general delivery address
  ///  * `U1`: Input address matched to a unique ZIP code
  ///  * `PB`: Input address matched to PBSA record
  ///  * `RR`: DPV confirmed address with PMB information
  ///  * `R1`: DPV confirmed address without PMB information
  ///  * `R7`: Carrier Route R777 or R779 record
  ///  * `IA`: Informed Address identified
  ///  * `TA`: Primary number matched by dropping a trailing alpha
  @$pb.TagNumber(5)
  $core.String get dpvFootnote => $_getSZ(4);
  @$pb.TagNumber(5)
  set dpvFootnote($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDpvFootnote() => $_has(4);
  @$pb.TagNumber(5)
  void clearDpvFootnote() => clearField(5);

  ///  Indicates if the address is a CMRA (Commercial Mail Receiving Agency)--a
  ///  private business receiving mail for clients. Returns a single character.
  ///
  ///  * `Y`: The address is a CMRA
  ///  * `N`: The address is not a CMRA
  @$pb.TagNumber(6)
  $core.String get dpvCmra => $_getSZ(5);
  @$pb.TagNumber(6)
  set dpvCmra($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDpvCmra() => $_has(5);
  @$pb.TagNumber(6)
  void clearDpvCmra() => clearField(6);

  ///  Is this place vacant?
  ///  Returns a single character.
  ///
  ///  * `Y`: The address is vacant
  ///  * `N`: The address is not vacant
  @$pb.TagNumber(7)
  $core.String get dpvVacant => $_getSZ(6);
  @$pb.TagNumber(7)
  set dpvVacant($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDpvVacant() => $_has(6);
  @$pb.TagNumber(7)
  void clearDpvVacant() => clearField(7);

  ///  Is this a no stat address or an active address?
  ///  No stat addresses are ones which are not continuously occupied or addresses
  ///  that the USPS does not service. Returns a single character.
  ///
  ///  * `Y`: The address is not active
  ///  * `N`: The address is active
  @$pb.TagNumber(8)
  $core.String get dpvNoStat => $_getSZ(7);
  @$pb.TagNumber(8)
  set dpvNoStat($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDpvNoStat() => $_has(7);
  @$pb.TagNumber(8)
  void clearDpvNoStat() => clearField(8);

  ///  The carrier route code.
  ///  A four character code consisting of a one letter prefix and a three digit
  ///  route designator.
  ///
  ///  Prefixes:
  ///
  ///  * `C`: Carrier route (or city route)
  ///  * `R`: Rural route
  ///  * `H`: Highway Contract Route
  ///  * `B`: Post Office Box Section
  ///  * `G`: General delivery unit
  @$pb.TagNumber(9)
  $core.String get carrierRoute => $_getSZ(8);
  @$pb.TagNumber(9)
  set carrierRoute($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCarrierRoute() => $_has(8);
  @$pb.TagNumber(9)
  void clearCarrierRoute() => clearField(9);

  /// Carrier route rate sort indicator.
  @$pb.TagNumber(10)
  $core.String get carrierRouteIndicator => $_getSZ(9);
  @$pb.TagNumber(10)
  set carrierRouteIndicator($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCarrierRouteIndicator() => $_has(9);
  @$pb.TagNumber(10)
  void clearCarrierRouteIndicator() => clearField(10);

  /// The delivery address is matchable, but the EWS file indicates that an exact
  /// match will be available soon.
  @$pb.TagNumber(11)
  $core.bool get ewsNoMatch => $_getBF(10);
  @$pb.TagNumber(11)
  set ewsNoMatch($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEwsNoMatch() => $_has(10);
  @$pb.TagNumber(11)
  void clearEwsNoMatch() => clearField(11);

  /// Main post office city.
  @$pb.TagNumber(12)
  $core.String get postOfficeCity => $_getSZ(11);
  @$pb.TagNumber(12)
  set postOfficeCity($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPostOfficeCity() => $_has(11);
  @$pb.TagNumber(12)
  void clearPostOfficeCity() => clearField(12);

  /// Main post office state.
  @$pb.TagNumber(13)
  $core.String get postOfficeState => $_getSZ(12);
  @$pb.TagNumber(13)
  set postOfficeState($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPostOfficeState() => $_has(12);
  @$pb.TagNumber(13)
  void clearPostOfficeState() => clearField(13);

  /// Abbreviated city.
  @$pb.TagNumber(14)
  $core.String get abbreviatedCity => $_getSZ(13);
  @$pb.TagNumber(14)
  set abbreviatedCity($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasAbbreviatedCity() => $_has(13);
  @$pb.TagNumber(14)
  void clearAbbreviatedCity() => clearField(14);

  /// FIPS county code.
  @$pb.TagNumber(15)
  $core.String get fipsCountyCode => $_getSZ(14);
  @$pb.TagNumber(15)
  set fipsCountyCode($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasFipsCountyCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearFipsCountyCode() => clearField(15);

  /// County name.
  @$pb.TagNumber(16)
  $core.String get county => $_getSZ(15);
  @$pb.TagNumber(16)
  set county($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCounty() => $_has(15);
  @$pb.TagNumber(16)
  void clearCounty() => clearField(16);

  /// Enhanced Line of Travel (eLOT) number.
  @$pb.TagNumber(17)
  $core.String get elotNumber => $_getSZ(16);
  @$pb.TagNumber(17)
  set elotNumber($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasElotNumber() => $_has(16);
  @$pb.TagNumber(17)
  void clearElotNumber() => clearField(17);

  /// eLOT Ascending/Descending Flag (A/D).
  @$pb.TagNumber(18)
  $core.String get elotFlag => $_getSZ(17);
  @$pb.TagNumber(18)
  set elotFlag($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasElotFlag() => $_has(17);
  @$pb.TagNumber(18)
  void clearElotFlag() => clearField(18);

  /// LACSLink return code.
  @$pb.TagNumber(19)
  $core.String get lacsLinkReturnCode => $_getSZ(18);
  @$pb.TagNumber(19)
  set lacsLinkReturnCode($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLacsLinkReturnCode() => $_has(18);
  @$pb.TagNumber(19)
  void clearLacsLinkReturnCode() => clearField(19);

  /// LACSLink indicator.
  @$pb.TagNumber(20)
  $core.String get lacsLinkIndicator => $_getSZ(19);
  @$pb.TagNumber(20)
  set lacsLinkIndicator($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasLacsLinkIndicator() => $_has(19);
  @$pb.TagNumber(20)
  void clearLacsLinkIndicator() => clearField(20);

  /// PO Box only postal code.
  @$pb.TagNumber(21)
  $core.bool get poBoxOnlyPostalCode => $_getBF(20);
  @$pb.TagNumber(21)
  set poBoxOnlyPostalCode($core.bool v) {
    $_setBool(20, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasPoBoxOnlyPostalCode() => $_has(20);
  @$pb.TagNumber(21)
  void clearPoBoxOnlyPostalCode() => clearField(21);

  ///  Footnotes from matching a street or highrise record to suite information.
  ///  If business name match is found, the secondary number is returned.
  ///
  ///  * `A`: SuiteLink record match, business address improved.
  ///  * `00`: No match, business address is not improved.
  @$pb.TagNumber(22)
  $core.String get suitelinkFootnote => $_getSZ(21);
  @$pb.TagNumber(22)
  set suitelinkFootnote($core.String v) {
    $_setString(21, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSuitelinkFootnote() => $_has(21);
  @$pb.TagNumber(22)
  void clearSuitelinkFootnote() => clearField(22);

  /// PMB (Private Mail Box) unit designator.
  @$pb.TagNumber(23)
  $core.String get pmbDesignator => $_getSZ(22);
  @$pb.TagNumber(23)
  set pmbDesignator($core.String v) {
    $_setString(22, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasPmbDesignator() => $_has(22);
  @$pb.TagNumber(23)
  void clearPmbDesignator() => clearField(23);

  /// PMB (Private Mail Box) number;
  @$pb.TagNumber(24)
  $core.String get pmbNumber => $_getSZ(23);
  @$pb.TagNumber(24)
  set pmbNumber($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasPmbNumber() => $_has(23);
  @$pb.TagNumber(24)
  void clearPmbNumber() => clearField(24);

  ///  Type of the address record that matches the input address.
  ///
  ///  * `F`: FIRM. This is a match to a Firm Record, which is the finest level of
  ///  match available for an address.
  ///  * `G`: GENERAL DELIVERY. This is a match to a General Delivery record.
  ///  * `H`: BUILDING / APARTMENT. This is a match to a Building or Apartment
  ///  record.
  ///  * `P`: POST OFFICE BOX. This is a match to a Post Office Box.
  ///  * `R`: RURAL ROUTE or HIGHWAY CONTRACT: This is a match to either a Rural
  ///  Route or a Highway Contract record, both of which may have associated Box
  ///  Number ranges.
  ///  * `S`: STREET RECORD: This is a match to a Street record containing a valid
  ///  primary number range.
  @$pb.TagNumber(25)
  $core.String get addressRecordType => $_getSZ(24);
  @$pb.TagNumber(25)
  set addressRecordType($core.String v) {
    $_setString(24, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasAddressRecordType() => $_has(24);
  @$pb.TagNumber(25)
  void clearAddressRecordType() => clearField(25);

  /// Indicator that a default address was found, but more specific addresses
  /// exists.
  @$pb.TagNumber(26)
  $core.bool get defaultAddress => $_getBF(25);
  @$pb.TagNumber(26)
  set defaultAddress($core.bool v) {
    $_setBool(25, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasDefaultAddress() => $_has(25);
  @$pb.TagNumber(26)
  void clearDefaultAddress() => clearField(26);

  ///  Error message for USPS data retrieval. This is populated when USPS
  ///  processing is suspended because of the detection of artificially created
  ///  addresses.
  ///
  ///  The USPS data fields might not be populated when this error is present.
  @$pb.TagNumber(27)
  $core.String get errorMessage => $_getSZ(26);
  @$pb.TagNumber(27)
  set errorMessage($core.String v) {
    $_setString(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasErrorMessage() => $_has(26);
  @$pb.TagNumber(27)
  void clearErrorMessage() => clearField(27);

  /// Indicator that the request has been CASS processed.
  @$pb.TagNumber(28)
  $core.bool get cassProcessed => $_getBF(27);
  @$pb.TagNumber(28)
  set cassProcessed($core.bool v) {
    $_setBool(27, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCassProcessed() => $_has(27);
  @$pb.TagNumber(28)
  void clearCassProcessed() => clearField(28);

  ///  Indicates the NoStat type. Returns a reason code as int.
  ///
  ///  * `1`: IDA (Internal Drop Address) – Addresses that do not receive mail
  ///  directly from the USPS but are delivered to a drop address that services
  ///  them.
  ///  * `2`: CDS - Addresses that have not yet become deliverable. For example, a
  ///  new subdivision where lots and primary numbers have been determined, but no
  ///  structure exists yet for occupancy.
  ///  * `3`: Collision - Addresses that do not actually DPV confirm.
  ///  * `4`: CMZ (College, Military and Other Types) - ZIP + 4 records USPS has
  ///  incorporated into the data.
  ///  * `5`: Regular - Indicates addresses not receiving delivery and the
  ///  addresses are not counted as possible deliveries.
  ///  * `6`: Secondary Required - The address requires secondary information.
  @$pb.TagNumber(29)
  $core.int get dpvNoStatReasonCode => $_getIZ(28);
  @$pb.TagNumber(29)
  set dpvNoStatReasonCode($core.int v) {
    $_setSignedInt32(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasDpvNoStatReasonCode() => $_has(28);
  @$pb.TagNumber(29)
  void clearDpvNoStatReasonCode() => clearField(29);

  ///  Flag indicates mail is delivered to a single receptable at a site.
  ///  Returns a single character.
  ///
  ///  * `Y`: The mail is delivered to a single receptable at a site.
  ///  * `N`: The mail is not delivered to a single receptable at a site.
  @$pb.TagNumber(30)
  $core.String get dpvDrop => $_getSZ(29);
  @$pb.TagNumber(30)
  set dpvDrop($core.String v) {
    $_setString(29, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasDpvDrop() => $_has(29);
  @$pb.TagNumber(30)
  void clearDpvDrop() => clearField(30);

  ///  Indicates that mail is not delivered to the street address.
  ///  Returns a single character.
  ///
  ///  * `Y`: The mail is not delivered to the street address.
  ///  * `N`: The mail is delivered to the street address.
  @$pb.TagNumber(31)
  $core.String get dpvThrowback => $_getSZ(30);
  @$pb.TagNumber(31)
  set dpvThrowback($core.String v) {
    $_setString(30, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasDpvThrowback() => $_has(30);
  @$pb.TagNumber(31)
  void clearDpvThrowback() => clearField(31);

  ///  Flag indicates mail delivery is not performed every day of the week.
  ///  Returns a single character.
  ///
  ///  * `Y`: The mail delivery is not performed every day of the week.
  ///  * `N`: No indication the mail delivery is not performed every day of the
  ///  week.
  @$pb.TagNumber(32)
  $core.String get dpvNonDeliveryDays => $_getSZ(31);
  @$pb.TagNumber(32)
  set dpvNonDeliveryDays($core.String v) {
    $_setString(31, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasDpvNonDeliveryDays() => $_has(31);
  @$pb.TagNumber(32)
  void clearDpvNonDeliveryDays() => clearField(32);

  /// Integer identifying non-delivery days. It can be interrogated using bit
  /// flags:
  /// 0x40 – Sunday is a non-delivery day
  /// 0x20 – Monday is a non-delivery day
  /// 0x10 – Tuesday is a non-delivery day
  /// 0x08 – Wednesday is a non-delivery day
  /// 0x04 – Thursday is a non-delivery day
  /// 0x02 – Friday is a non-delivery day
  /// 0x01 – Saturday is a non-delivery day
  @$pb.TagNumber(33)
  $core.int get dpvNonDeliveryDaysValues => $_getIZ(32);
  @$pb.TagNumber(33)
  set dpvNonDeliveryDaysValues($core.int v) {
    $_setSignedInt32(32, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasDpvNonDeliveryDaysValues() => $_has(32);
  @$pb.TagNumber(33)
  void clearDpvNonDeliveryDaysValues() => clearField(33);

  ///  Flag indicates door is accessible, but package will not be left due to
  ///  security concerns.
  ///  Returns a single character.
  ///
  ///  * `Y`: The package will not be left due to security concerns.
  ///  * `N`: No indication the package will not be left due to security concerns.
  @$pb.TagNumber(34)
  $core.String get dpvNoSecureLocation => $_getSZ(33);
  @$pb.TagNumber(34)
  set dpvNoSecureLocation($core.String v) {
    $_setString(33, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasDpvNoSecureLocation() => $_has(33);
  @$pb.TagNumber(34)
  void clearDpvNoSecureLocation() => clearField(34);

  ///  Indicates the address was matched to PBSA record.
  ///  Returns a single character.
  ///
  ///  * `Y`: The address was matched to PBSA record.
  ///  * `N`: The address was not matched to PBSA record.
  @$pb.TagNumber(35)
  $core.String get dpvPbsa => $_getSZ(34);
  @$pb.TagNumber(35)
  set dpvPbsa($core.String v) {
    $_setString(34, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasDpvPbsa() => $_has(34);
  @$pb.TagNumber(35)
  void clearDpvPbsa() => clearField(35);

  ///  Flag indicates addresses where USPS cannot knock on a door to deliver mail.
  ///  Returns a single character.
  ///
  ///  * `Y`: The door is not accessible.
  ///  * `N`: No indication the door is not accessible.
  @$pb.TagNumber(36)
  $core.String get dpvDoorNotAccessible => $_getSZ(35);
  @$pb.TagNumber(36)
  set dpvDoorNotAccessible($core.String v) {
    $_setString(35, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasDpvDoorNotAccessible() => $_has(35);
  @$pb.TagNumber(36)
  void clearDpvDoorNotAccessible() => clearField(36);

  ///  Indicates that more than one DPV return code is valid for the address.
  ///  Returns a single character.
  ///
  ///  * `Y`: Address was DPV confirmed for primary and any secondary numbers.
  ///  * `N`: Primary and any secondary number information failed to
  ///  DPV confirm.
  ///  * `S`: Address was DPV confirmed for the primary number only, and the
  ///  secondary number information was present by not confirmed,  or a single
  ///  trailing alpha on a primary number was dropped to make a DPV match and
  ///  secondary information required.
  ///  * `D`: Address was DPV confirmed for the primary number only, and the
  ///  secondary number information was missing.
  ///  * `R`: Address confirmed but assigned to phantom route R777 and R779 and
  ///  USPS delivery is not provided.
  @$pb.TagNumber(37)
  $core.String get dpvEnhancedDeliveryCode => $_getSZ(36);
  @$pb.TagNumber(37)
  set dpvEnhancedDeliveryCode($core.String v) {
    $_setString(36, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasDpvEnhancedDeliveryCode() => $_has(36);
  @$pb.TagNumber(37)
  void clearDpvEnhancedDeliveryCode() => clearField(37);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
