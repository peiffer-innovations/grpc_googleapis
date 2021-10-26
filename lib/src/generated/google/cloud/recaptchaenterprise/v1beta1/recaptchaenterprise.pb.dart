///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

import 'recaptchaenterprise.pbenum.dart';

export 'recaptchaenterprise.pbenum.dart';

class CreateAssessmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateAssessmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Assessment>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assessment',
        subBuilder: Assessment.create)
    ..hasRequiredFields = false;

  CreateAssessmentRequest._() : super();
  factory CreateAssessmentRequest({
    $core.String? parent,
    Assessment? assessment,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (assessment != null) {
      _result.assessment = assessment;
    }
    return _result;
  }
  factory CreateAssessmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAssessmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAssessmentRequest clone() =>
      CreateAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAssessmentRequest copyWith(
          void Function(CreateAssessmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAssessmentRequest))
          as CreateAssessmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest create() => CreateAssessmentRequest._();
  CreateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssessmentRequest> createRepeated() =>
      $pb.PbList<CreateAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssessmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAssessmentRequest>(create);
  static CreateAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Assessment get assessment => $_getN(1);
  @$pb.TagNumber(2)
  set assessment(Assessment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssessment() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssessment() => clearField(2);
  @$pb.TagNumber(2)
  Assessment ensureAssessment() => $_ensure(1);
}

class AnnotateAssessmentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateAssessmentRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<AnnotateAssessmentRequest_Annotation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'annotation',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AnnotateAssessmentRequest_Annotation.ANNOTATION_UNSPECIFIED,
        valueOf: AnnotateAssessmentRequest_Annotation.valueOf,
        enumValues: AnnotateAssessmentRequest_Annotation.values)
    ..hasRequiredFields = false;

  AnnotateAssessmentRequest._() : super();
  factory AnnotateAssessmentRequest({
    $core.String? name,
    AnnotateAssessmentRequest_Annotation? annotation,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (annotation != null) {
      _result.annotation = annotation;
    }
    return _result;
  }
  factory AnnotateAssessmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateAssessmentRequest clone() =>
      AnnotateAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateAssessmentRequest copyWith(
          void Function(AnnotateAssessmentRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateAssessmentRequest))
          as AnnotateAssessmentRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest create() => AnnotateAssessmentRequest._();
  AnnotateAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentRequest> createRepeated() =>
      $pb.PbList<AnnotateAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateAssessmentRequest>(create);
  static AnnotateAssessmentRequest? _defaultInstance;

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
  AnnotateAssessmentRequest_Annotation get annotation => $_getN(1);
  @$pb.TagNumber(2)
  set annotation(AnnotateAssessmentRequest_Annotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotation() => clearField(2);
}

class AnnotateAssessmentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnnotateAssessmentResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AnnotateAssessmentResponse._() : super();
  factory AnnotateAssessmentResponse() => create();
  factory AnnotateAssessmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateAssessmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnnotateAssessmentResponse clone() =>
      AnnotateAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnnotateAssessmentResponse copyWith(
          void Function(AnnotateAssessmentResponse) updates) =>
      super.copyWith(
              (message) => updates(message as AnnotateAssessmentResponse))
          as AnnotateAssessmentResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse create() => AnnotateAssessmentResponse._();
  AnnotateAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateAssessmentResponse> createRepeated() =>
      $pb.PbList<AnnotateAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateAssessmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateAssessmentResponse>(create);
  static AnnotateAssessmentResponse? _defaultInstance;
}

class Assessment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Assessment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Event>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'event',
        subBuilder: Event.create)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'score',
        $pb.PbFieldType.OF)
    ..aOM<TokenProperties>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tokenProperties',
        subBuilder: TokenProperties.create)
    ..pc<Assessment_ClassificationReason>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reasons',
        $pb.PbFieldType.PE,
        valueOf: Assessment_ClassificationReason.valueOf,
        enumValues: Assessment_ClassificationReason.values)
    ..hasRequiredFields = false;

  Assessment._() : super();
  factory Assessment({
    $core.String? name,
    Event? event,
    $core.double? score,
    TokenProperties? tokenProperties,
    $core.Iterable<Assessment_ClassificationReason>? reasons,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (event != null) {
      _result.event = event;
    }
    if (score != null) {
      _result.score = score;
    }
    if (tokenProperties != null) {
      _result.tokenProperties = tokenProperties;
    }
    if (reasons != null) {
      _result.reasons.addAll(reasons);
    }
    return _result;
  }
  factory Assessment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Assessment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Assessment clone() => Assessment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Assessment copyWith(void Function(Assessment) updates) =>
      super.copyWith((message) => updates(message as Assessment))
          as Assessment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Assessment create() => Assessment._();
  Assessment createEmptyInstance() => create();
  static $pb.PbList<Assessment> createRepeated() => $pb.PbList<Assessment>();
  @$core.pragma('dart2js:noInline')
  static Assessment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Assessment>(create);
  static Assessment? _defaultInstance;

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
  Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(Event v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);
  @$pb.TagNumber(2)
  Event ensureEvent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);

  @$pb.TagNumber(4)
  TokenProperties get tokenProperties => $_getN(3);
  @$pb.TagNumber(4)
  set tokenProperties(TokenProperties v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTokenProperties() => $_has(3);
  @$pb.TagNumber(4)
  void clearTokenProperties() => clearField(4);
  @$pb.TagNumber(4)
  TokenProperties ensureTokenProperties() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Assessment_ClassificationReason> get reasons => $_getList(4);
}

class Event extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Event',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'token')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'siteKey')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userAgent')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userIpAddress')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expectedAction')
    ..hasRequiredFields = false;

  Event._() : super();
  factory Event({
    $core.String? token,
    $core.String? siteKey,
    $core.String? userAgent,
    $core.String? userIpAddress,
    $core.String? expectedAction,
  }) {
    final _result = create();
    if (token != null) {
      _result.token = token;
    }
    if (siteKey != null) {
      _result.siteKey = siteKey;
    }
    if (userAgent != null) {
      _result.userAgent = userAgent;
    }
    if (userIpAddress != null) {
      _result.userIpAddress = userIpAddress;
    }
    if (expectedAction != null) {
      _result.expectedAction = expectedAction;
    }
    return _result;
  }
  factory Event.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) =>
      super.copyWith((message) => updates(message as Event))
          as Event; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get siteKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set siteKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSiteKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userAgent => $_getSZ(2);
  @$pb.TagNumber(3)
  set userAgent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserAgent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userIpAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set userIpAddress($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserIpAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserIpAddress() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get expectedAction => $_getSZ(4);
  @$pb.TagNumber(5)
  set expectedAction($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpectedAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpectedAction() => clearField(5);
}

class TokenProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TokenProperties',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valid')
    ..e<TokenProperties_InvalidReason>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invalidReason',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            TokenProperties_InvalidReason.INVALID_REASON_UNSPECIFIED,
        valueOf: TokenProperties_InvalidReason.valueOf,
        enumValues: TokenProperties_InvalidReason.values)
    ..aOM<$2.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hostname')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action')
    ..hasRequiredFields = false;

  TokenProperties._() : super();
  factory TokenProperties({
    $core.bool? valid,
    TokenProperties_InvalidReason? invalidReason,
    $2.Timestamp? createTime,
    $core.String? hostname,
    $core.String? action,
  }) {
    final _result = create();
    if (valid != null) {
      _result.valid = valid;
    }
    if (invalidReason != null) {
      _result.invalidReason = invalidReason;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (hostname != null) {
      _result.hostname = hostname;
    }
    if (action != null) {
      _result.action = action;
    }
    return _result;
  }
  factory TokenProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TokenProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TokenProperties clone() => TokenProperties()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TokenProperties copyWith(void Function(TokenProperties) updates) =>
      super.copyWith((message) => updates(message as TokenProperties))
          as TokenProperties; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TokenProperties create() => TokenProperties._();
  TokenProperties createEmptyInstance() => create();
  static $pb.PbList<TokenProperties> createRepeated() =>
      $pb.PbList<TokenProperties>();
  @$core.pragma('dart2js:noInline')
  static TokenProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TokenProperties>(create);
  static TokenProperties? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  @$pb.TagNumber(2)
  TokenProperties_InvalidReason get invalidReason => $_getN(1);
  @$pb.TagNumber(2)
  set invalidReason(TokenProperties_InvalidReason v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInvalidReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidReason() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get hostname => $_getSZ(3);
  @$pb.TagNumber(4)
  set hostname($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHostname() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostname() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
}

class CreateKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<Key>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        subBuilder: Key.create)
    ..hasRequiredFields = false;

  CreateKeyRequest._() : super();
  factory CreateKeyRequest({
    $core.String? parent,
    Key? key,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory CreateKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateKeyRequest clone() => CreateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateKeyRequest copyWith(void Function(CreateKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateKeyRequest))
          as CreateKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest create() => CreateKeyRequest._();
  CreateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRequest> createRepeated() =>
      $pb.PbList<CreateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateKeyRequest>(create);
  static CreateKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Key get key => $_getN(1);
  @$pb.TagNumber(2)
  set key(Key v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
  @$pb.TagNumber(2)
  Key ensureKey() => $_ensure(1);
}

class ListKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListKeysRequest._() : super();
  factory ListKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKeysRequest clone() => ListKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKeysRequest copyWith(void Function(ListKeysRequest) updates) =>
      super.copyWith((message) => updates(message as ListKeysRequest))
          as ListKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest create() => ListKeysRequest._();
  ListKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeysRequest> createRepeated() =>
      $pb.PbList<ListKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeysRequest>(create);
  static ListKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListKeysResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..pc<Key>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keys',
        $pb.PbFieldType.PM,
        subBuilder: Key.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListKeysResponse._() : super();
  factory ListKeysResponse({
    $core.Iterable<Key>? keys,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKeysResponse clone() => ListKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKeysResponse copyWith(void Function(ListKeysResponse) updates) =>
      super.copyWith((message) => updates(message as ListKeysResponse))
          as ListKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeysResponse create() => ListKeysResponse._();
  ListKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeysResponse> createRepeated() =>
      $pb.PbList<ListKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeysResponse>(create);
  static ListKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Key> get keys => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetKeyRequest._() : super();
  factory GetKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeyRequest clone() => GetKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeyRequest copyWith(void Function(GetKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyRequest))
          as GetKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeyRequest create() => GetKeyRequest._();
  GetKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyRequest> createRepeated() =>
      $pb.PbList<GetKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeyRequest>(create);
  static GetKeyRequest? _defaultInstance;

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

class UpdateKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOM<Key>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key',
        subBuilder: Key.create)
    ..aOM<$3.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateKeyRequest._() : super();
  factory UpdateKeyRequest({
    Key? key,
    $3.FieldMask? updateMask,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateKeyRequest clone() => UpdateKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateKeyRequest copyWith(void Function(UpdateKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateKeyRequest))
          as UpdateKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateKeyRequest create() => UpdateKeyRequest._();
  UpdateKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateKeyRequest> createRepeated() =>
      $pb.PbList<UpdateKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateKeyRequest>(create);
  static UpdateKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Key get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(Key v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
  @$pb.TagNumber(1)
  Key ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteKeyRequest._() : super();
  factory DeleteKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteKeyRequest clone() => DeleteKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteKeyRequest copyWith(void Function(DeleteKeyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteKeyRequest))
          as DeleteKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest create() => DeleteKeyRequest._();
  DeleteKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteKeyRequest> createRepeated() =>
      $pb.PbList<DeleteKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteKeyRequest>(create);
  static DeleteKeyRequest? _defaultInstance;

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

enum Key_PlatformSettings { webSettings, androidSettings, iosSettings, notSet }

class Key extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Key_PlatformSettings>
      _Key_PlatformSettingsByTag = {
    3: Key_PlatformSettings.webSettings,
    4: Key_PlatformSettings.androidSettings,
    5: Key_PlatformSettings.iosSettings,
    0: Key_PlatformSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Key',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
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
    ..aOM<WebKeySettings>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'webSettings',
        subBuilder: WebKeySettings.create)
    ..aOM<AndroidKeySettings>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'androidSettings',
        subBuilder: AndroidKeySettings.create)
    ..aOM<IOSKeySettings>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'iosSettings',
        subBuilder: IOSKeySettings.create)
    ..hasRequiredFields = false;

  Key._() : super();
  factory Key({
    $core.String? name,
    $core.String? displayName,
    WebKeySettings? webSettings,
    AndroidKeySettings? androidSettings,
    IOSKeySettings? iosSettings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (webSettings != null) {
      _result.webSettings = webSettings;
    }
    if (androidSettings != null) {
      _result.androidSettings = androidSettings;
    }
    if (iosSettings != null) {
      _result.iosSettings = iosSettings;
    }
    return _result;
  }
  factory Key.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Key.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Key clone() => Key()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Key copyWith(void Function(Key) updates) =>
      super.copyWith((message) => updates(message as Key))
          as Key; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Key create() => Key._();
  Key createEmptyInstance() => create();
  static $pb.PbList<Key> createRepeated() => $pb.PbList<Key>();
  @$core.pragma('dart2js:noInline')
  static Key getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Key>(create);
  static Key? _defaultInstance;

  Key_PlatformSettings whichPlatformSettings() =>
      _Key_PlatformSettingsByTag[$_whichOneof(0)]!;
  void clearPlatformSettings() => clearField($_whichOneof(0));

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
  WebKeySettings get webSettings => $_getN(2);
  @$pb.TagNumber(3)
  set webSettings(WebKeySettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWebSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebSettings() => clearField(3);
  @$pb.TagNumber(3)
  WebKeySettings ensureWebSettings() => $_ensure(2);

  @$pb.TagNumber(4)
  AndroidKeySettings get androidSettings => $_getN(3);
  @$pb.TagNumber(4)
  set androidSettings(AndroidKeySettings v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAndroidSettings() => $_has(3);
  @$pb.TagNumber(4)
  void clearAndroidSettings() => clearField(4);
  @$pb.TagNumber(4)
  AndroidKeySettings ensureAndroidSettings() => $_ensure(3);

  @$pb.TagNumber(5)
  IOSKeySettings get iosSettings => $_getN(4);
  @$pb.TagNumber(5)
  set iosSettings(IOSKeySettings v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIosSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearIosSettings() => clearField(5);
  @$pb.TagNumber(5)
  IOSKeySettings ensureIosSettings() => $_ensure(4);
}

class WebKeySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'WebKeySettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedDomains')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowAmpTraffic')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforceAllowedDomains')
    ..e<WebKeySettings_IntegrationType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integrationType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            WebKeySettings_IntegrationType.INTEGRATION_TYPE_UNSPECIFIED,
        valueOf: WebKeySettings_IntegrationType.valueOf,
        enumValues: WebKeySettings_IntegrationType.values)
    ..e<WebKeySettings_ChallengeSecurityPreference>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'challengeSecurityPreference',
        $pb.PbFieldType.OE,
        defaultOrMaker: WebKeySettings_ChallengeSecurityPreference
            .CHALLENGE_SECURITY_PREFERENCE_UNSPECIFIED,
        valueOf: WebKeySettings_ChallengeSecurityPreference.valueOf,
        enumValues: WebKeySettings_ChallengeSecurityPreference.values)
    ..hasRequiredFields = false;

  WebKeySettings._() : super();
  factory WebKeySettings({
    $core.Iterable<$core.String>? allowedDomains,
    $core.bool? allowAmpTraffic,
    $core.bool? enforceAllowedDomains,
    WebKeySettings_IntegrationType? integrationType,
    WebKeySettings_ChallengeSecurityPreference? challengeSecurityPreference,
  }) {
    final _result = create();
    if (allowedDomains != null) {
      _result.allowedDomains.addAll(allowedDomains);
    }
    if (allowAmpTraffic != null) {
      _result.allowAmpTraffic = allowAmpTraffic;
    }
    if (enforceAllowedDomains != null) {
      _result.enforceAllowedDomains = enforceAllowedDomains;
    }
    if (integrationType != null) {
      _result.integrationType = integrationType;
    }
    if (challengeSecurityPreference != null) {
      _result.challengeSecurityPreference = challengeSecurityPreference;
    }
    return _result;
  }
  factory WebKeySettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebKeySettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  WebKeySettings clone() => WebKeySettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  WebKeySettings copyWith(void Function(WebKeySettings) updates) =>
      super.copyWith((message) => updates(message as WebKeySettings))
          as WebKeySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebKeySettings create() => WebKeySettings._();
  WebKeySettings createEmptyInstance() => create();
  static $pb.PbList<WebKeySettings> createRepeated() =>
      $pb.PbList<WebKeySettings>();
  @$core.pragma('dart2js:noInline')
  static WebKeySettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebKeySettings>(create);
  static WebKeySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedDomains => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get allowAmpTraffic => $_getBF(1);
  @$pb.TagNumber(2)
  set allowAmpTraffic($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowAmpTraffic() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowAmpTraffic() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enforceAllowedDomains => $_getBF(2);
  @$pb.TagNumber(3)
  set enforceAllowedDomains($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEnforceAllowedDomains() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnforceAllowedDomains() => clearField(3);

  @$pb.TagNumber(4)
  WebKeySettings_IntegrationType get integrationType => $_getN(3);
  @$pb.TagNumber(4)
  set integrationType(WebKeySettings_IntegrationType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntegrationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrationType() => clearField(4);

  @$pb.TagNumber(5)
  WebKeySettings_ChallengeSecurityPreference get challengeSecurityPreference =>
      $_getN(4);
  @$pb.TagNumber(5)
  set challengeSecurityPreference(
      WebKeySettings_ChallengeSecurityPreference v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChallengeSecurityPreference() => $_has(4);
  @$pb.TagNumber(5)
  void clearChallengeSecurityPreference() => clearField(5);
}

class AndroidKeySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AndroidKeySettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedPackageNames')
    ..hasRequiredFields = false;

  AndroidKeySettings._() : super();
  factory AndroidKeySettings({
    $core.Iterable<$core.String>? allowedPackageNames,
  }) {
    final _result = create();
    if (allowedPackageNames != null) {
      _result.allowedPackageNames.addAll(allowedPackageNames);
    }
    return _result;
  }
  factory AndroidKeySettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AndroidKeySettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AndroidKeySettings clone() => AndroidKeySettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AndroidKeySettings copyWith(void Function(AndroidKeySettings) updates) =>
      super.copyWith((message) => updates(message as AndroidKeySettings))
          as AndroidKeySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AndroidKeySettings create() => AndroidKeySettings._();
  AndroidKeySettings createEmptyInstance() => create();
  static $pb.PbList<AndroidKeySettings> createRepeated() =>
      $pb.PbList<AndroidKeySettings>();
  @$core.pragma('dart2js:noInline')
  static AndroidKeySettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AndroidKeySettings>(create);
  static AndroidKeySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedPackageNames => $_getList(0);
}

class IOSKeySettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IOSKeySettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.recaptchaenterprise.v1beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedBundleIds')
    ..hasRequiredFields = false;

  IOSKeySettings._() : super();
  factory IOSKeySettings({
    $core.Iterable<$core.String>? allowedBundleIds,
  }) {
    final _result = create();
    if (allowedBundleIds != null) {
      _result.allowedBundleIds.addAll(allowedBundleIds);
    }
    return _result;
  }
  factory IOSKeySettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IOSKeySettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IOSKeySettings clone() => IOSKeySettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IOSKeySettings copyWith(void Function(IOSKeySettings) updates) =>
      super.copyWith((message) => updates(message as IOSKeySettings))
          as IOSKeySettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IOSKeySettings create() => IOSKeySettings._();
  IOSKeySettings createEmptyInstance() => create();
  static $pb.PbList<IOSKeySettings> createRepeated() =>
      $pb.PbList<IOSKeySettings>();
  @$core.pragma('dart2js:noInline')
  static IOSKeySettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IOSKeySettings>(create);
  static IOSKeySettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedBundleIds => $_getList(0);
}