///
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1beta1/webrisk.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;

import 'webrisk.pbenum.dart';

export 'webrisk.pbenum.dart';

class ComputeThreatListDiffRequest_Constraints extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeThreatListDiffRequest.Constraints',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDiffEntries',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'maxDatabaseEntries',
        $pb.PbFieldType.O3)
    ..pc<CompressionType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportedCompressions',
        $pb.PbFieldType.PE,
        valueOf: CompressionType.valueOf,
        enumValues: CompressionType.values)
    ..hasRequiredFields = false;

  ComputeThreatListDiffRequest_Constraints._() : super();
  factory ComputeThreatListDiffRequest_Constraints({
    $core.int? maxDiffEntries,
    $core.int? maxDatabaseEntries,
    $core.Iterable<CompressionType>? supportedCompressions,
  }) {
    final _result = create();
    if (maxDiffEntries != null) {
      _result.maxDiffEntries = maxDiffEntries;
    }
    if (maxDatabaseEntries != null) {
      _result.maxDatabaseEntries = maxDatabaseEntries;
    }
    if (supportedCompressions != null) {
      _result.supportedCompressions.addAll(supportedCompressions);
    }
    return _result;
  }
  factory ComputeThreatListDiffRequest_Constraints.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffRequest_Constraints.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffRequest_Constraints clone() =>
      ComputeThreatListDiffRequest_Constraints()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffRequest_Constraints copyWith(
          void Function(ComputeThreatListDiffRequest_Constraints) updates) =>
      super.copyWith((message) =>
              updates(message as ComputeThreatListDiffRequest_Constraints))
          as ComputeThreatListDiffRequest_Constraints; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest_Constraints create() =>
      ComputeThreatListDiffRequest_Constraints._();
  ComputeThreatListDiffRequest_Constraints createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffRequest_Constraints>
      createRepeated() =>
          $pb.PbList<ComputeThreatListDiffRequest_Constraints>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest_Constraints getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComputeThreatListDiffRequest_Constraints>(create);
  static ComputeThreatListDiffRequest_Constraints? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get maxDiffEntries => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxDiffEntries($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxDiffEntries() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDiffEntries() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxDatabaseEntries => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDatabaseEntries($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDatabaseEntries() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDatabaseEntries() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<CompressionType> get supportedCompressions => $_getList(2);
}

class ComputeThreatListDiffRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeThreatListDiffRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..e<ThreatType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threatType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ThreatType.THREAT_TYPE_UNSPECIFIED,
        valueOf: ThreatType.valueOf,
        enumValues: ThreatType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionToken',
        $pb.PbFieldType.OY)
    ..aOM<ComputeThreatListDiffRequest_Constraints>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraints',
        subBuilder: ComputeThreatListDiffRequest_Constraints.create)
    ..hasRequiredFields = false;

  ComputeThreatListDiffRequest._() : super();
  factory ComputeThreatListDiffRequest({
    ThreatType? threatType,
    $core.List<$core.int>? versionToken,
    ComputeThreatListDiffRequest_Constraints? constraints,
  }) {
    final _result = create();
    if (threatType != null) {
      _result.threatType = threatType;
    }
    if (versionToken != null) {
      _result.versionToken = versionToken;
    }
    if (constraints != null) {
      _result.constraints = constraints;
    }
    return _result;
  }
  factory ComputeThreatListDiffRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffRequest clone() =>
      ComputeThreatListDiffRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffRequest copyWith(
          void Function(ComputeThreatListDiffRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeThreatListDiffRequest))
          as ComputeThreatListDiffRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest create() =>
      ComputeThreatListDiffRequest._();
  ComputeThreatListDiffRequest createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffRequest> createRepeated() =>
      $pb.PbList<ComputeThreatListDiffRequest>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeThreatListDiffRequest>(create);
  static ComputeThreatListDiffRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ThreatType get threatType => $_getN(0);
  @$pb.TagNumber(1)
  set threatType(ThreatType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreatType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get versionToken => $_getN(1);
  @$pb.TagNumber(2)
  set versionToken($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionToken() => clearField(2);

  @$pb.TagNumber(3)
  ComputeThreatListDiffRequest_Constraints get constraints => $_getN(2);
  @$pb.TagNumber(3)
  set constraints(ComputeThreatListDiffRequest_Constraints v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConstraints() => $_has(2);
  @$pb.TagNumber(3)
  void clearConstraints() => clearField(3);
  @$pb.TagNumber(3)
  ComputeThreatListDiffRequest_Constraints ensureConstraints() => $_ensure(2);
}

class ComputeThreatListDiffResponse_Checksum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeThreatListDiffResponse.Checksum',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha256',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ComputeThreatListDiffResponse_Checksum._() : super();
  factory ComputeThreatListDiffResponse_Checksum({
    $core.List<$core.int>? sha256,
  }) {
    final _result = create();
    if (sha256 != null) {
      _result.sha256 = sha256;
    }
    return _result;
  }
  factory ComputeThreatListDiffResponse_Checksum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffResponse_Checksum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffResponse_Checksum clone() =>
      ComputeThreatListDiffResponse_Checksum()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffResponse_Checksum copyWith(
          void Function(ComputeThreatListDiffResponse_Checksum) updates) =>
      super.copyWith((message) =>
              updates(message as ComputeThreatListDiffResponse_Checksum))
          as ComputeThreatListDiffResponse_Checksum; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse_Checksum create() =>
      ComputeThreatListDiffResponse_Checksum._();
  ComputeThreatListDiffResponse_Checksum createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffResponse_Checksum> createRepeated() =>
      $pb.PbList<ComputeThreatListDiffResponse_Checksum>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse_Checksum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ComputeThreatListDiffResponse_Checksum>(create);
  static ComputeThreatListDiffResponse_Checksum? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get sha256 => $_getN(0);
  @$pb.TagNumber(1)
  set sha256($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256() => clearField(1);
}

class ComputeThreatListDiffResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ComputeThreatListDiffResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'recommendedNextDiff',
        subBuilder: $1.Timestamp.create)
    ..e<ComputeThreatListDiffResponse_ResponseType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ComputeThreatListDiffResponse_ResponseType
            .RESPONSE_TYPE_UNSPECIFIED,
        valueOf: ComputeThreatListDiffResponse_ResponseType.valueOf,
        enumValues: ComputeThreatListDiffResponse_ResponseType.values)
    ..aOM<ThreatEntryAdditions>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additions',
        subBuilder: ThreatEntryAdditions.create)
    ..aOM<ThreatEntryRemovals>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removals',
        subBuilder: ThreatEntryRemovals.create)
    ..a<$core.List<$core.int>>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newVersionToken',
        $pb.PbFieldType.OY)
    ..aOM<ComputeThreatListDiffResponse_Checksum>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksum',
        subBuilder: ComputeThreatListDiffResponse_Checksum.create)
    ..hasRequiredFields = false;

  ComputeThreatListDiffResponse._() : super();
  factory ComputeThreatListDiffResponse({
    $1.Timestamp? recommendedNextDiff,
    ComputeThreatListDiffResponse_ResponseType? responseType,
    ThreatEntryAdditions? additions,
    ThreatEntryRemovals? removals,
    $core.List<$core.int>? newVersionToken,
    ComputeThreatListDiffResponse_Checksum? checksum,
  }) {
    final _result = create();
    if (recommendedNextDiff != null) {
      _result.recommendedNextDiff = recommendedNextDiff;
    }
    if (responseType != null) {
      _result.responseType = responseType;
    }
    if (additions != null) {
      _result.additions = additions;
    }
    if (removals != null) {
      _result.removals = removals;
    }
    if (newVersionToken != null) {
      _result.newVersionToken = newVersionToken;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    return _result;
  }
  factory ComputeThreatListDiffResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ComputeThreatListDiffResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffResponse clone() =>
      ComputeThreatListDiffResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ComputeThreatListDiffResponse copyWith(
          void Function(ComputeThreatListDiffResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ComputeThreatListDiffResponse))
          as ComputeThreatListDiffResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse create() =>
      ComputeThreatListDiffResponse._();
  ComputeThreatListDiffResponse createEmptyInstance() => create();
  static $pb.PbList<ComputeThreatListDiffResponse> createRepeated() =>
      $pb.PbList<ComputeThreatListDiffResponse>();
  @$core.pragma('dart2js:noInline')
  static ComputeThreatListDiffResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ComputeThreatListDiffResponse>(create);
  static ComputeThreatListDiffResponse? _defaultInstance;

  @$pb.TagNumber(2)
  $1.Timestamp get recommendedNextDiff => $_getN(0);
  @$pb.TagNumber(2)
  set recommendedNextDiff($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecommendedNextDiff() => $_has(0);
  @$pb.TagNumber(2)
  void clearRecommendedNextDiff() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureRecommendedNextDiff() => $_ensure(0);

  @$pb.TagNumber(4)
  ComputeThreatListDiffResponse_ResponseType get responseType => $_getN(1);
  @$pb.TagNumber(4)
  set responseType(ComputeThreatListDiffResponse_ResponseType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseType() => $_has(1);
  @$pb.TagNumber(4)
  void clearResponseType() => clearField(4);

  @$pb.TagNumber(5)
  ThreatEntryAdditions get additions => $_getN(2);
  @$pb.TagNumber(5)
  set additions(ThreatEntryAdditions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdditions() => $_has(2);
  @$pb.TagNumber(5)
  void clearAdditions() => clearField(5);
  @$pb.TagNumber(5)
  ThreatEntryAdditions ensureAdditions() => $_ensure(2);

  @$pb.TagNumber(6)
  ThreatEntryRemovals get removals => $_getN(3);
  @$pb.TagNumber(6)
  set removals(ThreatEntryRemovals v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRemovals() => $_has(3);
  @$pb.TagNumber(6)
  void clearRemovals() => clearField(6);
  @$pb.TagNumber(6)
  ThreatEntryRemovals ensureRemovals() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.List<$core.int> get newVersionToken => $_getN(4);
  @$pb.TagNumber(7)
  set newVersionToken($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNewVersionToken() => $_has(4);
  @$pb.TagNumber(7)
  void clearNewVersionToken() => clearField(7);

  @$pb.TagNumber(8)
  ComputeThreatListDiffResponse_Checksum get checksum => $_getN(5);
  @$pb.TagNumber(8)
  set checksum(ComputeThreatListDiffResponse_Checksum v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(5);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);
  @$pb.TagNumber(8)
  ComputeThreatListDiffResponse_Checksum ensureChecksum() => $_ensure(5);
}

class SearchUrisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchUrisRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..pc<ThreatType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threatTypes',
        $pb.PbFieldType.PE,
        valueOf: ThreatType.valueOf,
        enumValues: ThreatType.values)
    ..hasRequiredFields = false;

  SearchUrisRequest._() : super();
  factory SearchUrisRequest({
    $core.String? uri,
    $core.Iterable<ThreatType>? threatTypes,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (threatTypes != null) {
      _result.threatTypes.addAll(threatTypes);
    }
    return _result;
  }
  factory SearchUrisRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchUrisRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchUrisRequest clone() => SearchUrisRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchUrisRequest copyWith(void Function(SearchUrisRequest) updates) =>
      super.copyWith((message) => updates(message as SearchUrisRequest))
          as SearchUrisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUrisRequest create() => SearchUrisRequest._();
  SearchUrisRequest createEmptyInstance() => create();
  static $pb.PbList<SearchUrisRequest> createRepeated() =>
      $pb.PbList<SearchUrisRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchUrisRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUrisRequest>(create);
  static SearchUrisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ThreatType> get threatTypes => $_getList(1);
}

class SearchUrisResponse_ThreatUri extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchUrisResponse.ThreatUri',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..pc<ThreatType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threatTypes',
        $pb.PbFieldType.PE,
        valueOf: ThreatType.valueOf,
        enumValues: ThreatType.values)
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  SearchUrisResponse_ThreatUri._() : super();
  factory SearchUrisResponse_ThreatUri({
    $core.Iterable<ThreatType>? threatTypes,
    $1.Timestamp? expireTime,
  }) {
    final _result = create();
    if (threatTypes != null) {
      _result.threatTypes.addAll(threatTypes);
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory SearchUrisResponse_ThreatUri.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchUrisResponse_ThreatUri.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchUrisResponse_ThreatUri clone() =>
      SearchUrisResponse_ThreatUri()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchUrisResponse_ThreatUri copyWith(
          void Function(SearchUrisResponse_ThreatUri) updates) =>
      super.copyWith(
              (message) => updates(message as SearchUrisResponse_ThreatUri))
          as SearchUrisResponse_ThreatUri; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse_ThreatUri create() =>
      SearchUrisResponse_ThreatUri._();
  SearchUrisResponse_ThreatUri createEmptyInstance() => create();
  static $pb.PbList<SearchUrisResponse_ThreatUri> createRepeated() =>
      $pb.PbList<SearchUrisResponse_ThreatUri>();
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse_ThreatUri getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUrisResponse_ThreatUri>(create);
  static SearchUrisResponse_ThreatUri? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ThreatType> get threatTypes => $_getList(0);

  @$pb.TagNumber(2)
  $1.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(2)
  set expireTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureExpireTime() => $_ensure(1);
}

class SearchUrisResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchUrisResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..aOM<SearchUrisResponse_ThreatUri>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threat',
        subBuilder: SearchUrisResponse_ThreatUri.create)
    ..hasRequiredFields = false;

  SearchUrisResponse._() : super();
  factory SearchUrisResponse({
    SearchUrisResponse_ThreatUri? threat,
  }) {
    final _result = create();
    if (threat != null) {
      _result.threat = threat;
    }
    return _result;
  }
  factory SearchUrisResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchUrisResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchUrisResponse clone() => SearchUrisResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchUrisResponse copyWith(void Function(SearchUrisResponse) updates) =>
      super.copyWith((message) => updates(message as SearchUrisResponse))
          as SearchUrisResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse create() => SearchUrisResponse._();
  SearchUrisResponse createEmptyInstance() => create();
  static $pb.PbList<SearchUrisResponse> createRepeated() =>
      $pb.PbList<SearchUrisResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchUrisResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchUrisResponse>(create);
  static SearchUrisResponse? _defaultInstance;

  @$pb.TagNumber(1)
  SearchUrisResponse_ThreatUri get threat => $_getN(0);
  @$pb.TagNumber(1)
  set threat(SearchUrisResponse_ThreatUri v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreat() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreat() => clearField(1);
  @$pb.TagNumber(1)
  SearchUrisResponse_ThreatUri ensureThreat() => $_ensure(0);
}

class SearchHashesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchHashesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hashPrefix',
        $pb.PbFieldType.OY)
    ..pc<ThreatType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threatTypes',
        $pb.PbFieldType.PE,
        valueOf: ThreatType.valueOf,
        enumValues: ThreatType.values)
    ..hasRequiredFields = false;

  SearchHashesRequest._() : super();
  factory SearchHashesRequest({
    $core.List<$core.int>? hashPrefix,
    $core.Iterable<ThreatType>? threatTypes,
  }) {
    final _result = create();
    if (hashPrefix != null) {
      _result.hashPrefix = hashPrefix;
    }
    if (threatTypes != null) {
      _result.threatTypes.addAll(threatTypes);
    }
    return _result;
  }
  factory SearchHashesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchHashesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchHashesRequest clone() => SearchHashesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchHashesRequest copyWith(void Function(SearchHashesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchHashesRequest))
          as SearchHashesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest create() => SearchHashesRequest._();
  SearchHashesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchHashesRequest> createRepeated() =>
      $pb.PbList<SearchHashesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchHashesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchHashesRequest>(create);
  static SearchHashesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hashPrefix => $_getN(0);
  @$pb.TagNumber(1)
  set hashPrefix($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHashPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearHashPrefix() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ThreatType> get threatTypes => $_getList(1);
}

class SearchHashesResponse_ThreatHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchHashesResponse.ThreatHash',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..pc<ThreatType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threatTypes',
        $pb.PbFieldType.PE,
        valueOf: ThreatType.valueOf,
        enumValues: ThreatType.values)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hash',
        $pb.PbFieldType.OY)
    ..aOM<$1.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  SearchHashesResponse_ThreatHash._() : super();
  factory SearchHashesResponse_ThreatHash({
    $core.Iterable<ThreatType>? threatTypes,
    $core.List<$core.int>? hash,
    $1.Timestamp? expireTime,
  }) {
    final _result = create();
    if (threatTypes != null) {
      _result.threatTypes.addAll(threatTypes);
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    return _result;
  }
  factory SearchHashesResponse_ThreatHash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchHashesResponse_ThreatHash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchHashesResponse_ThreatHash clone() =>
      SearchHashesResponse_ThreatHash()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchHashesResponse_ThreatHash copyWith(
          void Function(SearchHashesResponse_ThreatHash) updates) =>
      super.copyWith(
              (message) => updates(message as SearchHashesResponse_ThreatHash))
          as SearchHashesResponse_ThreatHash; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse_ThreatHash create() =>
      SearchHashesResponse_ThreatHash._();
  SearchHashesResponse_ThreatHash createEmptyInstance() => create();
  static $pb.PbList<SearchHashesResponse_ThreatHash> createRepeated() =>
      $pb.PbList<SearchHashesResponse_ThreatHash>();
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse_ThreatHash getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchHashesResponse_ThreatHash>(
          create);
  static SearchHashesResponse_ThreatHash? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ThreatType> get threatTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hash => $_getN(1);
  @$pb.TagNumber(2)
  set hash($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearHash() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpireTime() => $_ensure(2);
}

class SearchHashesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchHashesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..pc<SearchHashesResponse_ThreatHash>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'threats',
        $pb.PbFieldType.PM,
        subBuilder: SearchHashesResponse_ThreatHash.create)
    ..aOM<$1.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'negativeExpireTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  SearchHashesResponse._() : super();
  factory SearchHashesResponse({
    $core.Iterable<SearchHashesResponse_ThreatHash>? threats,
    $1.Timestamp? negativeExpireTime,
  }) {
    final _result = create();
    if (threats != null) {
      _result.threats.addAll(threats);
    }
    if (negativeExpireTime != null) {
      _result.negativeExpireTime = negativeExpireTime;
    }
    return _result;
  }
  factory SearchHashesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchHashesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchHashesResponse clone() =>
      SearchHashesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchHashesResponse copyWith(void Function(SearchHashesResponse) updates) =>
      super.copyWith((message) => updates(message as SearchHashesResponse))
          as SearchHashesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse create() => SearchHashesResponse._();
  SearchHashesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchHashesResponse> createRepeated() =>
      $pb.PbList<SearchHashesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchHashesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchHashesResponse>(create);
  static SearchHashesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchHashesResponse_ThreatHash> get threats => $_getList(0);

  @$pb.TagNumber(2)
  $1.Timestamp get negativeExpireTime => $_getN(1);
  @$pb.TagNumber(2)
  set negativeExpireTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegativeExpireTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativeExpireTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureNegativeExpireTime() => $_ensure(1);
}

class ThreatEntryAdditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThreatEntryAdditions',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..pc<RawHashes>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawHashes',
        $pb.PbFieldType.PM,
        subBuilder: RawHashes.create)
    ..aOM<RiceDeltaEncoding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'riceHashes',
        subBuilder: RiceDeltaEncoding.create)
    ..hasRequiredFields = false;

  ThreatEntryAdditions._() : super();
  factory ThreatEntryAdditions({
    $core.Iterable<RawHashes>? rawHashes,
    RiceDeltaEncoding? riceHashes,
  }) {
    final _result = create();
    if (rawHashes != null) {
      _result.rawHashes.addAll(rawHashes);
    }
    if (riceHashes != null) {
      _result.riceHashes = riceHashes;
    }
    return _result;
  }
  factory ThreatEntryAdditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThreatEntryAdditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThreatEntryAdditions clone() =>
      ThreatEntryAdditions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThreatEntryAdditions copyWith(void Function(ThreatEntryAdditions) updates) =>
      super.copyWith((message) => updates(message as ThreatEntryAdditions))
          as ThreatEntryAdditions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThreatEntryAdditions create() => ThreatEntryAdditions._();
  ThreatEntryAdditions createEmptyInstance() => create();
  static $pb.PbList<ThreatEntryAdditions> createRepeated() =>
      $pb.PbList<ThreatEntryAdditions>();
  @$core.pragma('dart2js:noInline')
  static ThreatEntryAdditions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThreatEntryAdditions>(create);
  static ThreatEntryAdditions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RawHashes> get rawHashes => $_getList(0);

  @$pb.TagNumber(2)
  RiceDeltaEncoding get riceHashes => $_getN(1);
  @$pb.TagNumber(2)
  set riceHashes(RiceDeltaEncoding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRiceHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceHashes() => clearField(2);
  @$pb.TagNumber(2)
  RiceDeltaEncoding ensureRiceHashes() => $_ensure(1);
}

class ThreatEntryRemovals extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ThreatEntryRemovals',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..aOM<RawIndices>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawIndices',
        subBuilder: RawIndices.create)
    ..aOM<RiceDeltaEncoding>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'riceIndices',
        subBuilder: RiceDeltaEncoding.create)
    ..hasRequiredFields = false;

  ThreatEntryRemovals._() : super();
  factory ThreatEntryRemovals({
    RawIndices? rawIndices,
    RiceDeltaEncoding? riceIndices,
  }) {
    final _result = create();
    if (rawIndices != null) {
      _result.rawIndices = rawIndices;
    }
    if (riceIndices != null) {
      _result.riceIndices = riceIndices;
    }
    return _result;
  }
  factory ThreatEntryRemovals.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ThreatEntryRemovals.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ThreatEntryRemovals clone() => ThreatEntryRemovals()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ThreatEntryRemovals copyWith(void Function(ThreatEntryRemovals) updates) =>
      super.copyWith((message) => updates(message as ThreatEntryRemovals))
          as ThreatEntryRemovals; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ThreatEntryRemovals create() => ThreatEntryRemovals._();
  ThreatEntryRemovals createEmptyInstance() => create();
  static $pb.PbList<ThreatEntryRemovals> createRepeated() =>
      $pb.PbList<ThreatEntryRemovals>();
  @$core.pragma('dart2js:noInline')
  static ThreatEntryRemovals getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ThreatEntryRemovals>(create);
  static ThreatEntryRemovals? _defaultInstance;

  @$pb.TagNumber(1)
  RawIndices get rawIndices => $_getN(0);
  @$pb.TagNumber(1)
  set rawIndices(RawIndices v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRawIndices() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawIndices() => clearField(1);
  @$pb.TagNumber(1)
  RawIndices ensureRawIndices() => $_ensure(0);

  @$pb.TagNumber(2)
  RiceDeltaEncoding get riceIndices => $_getN(1);
  @$pb.TagNumber(2)
  set riceIndices(RiceDeltaEncoding v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRiceIndices() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceIndices() => clearField(2);
  @$pb.TagNumber(2)
  RiceDeltaEncoding ensureRiceIndices() => $_ensure(1);
}

class RawIndices extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RawIndices',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..p<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'indices',
        $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  RawIndices._() : super();
  factory RawIndices({
    $core.Iterable<$core.int>? indices,
  }) {
    final _result = create();
    if (indices != null) {
      _result.indices.addAll(indices);
    }
    return _result;
  }
  factory RawIndices.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawIndices.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RawIndices clone() => RawIndices()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RawIndices copyWith(void Function(RawIndices) updates) =>
      super.copyWith((message) => updates(message as RawIndices))
          as RawIndices; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawIndices create() => RawIndices._();
  RawIndices createEmptyInstance() => create();
  static $pb.PbList<RawIndices> createRepeated() => $pb.PbList<RawIndices>();
  @$core.pragma('dart2js:noInline')
  static RawIndices getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RawIndices>(create);
  static RawIndices? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get indices => $_getList(0);
}

class RawHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RawHashes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefixSize',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rawHashes',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RawHashes._() : super();
  factory RawHashes({
    $core.int? prefixSize,
    $core.List<$core.int>? rawHashes,
  }) {
    final _result = create();
    if (prefixSize != null) {
      _result.prefixSize = prefixSize;
    }
    if (rawHashes != null) {
      _result.rawHashes = rawHashes;
    }
    return _result;
  }
  factory RawHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RawHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RawHashes clone() => RawHashes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RawHashes copyWith(void Function(RawHashes) updates) =>
      super.copyWith((message) => updates(message as RawHashes))
          as RawHashes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RawHashes create() => RawHashes._();
  RawHashes createEmptyInstance() => create();
  static $pb.PbList<RawHashes> createRepeated() => $pb.PbList<RawHashes>();
  @$core.pragma('dart2js:noInline')
  static RawHashes getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RawHashes>(create);
  static RawHashes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get prefixSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set prefixSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrefixSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrefixSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rawHashes => $_getN(1);
  @$pb.TagNumber(2)
  set rawHashes($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRawHashes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawHashes() => clearField(2);
}

class RiceDeltaEncoding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RiceDeltaEncoding',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.webrisk.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'firstValue')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'riceParameter',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entryCount',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'encodedData',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RiceDeltaEncoding._() : super();
  factory RiceDeltaEncoding({
    $fixnum.Int64? firstValue,
    $core.int? riceParameter,
    $core.int? entryCount,
    $core.List<$core.int>? encodedData,
  }) {
    final _result = create();
    if (firstValue != null) {
      _result.firstValue = firstValue;
    }
    if (riceParameter != null) {
      _result.riceParameter = riceParameter;
    }
    if (entryCount != null) {
      _result.entryCount = entryCount;
    }
    if (encodedData != null) {
      _result.encodedData = encodedData;
    }
    return _result;
  }
  factory RiceDeltaEncoding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RiceDeltaEncoding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RiceDeltaEncoding clone() => RiceDeltaEncoding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RiceDeltaEncoding copyWith(void Function(RiceDeltaEncoding) updates) =>
      super.copyWith((message) => updates(message as RiceDeltaEncoding))
          as RiceDeltaEncoding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoding create() => RiceDeltaEncoding._();
  RiceDeltaEncoding createEmptyInstance() => create();
  static $pb.PbList<RiceDeltaEncoding> createRepeated() =>
      $pb.PbList<RiceDeltaEncoding>();
  @$core.pragma('dart2js:noInline')
  static RiceDeltaEncoding getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RiceDeltaEncoding>(create);
  static RiceDeltaEncoding? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get firstValue => $_getI64(0);
  @$pb.TagNumber(1)
  set firstValue($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get riceParameter => $_getIZ(1);
  @$pb.TagNumber(2)
  set riceParameter($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRiceParameter() => $_has(1);
  @$pb.TagNumber(2)
  void clearRiceParameter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get entryCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set entryCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get encodedData => $_getN(3);
  @$pb.TagNumber(4)
  set encodedData($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEncodedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncodedData() => clearField(4);
}
