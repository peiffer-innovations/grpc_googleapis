///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/usps_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UspsAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UspsAddress',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstAddressLine')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firm')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondAddressLine')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urbanization')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cityStateZipAddressLine')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'city')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zipCode')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'zipCodeExtension')
    ..hasRequiredFields = false;

  UspsAddress._() : super();
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
    final _result = create();
    if (firstAddressLine != null) {
      _result.firstAddressLine = firstAddressLine;
    }
    if (firm != null) {
      _result.firm = firm;
    }
    if (secondAddressLine != null) {
      _result.secondAddressLine = secondAddressLine;
    }
    if (urbanization != null) {
      _result.urbanization = urbanization;
    }
    if (cityStateZipAddressLine != null) {
      _result.cityStateZipAddressLine = cityStateZipAddressLine;
    }
    if (city != null) {
      _result.city = city;
    }
    if (state != null) {
      _result.state = state;
    }
    if (zipCode != null) {
      _result.zipCode = zipCode;
    }
    if (zipCodeExtension != null) {
      _result.zipCodeExtension = zipCodeExtension;
    }
    return _result;
  }
  factory UspsAddress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UspsAddress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UspsAddress clone() => UspsAddress()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UspsAddress copyWith(void Function(UspsAddress) updates) =>
      super.copyWith((message) => updates(message as UspsAddress))
          as UspsAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UspsAddress create() => UspsAddress._();
  UspsAddress createEmptyInstance() => create();
  static $pb.PbList<UspsAddress> createRepeated() => $pb.PbList<UspsAddress>();
  @$core.pragma('dart2js:noInline')
  static UspsAddress getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UspsAddress>(create);
  static UspsAddress? _defaultInstance;

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

class UspsData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UspsData',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<UspsAddress>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'standardizedAddress',
        subBuilder: UspsAddress.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPointCode')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deliveryPointCheckDigit')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dpvConfirmation')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dpvFootnote')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dpvCmra')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dpvVacant')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dpvNoStat')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'carrierRoute')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'carrierRouteIndicator')
    ..aOB(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ewsNoMatch')
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postOfficeCity')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postOfficeState')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'abbreviatedCity')
    ..aOS(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fipsCountyCode')
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'county')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elotNumber')
    ..aOS(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'elotFlag')
    ..aOS(
        19,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lacsLinkReturnCode')
    ..aOS(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lacsLinkIndicator')
    ..aOB(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'poBoxOnlyPostalCode')
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suitelinkFootnote')
    ..aOS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pmbDesignator')
    ..aOS(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pmbNumber')
    ..aOS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressRecordType')
    ..aOB(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'defaultAddress')
    ..aOS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..aOB(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cassProcessed')
    ..hasRequiredFields = false;

  UspsData._() : super();
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
  }) {
    final _result = create();
    if (standardizedAddress != null) {
      _result.standardizedAddress = standardizedAddress;
    }
    if (deliveryPointCode != null) {
      _result.deliveryPointCode = deliveryPointCode;
    }
    if (deliveryPointCheckDigit != null) {
      _result.deliveryPointCheckDigit = deliveryPointCheckDigit;
    }
    if (dpvConfirmation != null) {
      _result.dpvConfirmation = dpvConfirmation;
    }
    if (dpvFootnote != null) {
      _result.dpvFootnote = dpvFootnote;
    }
    if (dpvCmra != null) {
      _result.dpvCmra = dpvCmra;
    }
    if (dpvVacant != null) {
      _result.dpvVacant = dpvVacant;
    }
    if (dpvNoStat != null) {
      _result.dpvNoStat = dpvNoStat;
    }
    if (carrierRoute != null) {
      _result.carrierRoute = carrierRoute;
    }
    if (carrierRouteIndicator != null) {
      _result.carrierRouteIndicator = carrierRouteIndicator;
    }
    if (ewsNoMatch != null) {
      _result.ewsNoMatch = ewsNoMatch;
    }
    if (postOfficeCity != null) {
      _result.postOfficeCity = postOfficeCity;
    }
    if (postOfficeState != null) {
      _result.postOfficeState = postOfficeState;
    }
    if (abbreviatedCity != null) {
      _result.abbreviatedCity = abbreviatedCity;
    }
    if (fipsCountyCode != null) {
      _result.fipsCountyCode = fipsCountyCode;
    }
    if (county != null) {
      _result.county = county;
    }
    if (elotNumber != null) {
      _result.elotNumber = elotNumber;
    }
    if (elotFlag != null) {
      _result.elotFlag = elotFlag;
    }
    if (lacsLinkReturnCode != null) {
      _result.lacsLinkReturnCode = lacsLinkReturnCode;
    }
    if (lacsLinkIndicator != null) {
      _result.lacsLinkIndicator = lacsLinkIndicator;
    }
    if (poBoxOnlyPostalCode != null) {
      _result.poBoxOnlyPostalCode = poBoxOnlyPostalCode;
    }
    if (suitelinkFootnote != null) {
      _result.suitelinkFootnote = suitelinkFootnote;
    }
    if (pmbDesignator != null) {
      _result.pmbDesignator = pmbDesignator;
    }
    if (pmbNumber != null) {
      _result.pmbNumber = pmbNumber;
    }
    if (addressRecordType != null) {
      _result.addressRecordType = addressRecordType;
    }
    if (defaultAddress != null) {
      _result.defaultAddress = defaultAddress;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    if (cassProcessed != null) {
      _result.cassProcessed = cassProcessed;
    }
    return _result;
  }
  factory UspsData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UspsData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UspsData clone() => UspsData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UspsData copyWith(void Function(UspsData) updates) =>
      super.copyWith((message) => updates(message as UspsData))
          as UspsData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UspsData create() => UspsData._();
  UspsData createEmptyInstance() => create();
  static $pb.PbList<UspsData> createRepeated() => $pb.PbList<UspsData>();
  @$core.pragma('dart2js:noInline')
  static UspsData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UspsData>(create);
  static UspsData? _defaultInstance;

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
}
