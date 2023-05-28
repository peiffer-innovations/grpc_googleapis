///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GeneratePackagesSummaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GeneratePackagesSummaryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GeneratePackagesSummaryRequest._() : super();
  factory GeneratePackagesSummaryRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GeneratePackagesSummaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeneratePackagesSummaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GeneratePackagesSummaryRequest; // ignore: deprecated_member_use
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

class PackagesSummaryResponse_LicensesSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackagesSummaryResponse.LicensesSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'license')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..hasRequiredFields = false;

  PackagesSummaryResponse_LicensesSummary._() : super();
  factory PackagesSummaryResponse_LicensesSummary({
    $core.String? license,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (license != null) {
      _result.license = license;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory PackagesSummaryResponse_LicensesSummary.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackagesSummaryResponse_LicensesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PackagesSummaryResponse_LicensesSummary; // ignore: deprecated_member_use
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

class PackagesSummaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackagesSummaryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.containeranalysis.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceUrl')
    ..pc<PackagesSummaryResponse_LicensesSummary>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licensesSummary',
        $pb.PbFieldType.PM,
        subBuilder: PackagesSummaryResponse_LicensesSummary.create)
    ..hasRequiredFields = false;

  PackagesSummaryResponse._() : super();
  factory PackagesSummaryResponse({
    $core.String? resourceUrl,
    $core.Iterable<PackagesSummaryResponse_LicensesSummary>? licensesSummary,
  }) {
    final _result = create();
    if (resourceUrl != null) {
      _result.resourceUrl = resourceUrl;
    }
    if (licensesSummary != null) {
      _result.licensesSummary.addAll(licensesSummary);
    }
    return _result;
  }
  factory PackagesSummaryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackagesSummaryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as PackagesSummaryResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<PackagesSummaryResponse_LicensesSummary> get licensesSummary =>
      $_getList(1);
}
