//
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// GeneratePackagesSummaryRequest is the request body for the
/// GeneratePackagesSummary API method. It just takes a single name argument,
/// referring to the resource.
class GeneratePackagesSummaryRequest extends $pb.GeneratedMessage {
  factory GeneratePackagesSummaryRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GeneratePackagesSummaryRequest._() : super();
  factory GeneratePackagesSummaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeneratePackagesSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GeneratePackagesSummaryRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GeneratePackagesSummaryRequest clone() =>
      GeneratePackagesSummaryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GeneratePackagesSummaryRequest copyWith(
          void Function(GeneratePackagesSummaryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GeneratePackagesSummaryRequest))
          as GeneratePackagesSummaryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneratePackagesSummaryRequest create() =>
      GeneratePackagesSummaryRequest._();
  GeneratePackagesSummaryRequest createEmptyInstance() => create();
  static $pb.PbList<GeneratePackagesSummaryRequest> createRepeated() =>
      $pb.PbList<GeneratePackagesSummaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GeneratePackagesSummaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeneratePackagesSummaryRequest>(create);
  static GeneratePackagesSummaryRequest? _defaultInstance;

  /// Required. The name of the resource to get a packages summary for in the
  /// form of `projects/[PROJECT_ID]/resources/[RESOURCE_URL]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Per license count
class PackagesSummaryResponse_LicensesSummary extends $pb.GeneratedMessage {
  factory PackagesSummaryResponse_LicensesSummary({
    $core.String? license,
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (license != null) {
      $result.license = license;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  PackagesSummaryResponse_LicensesSummary._() : super();
  factory PackagesSummaryResponse_LicensesSummary.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackagesSummaryResponse_LicensesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagesSummaryResponse.LicensesSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'license')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackagesSummaryResponse_LicensesSummary clone() =>
      PackagesSummaryResponse_LicensesSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackagesSummaryResponse_LicensesSummary copyWith(
          void Function(PackagesSummaryResponse_LicensesSummary) updates) =>
      super.copyWith((message) =>
              updates(message as PackagesSummaryResponse_LicensesSummary))
          as PackagesSummaryResponse_LicensesSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagesSummaryResponse_LicensesSummary create() =>
      PackagesSummaryResponse_LicensesSummary._();
  PackagesSummaryResponse_LicensesSummary createEmptyInstance() => create();
  static $pb.PbList<PackagesSummaryResponse_LicensesSummary> createRepeated() =>
      $pb.PbList<PackagesSummaryResponse_LicensesSummary>();
  @$core.pragma('dart2js:noInline')
  static PackagesSummaryResponse_LicensesSummary getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PackagesSummaryResponse_LicensesSummary>(create);
  static PackagesSummaryResponse_LicensesSummary? _defaultInstance;

  /// The license of the package. Note that the format of this value is not
  /// guaranteed. It may be nil, an empty string, a boolean value (A | B), a
  /// differently formed boolean value (A OR B), etc...
  @$pb.TagNumber(1)
  $core.String get license => $_getSZ(0);
  @$pb.TagNumber(1)
  set license($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLicense() => $_has(0);
  @$pb.TagNumber(1)
  void clearLicense() => clearField(1);

  /// The number of fixable vulnerabilities associated with this resource.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
}

/// A summary of the packages found within the given resource.
class PackagesSummaryResponse extends $pb.GeneratedMessage {
  factory PackagesSummaryResponse({
    $core.String? resourceUrl,
    $core.Iterable<PackagesSummaryResponse_LicensesSummary>? licensesSummary,
  }) {
    final $result = create();
    if (resourceUrl != null) {
      $result.resourceUrl = resourceUrl;
    }
    if (licensesSummary != null) {
      $result.licensesSummary.addAll(licensesSummary);
    }
    return $result;
  }
  PackagesSummaryResponse._() : super();
  factory PackagesSummaryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackagesSummaryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PackagesSummaryResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceUrl')
    ..pc<PackagesSummaryResponse_LicensesSummary>(
        2, _omitFieldNames ? '' : 'licensesSummary', $pb.PbFieldType.PM,
        subBuilder: PackagesSummaryResponse_LicensesSummary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackagesSummaryResponse clone() =>
      PackagesSummaryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackagesSummaryResponse copyWith(
          void Function(PackagesSummaryResponse) updates) =>
      super.copyWith((message) => updates(message as PackagesSummaryResponse))
          as PackagesSummaryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PackagesSummaryResponse create() => PackagesSummaryResponse._();
  PackagesSummaryResponse createEmptyInstance() => create();
  static $pb.PbList<PackagesSummaryResponse> createRepeated() =>
      $pb.PbList<PackagesSummaryResponse>();
  @$core.pragma('dart2js:noInline')
  static PackagesSummaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackagesSummaryResponse>(create);
  static PackagesSummaryResponse? _defaultInstance;

  /// The unique URL of the image or the container for which this summary
  /// applies.
  @$pb.TagNumber(1)
  $core.String get resourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceUrl() => clearField(1);

  /// A listing by license name of each of the licenses and their counts.
  @$pb.TagNumber(2)
  $core.List<PackagesSummaryResponse_LicensesSummary> get licensesSummary =>
      $_getList(1);
}

/// The request to a call of ExportSBOM
class ExportSBOMRequest extends $pb.GeneratedMessage {
  factory ExportSBOMRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ExportSBOMRequest._() : super();
  factory ExportSBOMRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportSBOMRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportSBOMRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportSBOMRequest clone() => ExportSBOMRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportSBOMRequest copyWith(void Function(ExportSBOMRequest) updates) =>
      super.copyWith((message) => updates(message as ExportSBOMRequest))
          as ExportSBOMRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSBOMRequest create() => ExportSBOMRequest._();
  ExportSBOMRequest createEmptyInstance() => create();
  static $pb.PbList<ExportSBOMRequest> createRepeated() =>
      $pb.PbList<ExportSBOMRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportSBOMRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportSBOMRequest>(create);
  static ExportSBOMRequest? _defaultInstance;

  /// Required. The name of the resource in the form of
  /// `projects/[PROJECT_ID]/resources/[RESOURCE_URL]`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// The response from a call to ExportSBOM
class ExportSBOMResponse extends $pb.GeneratedMessage {
  factory ExportSBOMResponse({
    $core.String? discoveryOccurrenceId,
  }) {
    final $result = create();
    if (discoveryOccurrenceId != null) {
      $result.discoveryOccurrenceId = discoveryOccurrenceId;
    }
    return $result;
  }
  ExportSBOMResponse._() : super();
  factory ExportSBOMResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportSBOMResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExportSBOMResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'discoveryOccurrenceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportSBOMResponse clone() => ExportSBOMResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportSBOMResponse copyWith(void Function(ExportSBOMResponse) updates) =>
      super.copyWith((message) => updates(message as ExportSBOMResponse))
          as ExportSBOMResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportSBOMResponse create() => ExportSBOMResponse._();
  ExportSBOMResponse createEmptyInstance() => create();
  static $pb.PbList<ExportSBOMResponse> createRepeated() =>
      $pb.PbList<ExportSBOMResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportSBOMResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportSBOMResponse>(create);
  static ExportSBOMResponse? _defaultInstance;

  /// The name of the discovery occurrence in the form
  /// "projects/{project_id}/occurrences/{OCCURRENCE_ID}
  /// It can be used to track the progression of the SBOM export.
  @$pb.TagNumber(1)
  $core.String get discoveryOccurrenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set discoveryOccurrenceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDiscoveryOccurrenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscoveryOccurrenceId() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
