///
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/postal_address.pb.dart' as $1;
import 'address.pb.dart' as $2;
import 'geocode.pb.dart' as $3;
import 'metadata.pb.dart' as $4;
import 'usps_data.pb.dart' as $5;

import 'address_validation_service.pbenum.dart';

export 'address_validation_service.pbenum.dart';

class ValidateAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateAddressRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PostalAddress>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $1.PostalAddress.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'previousResponseId')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableUspsCass')
    ..hasRequiredFields = false;

  ValidateAddressRequest._() : super();
  factory ValidateAddressRequest({
    $1.PostalAddress? address,
    $core.String? previousResponseId,
    $core.bool? enableUspsCass,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (previousResponseId != null) {
      _result.previousResponseId = previousResponseId;
    }
    if (enableUspsCass != null) {
      _result.enableUspsCass = enableUspsCass;
    }
    return _result;
  }
  factory ValidateAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateAddressRequest clone() =>
      ValidateAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateAddressRequest copyWith(
          void Function(ValidateAddressRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateAddressRequest))
          as ValidateAddressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateAddressRequest create() => ValidateAddressRequest._();
  ValidateAddressRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateAddressRequest> createRepeated() =>
      $pb.PbList<ValidateAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateAddressRequest>(create);
  static ValidateAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.PostalAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($1.PostalAddress v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
  @$pb.TagNumber(1)
  $1.PostalAddress ensureAddress() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get previousResponseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set previousResponseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreviousResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousResponseId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableUspsCass => $_getBF(2);
  @$pb.TagNumber(3)
  set enableUspsCass($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnableUspsCass() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableUspsCass() => clearField(3);
}

class ValidateAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidateAddressResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<ValidationResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: ValidationResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseId')
    ..hasRequiredFields = false;

  ValidateAddressResponse._() : super();
  factory ValidateAddressResponse({
    ValidationResult? result,
    $core.String? responseId,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (responseId != null) {
      _result.responseId = responseId;
    }
    return _result;
  }
  factory ValidateAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidateAddressResponse clone() =>
      ValidateAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidateAddressResponse copyWith(
          void Function(ValidateAddressResponse) updates) =>
      super.copyWith((message) => updates(message as ValidateAddressResponse))
          as ValidateAddressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidateAddressResponse create() => ValidateAddressResponse._();
  ValidateAddressResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateAddressResponse> createRepeated() =>
      $pb.PbList<ValidateAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateAddressResponse>(create);
  static ValidateAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ValidationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ValidationResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  ValidationResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => clearField(2);
}

class ProvideValidationFeedbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvideValidationFeedbackRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..e<ProvideValidationFeedbackRequest_ValidationConclusion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conclusion',
        $pb.PbFieldType.OE,
        defaultOrMaker: ProvideValidationFeedbackRequest_ValidationConclusion
            .VALIDATION_CONCLUSION_UNSPECIFIED,
        valueOf: ProvideValidationFeedbackRequest_ValidationConclusion.valueOf,
        enumValues:
            ProvideValidationFeedbackRequest_ValidationConclusion.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseId')
    ..hasRequiredFields = false;

  ProvideValidationFeedbackRequest._() : super();
  factory ProvideValidationFeedbackRequest({
    ProvideValidationFeedbackRequest_ValidationConclusion? conclusion,
    $core.String? responseId,
  }) {
    final _result = create();
    if (conclusion != null) {
      _result.conclusion = conclusion;
    }
    if (responseId != null) {
      _result.responseId = responseId;
    }
    return _result;
  }
  factory ProvideValidationFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvideValidationFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvideValidationFeedbackRequest clone() =>
      ProvideValidationFeedbackRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvideValidationFeedbackRequest copyWith(
          void Function(ProvideValidationFeedbackRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvideValidationFeedbackRequest))
          as ProvideValidationFeedbackRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackRequest create() =>
      ProvideValidationFeedbackRequest._();
  ProvideValidationFeedbackRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideValidationFeedbackRequest> createRepeated() =>
      $pb.PbList<ProvideValidationFeedbackRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvideValidationFeedbackRequest>(
          create);
  static ProvideValidationFeedbackRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ProvideValidationFeedbackRequest_ValidationConclusion get conclusion =>
      $_getN(0);
  @$pb.TagNumber(1)
  set conclusion(ProvideValidationFeedbackRequest_ValidationConclusion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConclusion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConclusion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => clearField(2);
}

class ProvideValidationFeedbackResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProvideValidationFeedbackResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProvideValidationFeedbackResponse._() : super();
  factory ProvideValidationFeedbackResponse() => create();
  factory ProvideValidationFeedbackResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvideValidationFeedbackResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProvideValidationFeedbackResponse clone() =>
      ProvideValidationFeedbackResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProvideValidationFeedbackResponse copyWith(
          void Function(ProvideValidationFeedbackResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ProvideValidationFeedbackResponse))
          as ProvideValidationFeedbackResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackResponse create() =>
      ProvideValidationFeedbackResponse._();
  ProvideValidationFeedbackResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideValidationFeedbackResponse> createRepeated() =>
      $pb.PbList<ProvideValidationFeedbackResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvideValidationFeedbackResponse>(
          create);
  static ProvideValidationFeedbackResponse? _defaultInstance;
}

class ValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ValidationResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<Verdict>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verdict',
        subBuilder: Verdict.create)
    ..aOM<$2.Address>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address',
        subBuilder: $2.Address.create)
    ..aOM<$3.Geocode>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geocode',
        subBuilder: $3.Geocode.create)
    ..aOM<$4.AddressMetadata>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: $4.AddressMetadata.create)
    ..aOM<$5.UspsData>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uspsData',
        subBuilder: $5.UspsData.create)
    ..hasRequiredFields = false;

  ValidationResult._() : super();
  factory ValidationResult({
    Verdict? verdict,
    $2.Address? address,
    $3.Geocode? geocode,
    $4.AddressMetadata? metadata,
    $5.UspsData? uspsData,
  }) {
    final _result = create();
    if (verdict != null) {
      _result.verdict = verdict;
    }
    if (address != null) {
      _result.address = address;
    }
    if (geocode != null) {
      _result.geocode = geocode;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (uspsData != null) {
      _result.uspsData = uspsData;
    }
    return _result;
  }
  factory ValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult))
          as ValidationResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  ValidationResult createEmptyInstance() => create();
  static $pb.PbList<ValidationResult> createRepeated() =>
      $pb.PbList<ValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  @$pb.TagNumber(1)
  Verdict get verdict => $_getN(0);
  @$pb.TagNumber(1)
  set verdict(Verdict v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVerdict() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerdict() => clearField(1);
  @$pb.TagNumber(1)
  Verdict ensureVerdict() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($2.Address v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);
  @$pb.TagNumber(2)
  $2.Address ensureAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Geocode get geocode => $_getN(2);
  @$pb.TagNumber(3)
  set geocode($3.Geocode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeocode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeocode() => clearField(3);
  @$pb.TagNumber(3)
  $3.Geocode ensureGeocode() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.AddressMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($4.AddressMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  $4.AddressMetadata ensureMetadata() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.UspsData get uspsData => $_getN(4);
  @$pb.TagNumber(5)
  set uspsData($5.UspsData v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUspsData() => $_has(4);
  @$pb.TagNumber(5)
  void clearUspsData() => clearField(5);
  @$pb.TagNumber(5)
  $5.UspsData ensureUspsData() => $_ensure(4);
}

class Verdict extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Verdict',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..e<Verdict_Granularity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputGranularity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Verdict_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: Verdict_Granularity.valueOf,
        enumValues: Verdict_Granularity.values)
    ..e<Verdict_Granularity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationGranularity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Verdict_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: Verdict_Granularity.valueOf,
        enumValues: Verdict_Granularity.values)
    ..e<Verdict_Granularity>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geocodeGranularity',
        $pb.PbFieldType.OE,
        defaultOrMaker: Verdict_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: Verdict_Granularity.valueOf,
        enumValues: Verdict_Granularity.values)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addressComplete')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasUnconfirmedComponents')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasInferredComponents')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasReplacedComponents')
    ..hasRequiredFields = false;

  Verdict._() : super();
  factory Verdict({
    Verdict_Granularity? inputGranularity,
    Verdict_Granularity? validationGranularity,
    Verdict_Granularity? geocodeGranularity,
    $core.bool? addressComplete,
    $core.bool? hasUnconfirmedComponents,
    $core.bool? hasInferredComponents,
    $core.bool? hasReplacedComponents,
  }) {
    final _result = create();
    if (inputGranularity != null) {
      _result.inputGranularity = inputGranularity;
    }
    if (validationGranularity != null) {
      _result.validationGranularity = validationGranularity;
    }
    if (geocodeGranularity != null) {
      _result.geocodeGranularity = geocodeGranularity;
    }
    if (addressComplete != null) {
      _result.addressComplete = addressComplete;
    }
    if (hasUnconfirmedComponents != null) {
      _result.hasUnconfirmedComponents = hasUnconfirmedComponents;
    }
    if (hasInferredComponents != null) {
      _result.hasInferredComponents = hasInferredComponents;
    }
    if (hasReplacedComponents != null) {
      _result.hasReplacedComponents = hasReplacedComponents;
    }
    return _result;
  }
  factory Verdict.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Verdict.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Verdict clone() => Verdict()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Verdict copyWith(void Function(Verdict) updates) =>
      super.copyWith((message) => updates(message as Verdict))
          as Verdict; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Verdict create() => Verdict._();
  Verdict createEmptyInstance() => create();
  static $pb.PbList<Verdict> createRepeated() => $pb.PbList<Verdict>();
  @$core.pragma('dart2js:noInline')
  static Verdict getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Verdict>(create);
  static Verdict? _defaultInstance;

  @$pb.TagNumber(1)
  Verdict_Granularity get inputGranularity => $_getN(0);
  @$pb.TagNumber(1)
  set inputGranularity(Verdict_Granularity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputGranularity() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputGranularity() => clearField(1);

  @$pb.TagNumber(2)
  Verdict_Granularity get validationGranularity => $_getN(1);
  @$pb.TagNumber(2)
  set validationGranularity(Verdict_Granularity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationGranularity() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationGranularity() => clearField(2);

  @$pb.TagNumber(3)
  Verdict_Granularity get geocodeGranularity => $_getN(2);
  @$pb.TagNumber(3)
  set geocodeGranularity(Verdict_Granularity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeocodeGranularity() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeocodeGranularity() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get addressComplete => $_getBF(3);
  @$pb.TagNumber(4)
  set addressComplete($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddressComplete() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressComplete() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasUnconfirmedComponents => $_getBF(4);
  @$pb.TagNumber(5)
  set hasUnconfirmedComponents($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHasUnconfirmedComponents() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasUnconfirmedComponents() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasInferredComponents => $_getBF(5);
  @$pb.TagNumber(6)
  set hasInferredComponents($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHasInferredComponents() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasInferredComponents() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasReplacedComponents => $_getBF(6);
  @$pb.TagNumber(7)
  set hasReplacedComponents($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasReplacedComponents() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasReplacedComponents() => clearField(7);
}
