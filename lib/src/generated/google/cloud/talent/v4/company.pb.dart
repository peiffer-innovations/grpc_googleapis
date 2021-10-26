///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/company.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

import 'common.pbenum.dart' as $0;

class Company_DerivedInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Company.DerivedInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOM<$0.Location>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headquartersLocation',
        subBuilder: $0.Location.create)
    ..hasRequiredFields = false;

  Company_DerivedInfo._() : super();
  factory Company_DerivedInfo({
    $0.Location? headquartersLocation,
  }) {
    final _result = create();
    if (headquartersLocation != null) {
      _result.headquartersLocation = headquartersLocation;
    }
    return _result;
  }
  factory Company_DerivedInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Company_DerivedInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Company_DerivedInfo clone() => Company_DerivedInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Company_DerivedInfo copyWith(void Function(Company_DerivedInfo) updates) =>
      super.copyWith((message) => updates(message as Company_DerivedInfo))
          as Company_DerivedInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Company_DerivedInfo create() => Company_DerivedInfo._();
  Company_DerivedInfo createEmptyInstance() => create();
  static $pb.PbList<Company_DerivedInfo> createRepeated() =>
      $pb.PbList<Company_DerivedInfo>();
  @$core.pragma('dart2js:noInline')
  static Company_DerivedInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Company_DerivedInfo>(create);
  static Company_DerivedInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Location get headquartersLocation => $_getN(0);
  @$pb.TagNumber(1)
  set headquartersLocation($0.Location v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadquartersLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadquartersLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.Location ensureHeadquartersLocation() => $_ensure(0);
}

class Company extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Company',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.talent.v4'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalId')
    ..e<$0.CompanySize>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.CompanySize.COMPANY_SIZE_UNSPECIFIED,
        valueOf: $0.CompanySize.valueOf,
        enumValues: $0.CompanySize.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headquartersAddress')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hiringAgency')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eeoText')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'websiteUri')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'careerSiteUri')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageUri')
    ..pPS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keywordSearchableJobCustomAttributes')
    ..aOM<Company_DerivedInfo>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'derivedInfo',
        subBuilder: Company_DerivedInfo.create)
    ..aOB(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suspended')
    ..hasRequiredFields = false;

  Company._() : super();
  factory Company({
    $core.String? name,
    $core.String? displayName,
    $core.String? externalId,
    $0.CompanySize? size,
    $core.String? headquartersAddress,
    $core.bool? hiringAgency,
    $core.String? eeoText,
    $core.String? websiteUri,
    $core.String? careerSiteUri,
    $core.String? imageUri,
    $core.Iterable<$core.String>? keywordSearchableJobCustomAttributes,
    Company_DerivedInfo? derivedInfo,
    $core.bool? suspended,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (externalId != null) {
      _result.externalId = externalId;
    }
    if (size != null) {
      _result.size = size;
    }
    if (headquartersAddress != null) {
      _result.headquartersAddress = headquartersAddress;
    }
    if (hiringAgency != null) {
      _result.hiringAgency = hiringAgency;
    }
    if (eeoText != null) {
      _result.eeoText = eeoText;
    }
    if (websiteUri != null) {
      _result.websiteUri = websiteUri;
    }
    if (careerSiteUri != null) {
      _result.careerSiteUri = careerSiteUri;
    }
    if (imageUri != null) {
      _result.imageUri = imageUri;
    }
    if (keywordSearchableJobCustomAttributes != null) {
      _result.keywordSearchableJobCustomAttributes
          .addAll(keywordSearchableJobCustomAttributes);
    }
    if (derivedInfo != null) {
      _result.derivedInfo = derivedInfo;
    }
    if (suspended != null) {
      _result.suspended = suspended;
    }
    return _result;
  }
  factory Company.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Company.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Company clone() => Company()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Company copyWith(void Function(Company) updates) =>
      super.copyWith((message) => updates(message as Company))
          as Company; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Company create() => Company._();
  Company createEmptyInstance() => create();
  static $pb.PbList<Company> createRepeated() => $pb.PbList<Company>();
  @$core.pragma('dart2js:noInline')
  static Company getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Company>(create);
  static Company? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => clearField(3);

  @$pb.TagNumber(4)
  $0.CompanySize get size => $_getN(3);
  @$pb.TagNumber(4)
  set size($0.CompanySize v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get headquartersAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set headquartersAddress($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHeadquartersAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeadquartersAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hiringAgency => $_getBF(5);
  @$pb.TagNumber(6)
  set hiringAgency($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHiringAgency() => $_has(5);
  @$pb.TagNumber(6)
  void clearHiringAgency() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get eeoText => $_getSZ(6);
  @$pb.TagNumber(7)
  set eeoText($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEeoText() => $_has(6);
  @$pb.TagNumber(7)
  void clearEeoText() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get websiteUri => $_getSZ(7);
  @$pb.TagNumber(8)
  set websiteUri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWebsiteUri() => $_has(7);
  @$pb.TagNumber(8)
  void clearWebsiteUri() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get careerSiteUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set careerSiteUri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCareerSiteUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearCareerSiteUri() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get imageUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set imageUri($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasImageUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearImageUri() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.String> get keywordSearchableJobCustomAttributes =>
      $_getList(10);

  @$pb.TagNumber(12)
  Company_DerivedInfo get derivedInfo => $_getN(11);
  @$pb.TagNumber(12)
  set derivedInfo(Company_DerivedInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDerivedInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearDerivedInfo() => clearField(12);
  @$pb.TagNumber(12)
  Company_DerivedInfo ensureDerivedInfo() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.bool get suspended => $_getBF(12);
  @$pb.TagNumber(13)
  set suspended($core.bool v) {
    $_setBool(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSuspended() => $_has(12);
  @$pb.TagNumber(13)
  void clearSuspended() => clearField(13);
}
