///
//  Generated code. Do not modify.
//  source: google/cloud/dataqna/v1alpha/user_feedback.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_feedback.pbenum.dart';

export 'user_feedback.pbenum.dart';

class UserFeedback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserFeedback',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.dataqna.v1alpha'),
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
            : 'freeFormFeedback')
    ..e<UserFeedback_UserFeedbackRating>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rating',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            UserFeedback_UserFeedbackRating.USER_FEEDBACK_RATING_UNSPECIFIED,
        valueOf: UserFeedback_UserFeedbackRating.valueOf,
        enumValues: UserFeedback_UserFeedbackRating.values)
    ..hasRequiredFields = false;

  UserFeedback._() : super();
  factory UserFeedback({
    $core.String? name,
    $core.String? freeFormFeedback,
    UserFeedback_UserFeedbackRating? rating,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (freeFormFeedback != null) {
      _result.freeFormFeedback = freeFormFeedback;
    }
    if (rating != null) {
      _result.rating = rating;
    }
    return _result;
  }
  factory UserFeedback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserFeedback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserFeedback clone() => UserFeedback()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserFeedback copyWith(void Function(UserFeedback) updates) =>
      super.copyWith((message) => updates(message as UserFeedback))
          as UserFeedback; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserFeedback create() => UserFeedback._();
  UserFeedback createEmptyInstance() => create();
  static $pb.PbList<UserFeedback> createRepeated() =>
      $pb.PbList<UserFeedback>();
  @$core.pragma('dart2js:noInline')
  static UserFeedback getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserFeedback>(create);
  static UserFeedback? _defaultInstance;

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
  $core.String get freeFormFeedback => $_getSZ(1);
  @$pb.TagNumber(2)
  set freeFormFeedback($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFreeFormFeedback() => $_has(1);
  @$pb.TagNumber(2)
  void clearFreeFormFeedback() => clearField(2);

  @$pb.TagNumber(3)
  UserFeedback_UserFeedbackRating get rating => $_getN(2);
  @$pb.TagNumber(3)
  set rating(UserFeedback_UserFeedbackRating v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearRating() => clearField(3);
}
