//
//  Generated code. Do not modify.
//  source: google/maps/addressvalidation/v1/address_validation_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/postal_address.pb.dart' as $1;
import 'address.pb.dart' as $2;
import 'address_validation_service.pbenum.dart';
import 'geocode.pb.dart' as $3;
import 'metadata.pb.dart' as $4;
import 'usps_data.pb.dart' as $5;

export 'address_validation_service.pbenum.dart';

/// The request for validating an address.
class ValidateAddressRequest extends $pb.GeneratedMessage {
  factory ValidateAddressRequest({
    $1.PostalAddress? address,
    $core.String? previousResponseId,
    $core.bool? enableUspsCass,
    $core.String? sessionToken,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (previousResponseId != null) {
      $result.previousResponseId = previousResponseId;
    }
    if (enableUspsCass != null) {
      $result.enableUspsCass = enableUspsCass;
    }
    if (sessionToken != null) {
      $result.sessionToken = sessionToken;
    }
    return $result;
  }
  ValidateAddressRequest._() : super();
  factory ValidateAddressRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateAddressRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
          as ValidateAddressRequest;

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

  ///  Required. The address being validated. Unformatted addresses should be
  ///  submitted via [`address_lines`][google.type.PostalAddress.address_lines].
  ///
  ///  The total length of the fields in this input must not exceed 280
  ///  characters.
  ///
  ///  Supported regions can be found
  ///  [here](https://developers.google.com/maps/documentation/address-validation/coverage).
  ///
  ///  The [language_code][google.type.PostalAddress.language_code] value in the
  ///  input address is reserved for future uses and is ignored today. The
  ///  validated address result will be populated based on the preferred language
  ///  for the given address, as identified by the system.
  ///
  ///  The Address Validation API ignores the values in
  ///  [recipients][google.type.PostalAddress.recipients] and
  ///  [organization][google.type.PostalAddress.organization]. Any values in those
  ///  fields will be discarded and not returned. Please do not set them.
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
  set previousResponseId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPreviousResponseId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousResponseId() => clearField(2);

  ///  Enables USPS CASS compatible mode. This affects _only_ the
  ///  [google.maps.addressvalidation.v1.ValidationResult.usps_data] field of
  ///  [google.maps.addressvalidation.v1.ValidationResult]. Note: for USPS CASS
  ///  enabled requests for addresses in Puerto Rico, a
  ///  [google.type.PostalAddress.region_code] of the `address` must be provided
  ///  as "PR", or an [google.type.PostalAddress.administrative_area] of the
  ///  `address` must be provided as "Puerto Rico" (case-insensitive) or "PR".
  ///
  ///  It's recommended to use a componentized `address`, or alternatively specify
  ///  at least two [google.type.PostalAddress.address_lines] where the first line
  ///  contains the street number and name and the second line contains the city,
  ///  state, and zip code.
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

  ///  Optional. A string which identifies an Autocomplete session for billing
  ///  purposes. Must be a URL and filename safe base64 string with at most 36
  ///  ASCII characters in length. Otherwise an INVALID_ARGUMENT error is
  ///  returned.
  ///
  ///  The session begins when the user starts typing a query, and concludes when
  ///  they select a place and a call to Place Details or Address Validation is
  ///  made. Each session can have multiple autocomplete queries, followed by one
  ///  Place Details or Address Validation request. The credentials used for each
  ///  request within a session must belong to the same Google Cloud Console
  ///  project. Once a session has concluded, the token is no longer valid; your
  ///  app must generate a fresh token for each session. If the `session_token`
  ///  parameter is omitted, or if you reuse a session token, the session is
  ///  charged as if no session token was provided (each request is billed
  ///  separately).
  ///
  ///  Note: Address Validation can only be used in sessions with the
  ///  Autocomplete (New) API, not the old Autocomplete API. See
  ///  https://developers.google.com/maps/documentation/places/web-service/session-pricing
  ///  for more details.
  @$pb.TagNumber(5)
  $core.String get sessionToken => $_getSZ(3);
  @$pb.TagNumber(5)
  set sessionToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSessionToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearSessionToken() => clearField(5);
}

/// The response to an address validation request.
class ValidateAddressResponse extends $pb.GeneratedMessage {
  factory ValidateAddressResponse({
    ValidationResult? result,
    $core.String? responseId,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    return $result;
  }
  ValidateAddressResponse._() : super();
  factory ValidateAddressResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidateAddressResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ValidateAddressResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..aOM<ValidationResult>(1, _omitFieldNames ? '' : 'result',
        subBuilder: ValidationResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'responseId')
    ..hasRequiredFields = false;

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
          as ValidateAddressResponse;

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

  /// The result of the address validation.
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

  /// The UUID that identifies this response. If the address needs to be
  /// re-validated, this UUID *must* accompany the new request.
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

/// The request for sending validation feedback.
class ProvideValidationFeedbackRequest extends $pb.GeneratedMessage {
  factory ProvideValidationFeedbackRequest({
    ProvideValidationFeedbackRequest_ValidationConclusion? conclusion,
    $core.String? responseId,
  }) {
    final $result = create();
    if (conclusion != null) {
      $result.conclusion = conclusion;
    }
    if (responseId != null) {
      $result.responseId = responseId;
    }
    return $result;
  }
  ProvideValidationFeedbackRequest._() : super();
  factory ProvideValidationFeedbackRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvideValidationFeedbackRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvideValidationFeedbackRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..e<ProvideValidationFeedbackRequest_ValidationConclusion>(
        1, _omitFieldNames ? '' : 'conclusion', $pb.PbFieldType.OE,
        defaultOrMaker: ProvideValidationFeedbackRequest_ValidationConclusion
            .VALIDATION_CONCLUSION_UNSPECIFIED,
        valueOf: ProvideValidationFeedbackRequest_ValidationConclusion.valueOf,
        enumValues:
            ProvideValidationFeedbackRequest_ValidationConclusion.values)
    ..aOS(2, _omitFieldNames ? '' : 'responseId')
    ..hasRequiredFields = false;

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
          as ProvideValidationFeedbackRequest;

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

  ///  Required. The outcome of the sequence of validation attempts.
  ///
  ///  If this field is set to `VALIDATION_CONCLUSION_UNSPECIFIED`, an
  ///  `INVALID_ARGUMENT` error will be returned.
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

  /// Required. The ID of the response that this feedback is for. This should be
  /// the
  /// [response_id][google.maps.addressvalidation.v1.ValidateAddressRequest.response_id]
  /// from the first response in a series of address validation attempts.
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

///  The response for validation feedback.
///
///  The response is empty if the feedback is sent successfully.
class ProvideValidationFeedbackResponse extends $pb.GeneratedMessage {
  factory ProvideValidationFeedbackResponse() => create();
  ProvideValidationFeedbackResponse._() : super();
  factory ProvideValidationFeedbackResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProvideValidationFeedbackResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProvideValidationFeedbackResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

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
          as ProvideValidationFeedbackResponse;

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

/// The result of validating an address.
class ValidationResult extends $pb.GeneratedMessage {
  factory ValidationResult({
    Verdict? verdict,
    $2.Address? address,
    $3.Geocode? geocode,
    $4.AddressMetadata? metadata,
    $5.UspsData? uspsData,
  }) {
    final $result = create();
    if (verdict != null) {
      $result.verdict = verdict;
    }
    if (address != null) {
      $result.address = address;
    }
    if (geocode != null) {
      $result.geocode = geocode;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (uspsData != null) {
      $result.uspsData = uspsData;
    }
    return $result;
  }
  ValidationResult._() : super();
  factory ValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult))
          as ValidationResult;

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

  /// Overall verdict flags
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

  /// Information about the address itself as opposed to the geocode.
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

  /// Information about the location and place that the address geocoded to.
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

  /// Other information relevant to deliverability. `metadata` is not guaranteed
  /// to be fully populated for every address sent to the Address Validation API.
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

  /// Extra deliverability flags provided by USPS. Only provided in region `US`
  /// and `PR`.
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
  }) {
    final $result = create();
    if (inputGranularity != null) {
      $result.inputGranularity = inputGranularity;
    }
    if (validationGranularity != null) {
      $result.validationGranularity = validationGranularity;
    }
    if (geocodeGranularity != null) {
      $result.geocodeGranularity = geocodeGranularity;
    }
    if (addressComplete != null) {
      $result.addressComplete = addressComplete;
    }
    if (hasUnconfirmedComponents != null) {
      $result.hasUnconfirmedComponents = hasUnconfirmedComponents;
    }
    if (hasInferredComponents != null) {
      $result.hasInferredComponents = hasInferredComponents;
    }
    if (hasReplacedComponents != null) {
      $result.hasReplacedComponents = hasReplacedComponents;
    }
    return $result;
  }
  Verdict._() : super();
  factory Verdict.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Verdict.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Verdict',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.maps.addressvalidation.v1'),
      createEmptyInstance: create)
    ..e<Verdict_Granularity>(
        1, _omitFieldNames ? '' : 'inputGranularity', $pb.PbFieldType.OE,
        defaultOrMaker: Verdict_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: Verdict_Granularity.valueOf,
        enumValues: Verdict_Granularity.values)
    ..e<Verdict_Granularity>(
        2, _omitFieldNames ? '' : 'validationGranularity', $pb.PbFieldType.OE,
        defaultOrMaker: Verdict_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: Verdict_Granularity.valueOf,
        enumValues: Verdict_Granularity.values)
    ..e<Verdict_Granularity>(
        3, _omitFieldNames ? '' : 'geocodeGranularity', $pb.PbFieldType.OE,
        defaultOrMaker: Verdict_Granularity.GRANULARITY_UNSPECIFIED,
        valueOf: Verdict_Granularity.valueOf,
        enumValues: Verdict_Granularity.values)
    ..aOB(4, _omitFieldNames ? '' : 'addressComplete')
    ..aOB(5, _omitFieldNames ? '' : 'hasUnconfirmedComponents')
    ..aOB(6, _omitFieldNames ? '' : 'hasInferredComponents')
    ..aOB(7, _omitFieldNames ? '' : 'hasReplacedComponents')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Verdict clone() => Verdict()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Verdict copyWith(void Function(Verdict) updates) =>
      super.copyWith((message) => updates(message as Verdict)) as Verdict;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Verdict create() => Verdict._();
  Verdict createEmptyInstance() => create();
  static $pb.PbList<Verdict> createRepeated() => $pb.PbList<Verdict>();
  @$core.pragma('dart2js:noInline')
  static Verdict getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Verdict>(create);
  static Verdict? _defaultInstance;

  ///  The granularity of the **input** address. This is the result of parsing the
  ///  input address and does not give any validation signals. For validation
  ///  signals, refer to `validation_granularity` below.
  ///
  ///  For example, if the input address includes a specific apartment number,
  ///  then the `input_granularity` here will be `SUB_PREMISE`. If we cannot match
  ///  the apartment number in the databases or the apartment number is invalid,
  ///  the `validation_granularity` will likely be `PREMISE` or below.
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

  ///  The granularity level that the API can fully **validate** the address to.
  ///  For example, an `validation_granularity` of `PREMISE` indicates all address
  ///  components at the level of `PREMISE` or more coarse can be validated.
  ///
  ///  Per address component validation result can be found in
  ///  [google.maps.addressvalidation.v1.Address.address_components].
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

  ///  Information about the granularity of the
  ///  [`geocode`][google.maps.addressvalidation.v1.ValidationResult.geocode].
  ///  This can be understood as the semantic meaning of how coarse or fine the
  ///  geocoded location is.
  ///
  ///  This can differ from the `validation_granularity` above occasionally. For
  ///  example, our database might record the existence of an apartment number but
  ///  do not have a precise location for the apartment within a big apartment
  ///  complex. In that case, the `validation_granularity` will be `SUB_PREMISE`
  ///  but the `geocode_granularity` will be `PREMISE`.
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

  /// The address is considered complete if there are no unresolved tokens, no
  /// unexpected or missing address components. See
  /// [`missing_component_types`][google.maps.addressvalidation.v1.Address.missing_component_types],
  /// [`unresolved_tokens`][google.maps.addressvalidation.v1.Address.unresolved_tokens]
  /// or
  /// [`unexpected`][google.maps.addressvalidation.v1.AddressComponent.unexpected]
  /// fields for more details.
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

  /// At least one address component cannot be categorized or validated, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
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

  /// At least one address component was inferred (added) that wasn't in the
  /// input, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
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

  /// At least one address component was replaced, see
  /// [google.maps.addressvalidation.v1.Address.address_components] for
  /// details.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
