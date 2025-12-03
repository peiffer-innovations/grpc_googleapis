// This is a generated file - do not edit.
//
// Generated from google/maps/addressvalidation/v1/address_validation_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/postal_address.pb.dart' as $1;
import 'address.pb.dart' as $2;
import 'address_validation_service.pbenum.dart';
import 'geocode.pb.dart' as $3;
import 'metadata.pb.dart' as $4;
import 'usps_data.pb.dart' as $5;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'address_validation_service.pbenum.dart';

/// The request for validating an address.
class ValidateAddressRequest extends $pb.GeneratedMessage {
  factory ValidateAddressRequest({
    $1.PostalAddress? address,
    $core.String? previousResponseId,
    $core.bool? enableUspsCass,
    $core.String? sessionToken,
  }) {
    final result = create();
    if (address != null) result.address = address;
    if (previousResponseId != null)
      result.previousResponseId = previousResponseId;
    if (enableUspsCass != null) result.enableUspsCass = enableUspsCass;
    if (sessionToken != null) result.sessionToken = sessionToken;
    return result;
  }

  ValidateAddressRequest._();

  factory ValidateAddressRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateAddressRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateAddressRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<$1.PostalAddress>(1, _omitFieldNames ? '' : 'address',
        subBuilder: $1.PostalAddress.create)
    ..aOS(2, _omitFieldNames ? '' : 'previousResponseId')
    ..aOB(3, _omitFieldNames ? '' : 'enableUspsCass')
    ..aOS(5, _omitFieldNames ? '' : 'sessionToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateAddressRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateAddressRequest copyWith(
          void Function(ValidateAddressRequest) updates) =>
      super.copyWith((message) => updates(message as ValidateAddressRequest))
          as ValidateAddressRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAddressRequest create() => ValidateAddressRequest._();
  @$core.override
  ValidateAddressRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateAddressRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateAddressRequest>(create);
  static ValidateAddressRequest? _defaultInstance;

  /// Required. The address being validated. Unformatted addresses should be
  /// submitted via [`address_lines`][google.type.PostalAddress.address_lines].
  ///
  /// The total length of the fields in this input must not exceed 280
  /// characters.
  ///
  /// Supported regions can be found
  /// [here](https://developers.google.com/maps/documentation/address-validation/coverage).
  ///
  /// The [language_code][google.type.PostalAddress.language_code] value in the
  /// input address is reserved for future uses and is ignored today. The
  /// validated address result will be populated based on the preferred language
  /// for the given address, as identified by the system.
  ///
  /// The Address Validation API ignores the values in
  /// [recipients][google.type.PostalAddress.recipients] and
  /// [organization][google.type.PostalAddress.organization]. Any values in those
  /// fields will be discarded and not returned. Please do not set them.
  @$pb.TagNumber(1)
  $1.PostalAddress get address => $_getN(0);
  @$pb.TagNumber(1)
  set address($1.PostalAddress value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.PostalAddress ensureAddress() => $_ensure(0);

  /// This field must be empty for the first address validation request. If
  /// more requests are necessary to fully validate a single address (for
  /// example if the changes the user makes after the initial validation need to
  /// be re-validated), then each followup request must populate this field with
  /// the
  /// [response_id][google.maps.addressvalidation.v1.ValidateAddressResponse.response_id]
  /// from the very first response in the validation sequence.
  @$pb.TagNumber(2)
  $core.String get previousResponseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set previousResponseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreviousResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousResponseId() => $_clearField(2);

  /// Enables USPS CASS compatible mode. This affects _only_ the
  /// [google.maps.addressvalidation.v1.ValidationResult.usps_data] field of
  /// [google.maps.addressvalidation.v1.ValidationResult]. Note: for USPS CASS
  /// enabled requests for addresses in Puerto Rico, a
  /// [google.type.PostalAddress.region_code] of the `address` must be provided
  /// as "PR", or an [google.type.PostalAddress.administrative_area] of the
  /// `address` must be provided as "Puerto Rico" (case-insensitive) or "PR".
  ///
  /// It's recommended to use a componentized `address`, or alternatively specify
  /// at least two [google.type.PostalAddress.address_lines] where the first line
  /// contains the street number and name and the second line contains the city,
  /// state, and zip code.
  @$pb.TagNumber(3)
  $core.bool get enableUspsCass => $_getBF(2);
  @$pb.TagNumber(3)
  set enableUspsCass($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableUspsCass() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableUspsCass() => $_clearField(3);

  /// Optional. A string which identifies an Autocomplete session for billing
  /// purposes. Must be a URL and filename safe base64 string with at most 36
  /// ASCII characters in length. Otherwise an INVALID_ARGUMENT error is
  /// returned.
  ///
  /// The session begins when the user makes an Autocomplete query, and concludes
  /// when they select a place and a call to Place Details or Address Validation
  /// is made. Each session can have multiple Autocomplete queries, followed by
  /// one Place Details or Address Validation request. The credentials used for
  /// each request within a session must belong to the same Google Cloud Console
  /// project. Once a session has concluded, the token is no longer valid; your
  /// app must generate a fresh token for each session. If the `sessionToken`
  /// parameter is omitted, or if you reuse a session token, the session is
  /// charged as if no session token was provided (each request is billed
  /// separately).
  ///
  /// Note: Address Validation can only be used in sessions with the
  /// Autocomplete (New) API, not the Autocomplete API. See
  /// https://developers.google.com/maps/documentation/places/web-service/session-pricing
  /// for more details.
  @$pb.TagNumber(5)
  $core.String get sessionToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set sessionToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSessionToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearSessionToken() => $_clearField(5);
}

/// The response to an address validation request.
class ValidateAddressResponse extends $pb.GeneratedMessage {
  factory ValidateAddressResponse({
    ValidationResult? result,
    $core.String? responseId,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    if (responseId != null) result$.responseId = responseId;
    return result$;
  }

  ValidateAddressResponse._();

  factory ValidateAddressResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidateAddressResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<ValidationResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: ValidationResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'responseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateAddressResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidateAddressResponse copyWith(
          void Function(ValidateAddressResponse) updates) =>
      super.copyWith((message) => updates(message as ValidateAddressResponse))
          as ValidateAddressResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateAddressResponse create() => ValidateAddressResponse._();
  @$core.override
  ValidateAddressResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidateAddressResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidateAddressResponse>(create);
  static ValidateAddressResponse? _defaultInstance;

  /// The result of the address validation.
  @$pb.TagNumber(1)
  ValidationResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ValidationResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
  @$pb.TagNumber(1)
  ValidationResult ensureResult() => $_ensure(0);

  /// The UUID that identifies this response. If the address needs to be
  /// re-validated, this UUID *must* accompany the new request.
  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => $_clearField(2);
}

/// The request for sending validation feedback.
class ProvideValidationFeedbackRequest extends $pb.GeneratedMessage {
  factory ProvideValidationFeedbackRequest({
    ProvideValidationFeedbackRequest_ValidationConclusion? conclusion,
    $core.String? responseId,
  }) {
    final result = create();
    if (conclusion != null) result.conclusion = conclusion;
    if (responseId != null) result.responseId = responseId;
    return result;
  }

  ProvideValidationFeedbackRequest._();

  factory ProvideValidationFeedbackRequest.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvideValidationFeedbackRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvideValidationFeedbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aE<ProvideValidationFeedbackRequest_ValidationConclusion>(
        1, _omitFieldNames ? '' : 'conclusion',
        enumValues:
            ProvideValidationFeedbackRequest_ValidationConclusion.values)
    ..aOS(2, _omitFieldNames ? '' : 'responseId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvideValidationFeedbackRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvideValidationFeedbackRequest copyWith(
          void Function(ProvideValidationFeedbackRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ProvideValidationFeedbackRequest))
          as ProvideValidationFeedbackRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackRequest create() =>
      ProvideValidationFeedbackRequest._();
  @$core.override
  ProvideValidationFeedbackRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvideValidationFeedbackRequest>(
          create);
  static ProvideValidationFeedbackRequest? _defaultInstance;

  /// Required. The outcome of the sequence of validation attempts.
  ///
  /// If this field is set to `VALIDATION_CONCLUSION_UNSPECIFIED`, an
  /// `INVALID_ARGUMENT` error will be returned.
  @$pb.TagNumber(1)
  ProvideValidationFeedbackRequest_ValidationConclusion get conclusion =>
      $_getN(0);
  @$pb.TagNumber(1)
  set conclusion(ProvideValidationFeedbackRequest_ValidationConclusion value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConclusion() => $_has(0);
  @$pb.TagNumber(1)
  void clearConclusion() => $_clearField(1);

  /// Required. The ID of the response that this feedback is for. This should be
  /// the
  /// [response_id][google.maps.addressvalidation.v1.ValidateAddressRequest.response_id]
  /// from the first response in a series of address validation attempts.
  @$pb.TagNumber(2)
  $core.String get responseId => $_getSZ(1);
  @$pb.TagNumber(2)
  set responseId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponseId() => $_clearField(2);
}

/// The response for validation feedback.
///
/// The response is empty if the feedback is sent successfully.
class ProvideValidationFeedbackResponse extends $pb.GeneratedMessage {
  factory ProvideValidationFeedbackResponse() => create();

  ProvideValidationFeedbackResponse._();

  factory ProvideValidationFeedbackResponse.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ProvideValidationFeedbackResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvideValidationFeedbackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvideValidationFeedbackResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProvideValidationFeedbackResponse copyWith(
          void Function(ProvideValidationFeedbackResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ProvideValidationFeedbackResponse))
          as ProvideValidationFeedbackResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackResponse create() =>
      ProvideValidationFeedbackResponse._();
  @$core.override
  ProvideValidationFeedbackResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ProvideValidationFeedbackResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProvideValidationFeedbackResponse>(
          create);
  static ProvideValidationFeedbackResponse? _defaultInstance;
}

/// The result of validating an address.
class ValidationResult extends $pb.GeneratedMessage {
  factory ValidationResult({
    Verdict? verdict,
    $2.Address? address,
    $3.Geocode? geocode,
    $4.AddressMetadata? metadata,
    $5.UspsData? uspsData,
  }) {
    final result = create();
    if (verdict != null) result.verdict = verdict;
    if (address != null) result.address = address;
    if (geocode != null) result.geocode = geocode;
    if (metadata != null) result.metadata = metadata;
    if (uspsData != null) result.uspsData = uspsData;
    return result;
  }

  ValidationResult._();

  factory ValidationResult.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ValidationResult.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidationResult',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<Verdict>(1, _omitFieldNames ? '' : 'verdict',
        subBuilder: Verdict.create)
    ..aOM<$2.Address>(2, _omitFieldNames ? '' : 'address',
        subBuilder: $2.Address.create)
    ..aOM<$3.Geocode>(3, _omitFieldNames ? '' : 'geocode',
        subBuilder: $3.Geocode.create)
    ..aOM<$4.AddressMetadata>(4, _omitFieldNames ? '' : 'metadata',
        subBuilder: $4.AddressMetadata.create)
    ..aOM<$5.UspsData>(5, _omitFieldNames ? '' : 'uspsData',
        subBuilder: $5.UspsData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResult clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult))
          as ValidationResult;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  @$core.override
  ValidationResult createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult? _defaultInstance;

  /// Overall verdict flags
  @$pb.TagNumber(1)
  Verdict get verdict => $_getN(0);
  @$pb.TagNumber(1)
  set verdict(Verdict value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerdict() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerdict() => $_clearField(1);
  @$pb.TagNumber(1)
  Verdict ensureVerdict() => $_ensure(0);

  /// Information about the address itself as opposed to the geocode.
  @$pb.TagNumber(2)
  $2.Address get address => $_getN(1);
  @$pb.TagNumber(2)
  set address($2.Address value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
  @$pb.TagNumber(2)
  $2.Address ensureAddress() => $_ensure(1);

  /// Information about the location and place that the address geocoded to.
  @$pb.TagNumber(3)
  $3.Geocode get geocode => $_getN(2);
  @$pb.TagNumber(3)
  set geocode($3.Geocode value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGeocode() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeocode() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Geocode ensureGeocode() => $_ensure(2);

  /// Other information relevant to deliverability. `metadata` is not guaranteed
  /// to be fully populated for every address sent to the Address Validation API.
  @$pb.TagNumber(4)
  $4.AddressMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata($4.AddressMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  $4.AddressMetadata ensureMetadata() => $_ensure(3);

  /// Extra deliverability flags provided by USPS. Only provided in region `US`
  /// and `PR`.
  @$pb.TagNumber(5)
  $5.UspsData get uspsData => $_getN(4);
  @$pb.TagNumber(5)
  set uspsData($5.UspsData value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUspsData() => $_has(4);
  @$pb.TagNumber(5)
  void clearUspsData() => $_clearField(5);
  @$pb.TagNumber(5)
  $5.UspsData ensureUspsData() => $_ensure(4);
}

/// High level overview of the address validation result and geocode.
class Verdict extends $pb.GeneratedMessage {
  factory Verdict({
    Verdict_Granularity? inputGranularity,
    Verdict_Granularity? validationGranularity,
    Verdict_Granularity? geocodeGranularity,
    $core.bool? addressComplete,
    $core.bool? hasUnconfirmedComponents,
    $core.bool? hasInferredComponents,
    $core.bool? hasReplacedComponents,
    $core.bool? hasSpellCorrectedComponents,
  }) {
    final result = create();
    if (inputGranularity != null) result.inputGranularity = inputGranularity;
    if (validationGranularity != null)
      result.validationGranularity = validationGranularity;
    if (geocodeGranularity != null)
      result.geocodeGranularity = geocodeGranularity;
    if (addressComplete != null) result.addressComplete = addressComplete;
    if (hasUnconfirmedComponents != null)
      result.hasUnconfirmedComponents = hasUnconfirmedComponents;
    if (hasInferredComponents != null)
      result.hasInferredComponents = hasInferredComponents;
    if (hasReplacedComponents != null)
      result.hasReplacedComponents = hasReplacedComponents;
    if (hasSpellCorrectedComponents != null)
      result.hasSpellCorrectedComponents = hasSpellCorrectedComponents;
    return result;
  }

  Verdict._();

  factory Verdict.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Verdict.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Verdict',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aE<Verdict_Granularity>(1, _omitFieldNames ? '' : 'inputGranularity',
        enumValues: Verdict_Granularity.values)
    ..aE<Verdict_Granularity>(2, _omitFieldNames ? '' : 'validationGranularity',
        enumValues: Verdict_Granularity.values)
    ..aE<Verdict_Granularity>(3, _omitFieldNames ? '' : 'geocodeGranularity',
        enumValues: Verdict_Granularity.values)
    ..aOB(4, _omitFieldNames ? '' : 'addressComplete')
    ..aOB(5, _omitFieldNames ? '' : 'hasUnconfirmedComponents')
    ..aOB(6, _omitFieldNames ? '' : 'hasInferredComponents')
    ..aOB(7, _omitFieldNames ? '' : 'hasReplacedComponents')
    ..aOB(9, _omitFieldNames ? '' : 'hasSpellCorrectedComponents')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Verdict clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Verdict copyWith(void Function(Verdict) updates) =>
      super.copyWith((message) => updates(message as Verdict)) as Verdict;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Verdict create() => Verdict._();
  @$core.override
  Verdict createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Verdict getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Verdict>(create);
  static Verdict? _defaultInstance;

  /// The granularity of the **input** address. This is the result of parsing the
  /// input address and does not give any validation signals. For validation
  /// signals, refer to `validation_granularity` below.
  ///
  /// For example, if the input address includes a specific apartment number,
  /// then the `input_granularity` here will be `SUB_PREMISE`. If the address
  /// validation service cannot match the apartment number in the databases or
  /// the apartment number is invalid, the `validation_granularity` will likely
  /// be `PREMISE` or more coarse.
  @$pb.TagNumber(1)
  Verdict_Granularity get inputGranularity => $_getN(0);
  @$pb.TagNumber(1)
  set inputGranularity(Verdict_Granularity value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInputGranularity() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputGranularity() => $_clearField(1);

  /// The level of granularity for the post-processed address that the API can
  /// fully validate. For example, a `validation_granularity` of `PREMISE`
  /// indicates all address components at the level of `PREMISE` or more coarse
  /// can be validated.
  ///
  /// Per address component validation result can be found in
  /// [google.maps.addressvalidation.v1.Address.address_components].
  @$pb.TagNumber(2)
  Verdict_Granularity get validationGranularity => $_getN(1);
  @$pb.TagNumber(2)
  set validationGranularity(Verdict_Granularity value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValidationGranularity() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationGranularity() => $_clearField(2);

  /// Information about the granularity of the
  /// [`geocode`][google.maps.addressvalidation.v1.ValidationResult.geocode].
  /// This can be understood as the semantic meaning of how coarse or fine the
  /// geocoded location is.
  ///
  /// This can differ from the `validation_granularity` above occasionally. For
  /// example, our database might record the existence of an apartment number but
  /// do not have a precise location for the apartment within a big apartment
  /// complex. In that case, the `validation_granularity` will be `SUB_PREMISE`
  /// but the `geocode_granularity` will be `PREMISE`.
  @$pb.TagNumber(3)
  Verdict_Granularity get geocodeGranularity => $_getN(2);
  @$pb.TagNumber(3)
  set geocodeGranularity(Verdict_Granularity value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGeocodeGranularity() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeocodeGranularity() => $_clearField(3);

  /// The post-processed address is considered complete if there are no
  /// unresolved tokens, no unexpected or missing address components. If unset,
  /// indicates that the value is `false`. See
  /// [`missing_component_types`][google.maps.addressvalidation.v1.Address.missing_component_types],
  /// [`unresolved_tokens`][google.maps.addressvalidation.v1.Address.unresolved_tokens]
  /// or
  /// [`unexpected`][google.maps.addressvalidation.v1.AddressComponent.unexpected]
  /// fields for more details.
  @$pb.TagNumber(4)
  $core.bool get addressComplete => $_getBF(3);
  @$pb.TagNumber(4)
  set addressComplete($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAddressComplete() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddressComplete() => $_clearField(4);

  /// At least one address component cannot be categorized or validated, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
  @$pb.TagNumber(5)
  $core.bool get hasUnconfirmedComponents => $_getBF(4);
  @$pb.TagNumber(5)
  set hasUnconfirmedComponents($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHasUnconfirmedComponents() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasUnconfirmedComponents() => $_clearField(5);

  /// At least one address component was inferred (added) that wasn't in the
  /// input, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
  @$pb.TagNumber(6)
  $core.bool get hasInferredComponents => $_getBF(5);
  @$pb.TagNumber(6)
  set hasInferredComponents($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHasInferredComponents() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasInferredComponents() => $_clearField(6);

  /// At least one address component was replaced, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
  @$pb.TagNumber(7)
  $core.bool get hasReplacedComponents => $_getBF(6);
  @$pb.TagNumber(7)
  set hasReplacedComponents($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasHasReplacedComponents() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasReplacedComponents() => $_clearField(7);

  /// At least one address component was spell-corrected, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
  @$pb.TagNumber(9)
  $core.bool get hasSpellCorrectedComponents => $_getBF(7);
  @$pb.TagNumber(9)
  set hasSpellCorrectedComponents($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasHasSpellCorrectedComponents() => $_has(7);
  @$pb.TagNumber(9)
  void clearHasSpellCorrectedComponents() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
