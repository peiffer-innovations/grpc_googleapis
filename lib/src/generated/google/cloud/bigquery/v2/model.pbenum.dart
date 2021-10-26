///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Model_ModelType extends $pb.ProtobufEnum {
  static const Model_ModelType MODEL_TYPE_UNSPECIFIED = Model_ModelType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODEL_TYPE_UNSPECIFIED');
  static const Model_ModelType LINEAR_REGRESSION = Model_ModelType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINEAR_REGRESSION');
  static const Model_ModelType LOGISTIC_REGRESSION = Model_ModelType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOGISTIC_REGRESSION');
  static const Model_ModelType KMEANS = Model_ModelType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'KMEANS');
  static const Model_ModelType MATRIX_FACTORIZATION = Model_ModelType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MATRIX_FACTORIZATION');
  static const Model_ModelType DNN_CLASSIFIER = Model_ModelType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DNN_CLASSIFIER');
  static const Model_ModelType TENSORFLOW = Model_ModelType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TENSORFLOW');
  static const Model_ModelType DNN_REGRESSOR = Model_ModelType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DNN_REGRESSOR');
  static const Model_ModelType BOOSTED_TREE_REGRESSOR = Model_ModelType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOSTED_TREE_REGRESSOR');
  static const Model_ModelType BOOSTED_TREE_CLASSIFIER = Model_ModelType._(
      10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BOOSTED_TREE_CLASSIFIER');
  static const Model_ModelType ARIMA = Model_ModelType._(
      11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARIMA');
  static const Model_ModelType AUTOML_REGRESSOR = Model_ModelType._(
      12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOML_REGRESSOR');
  static const Model_ModelType AUTOML_CLASSIFIER = Model_ModelType._(
      13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTOML_CLASSIFIER');
  static const Model_ModelType ARIMA_PLUS = Model_ModelType._(
      19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARIMA_PLUS');

  static const $core.List<Model_ModelType> values = <Model_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    LINEAR_REGRESSION,
    LOGISTIC_REGRESSION,
    KMEANS,
    MATRIX_FACTORIZATION,
    DNN_CLASSIFIER,
    TENSORFLOW,
    DNN_REGRESSOR,
    BOOSTED_TREE_REGRESSOR,
    BOOSTED_TREE_CLASSIFIER,
    ARIMA,
    AUTOML_REGRESSOR,
    AUTOML_CLASSIFIER,
    ARIMA_PLUS,
  ];

  static final $core.Map<$core.int, Model_ModelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_ModelType? valueOf($core.int value) => _byValue[value];

  const Model_ModelType._($core.int v, $core.String n) : super(v, n);
}

class Model_LossType extends $pb.ProtobufEnum {
  static const Model_LossType LOSS_TYPE_UNSPECIFIED = Model_LossType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOSS_TYPE_UNSPECIFIED');
  static const Model_LossType MEAN_SQUARED_LOSS = Model_LossType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEAN_SQUARED_LOSS');
  static const Model_LossType MEAN_LOG_LOSS = Model_LossType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MEAN_LOG_LOSS');

  static const $core.List<Model_LossType> values = <Model_LossType>[
    LOSS_TYPE_UNSPECIFIED,
    MEAN_SQUARED_LOSS,
    MEAN_LOG_LOSS,
  ];

  static final $core.Map<$core.int, Model_LossType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_LossType? valueOf($core.int value) => _byValue[value];

  const Model_LossType._($core.int v, $core.String n) : super(v, n);
}

class Model_DistanceType extends $pb.ProtobufEnum {
  static const Model_DistanceType DISTANCE_TYPE_UNSPECIFIED =
      Model_DistanceType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DISTANCE_TYPE_UNSPECIFIED');
  static const Model_DistanceType EUCLIDEAN = Model_DistanceType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EUCLIDEAN');
  static const Model_DistanceType COSINE = Model_DistanceType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COSINE');

  static const $core.List<Model_DistanceType> values = <Model_DistanceType>[
    DISTANCE_TYPE_UNSPECIFIED,
    EUCLIDEAN,
    COSINE,
  ];

  static final $core.Map<$core.int, Model_DistanceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DistanceType? valueOf($core.int value) => _byValue[value];

  const Model_DistanceType._($core.int v, $core.String n) : super(v, n);
}

class Model_DataSplitMethod extends $pb.ProtobufEnum {
  static const Model_DataSplitMethod DATA_SPLIT_METHOD_UNSPECIFIED =
      Model_DataSplitMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_SPLIT_METHOD_UNSPECIFIED');
  static const Model_DataSplitMethod RANDOM = Model_DataSplitMethod._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RANDOM');
  static const Model_DataSplitMethod CUSTOM = Model_DataSplitMethod._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CUSTOM');
  static const Model_DataSplitMethod SEQUENTIAL = Model_DataSplitMethod._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEQUENTIAL');
  static const Model_DataSplitMethod NO_SPLIT = Model_DataSplitMethod._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_SPLIT');
  static const Model_DataSplitMethod AUTO_SPLIT = Model_DataSplitMethod._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTO_SPLIT');

  static const $core.List<Model_DataSplitMethod> values =
      <Model_DataSplitMethod>[
    DATA_SPLIT_METHOD_UNSPECIFIED,
    RANDOM,
    CUSTOM,
    SEQUENTIAL,
    NO_SPLIT,
    AUTO_SPLIT,
  ];

  static final $core.Map<$core.int, Model_DataSplitMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DataSplitMethod? valueOf($core.int value) => _byValue[value];

  const Model_DataSplitMethod._($core.int v, $core.String n) : super(v, n);
}

class Model_DataFrequency extends $pb.ProtobufEnum {
  static const Model_DataFrequency DATA_FREQUENCY_UNSPECIFIED =
      Model_DataFrequency._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATA_FREQUENCY_UNSPECIFIED');
  static const Model_DataFrequency AUTO_FREQUENCY = Model_DataFrequency._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AUTO_FREQUENCY');
  static const Model_DataFrequency YEARLY = Model_DataFrequency._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'YEARLY');
  static const Model_DataFrequency QUARTERLY = Model_DataFrequency._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUARTERLY');
  static const Model_DataFrequency MONTHLY = Model_DataFrequency._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MONTHLY');
  static const Model_DataFrequency WEEKLY = Model_DataFrequency._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEEKLY');
  static const Model_DataFrequency DAILY = Model_DataFrequency._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAILY');
  static const Model_DataFrequency HOURLY = Model_DataFrequency._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'HOURLY');
  static const Model_DataFrequency PER_MINUTE = Model_DataFrequency._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PER_MINUTE');

  static const $core.List<Model_DataFrequency> values = <Model_DataFrequency>[
    DATA_FREQUENCY_UNSPECIFIED,
    AUTO_FREQUENCY,
    YEARLY,
    QUARTERLY,
    MONTHLY,
    WEEKLY,
    DAILY,
    HOURLY,
    PER_MINUTE,
  ];

  static final $core.Map<$core.int, Model_DataFrequency> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DataFrequency? valueOf($core.int value) => _byValue[value];

  const Model_DataFrequency._($core.int v, $core.String n) : super(v, n);
}

class Model_HolidayRegion extends $pb.ProtobufEnum {
  static const Model_HolidayRegion HOLIDAY_REGION_UNSPECIFIED =
      Model_HolidayRegion._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOLIDAY_REGION_UNSPECIFIED');
  static const Model_HolidayRegion GLOBAL = Model_HolidayRegion._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GLOBAL');
  static const Model_HolidayRegion NA = Model_HolidayRegion._(2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NA');
  static const Model_HolidayRegion JAPAC = Model_HolidayRegion._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JAPAC');
  static const Model_HolidayRegion EMEA = Model_HolidayRegion._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EMEA');
  static const Model_HolidayRegion LAC = Model_HolidayRegion._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LAC');
  static const Model_HolidayRegion AE = Model_HolidayRegion._(6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AE');
  static const Model_HolidayRegion AR = Model_HolidayRegion._(7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AR');
  static const Model_HolidayRegion AT = Model_HolidayRegion._(8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AT');
  static const Model_HolidayRegion AU = Model_HolidayRegion._(9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AU');
  static const Model_HolidayRegion BE = Model_HolidayRegion._(10,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BE');
  static const Model_HolidayRegion BR = Model_HolidayRegion._(11,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BR');
  static const Model_HolidayRegion CA = Model_HolidayRegion._(12,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CA');
  static const Model_HolidayRegion CH = Model_HolidayRegion._(13,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CH');
  static const Model_HolidayRegion CL = Model_HolidayRegion._(14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CL');
  static const Model_HolidayRegion CN = Model_HolidayRegion._(15,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CN');
  static const Model_HolidayRegion CO = Model_HolidayRegion._(16,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CO');
  static const Model_HolidayRegion CS = Model_HolidayRegion._(17,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CS');
  static const Model_HolidayRegion CZ = Model_HolidayRegion._(18,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CZ');
  static const Model_HolidayRegion DE = Model_HolidayRegion._(19,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DE');
  static const Model_HolidayRegion DK = Model_HolidayRegion._(20,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DK');
  static const Model_HolidayRegion DZ = Model_HolidayRegion._(21,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DZ');
  static const Model_HolidayRegion EC = Model_HolidayRegion._(22,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EC');
  static const Model_HolidayRegion EE = Model_HolidayRegion._(23,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EE');
  static const Model_HolidayRegion EG = Model_HolidayRegion._(24,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EG');
  static const Model_HolidayRegion ES = Model_HolidayRegion._(25,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ES');
  static const Model_HolidayRegion FI = Model_HolidayRegion._(26,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FI');
  static const Model_HolidayRegion FR = Model_HolidayRegion._(27,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FR');
  static const Model_HolidayRegion GB = Model_HolidayRegion._(28,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GB');
  static const Model_HolidayRegion GR = Model_HolidayRegion._(29,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GR');
  static const Model_HolidayRegion HK = Model_HolidayRegion._(30,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HK');
  static const Model_HolidayRegion HU = Model_HolidayRegion._(31,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HU');
  static const Model_HolidayRegion ID = Model_HolidayRegion._(32,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ID');
  static const Model_HolidayRegion IE = Model_HolidayRegion._(33,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IE');
  static const Model_HolidayRegion IL = Model_HolidayRegion._(34,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IL');
  static const Model_HolidayRegion IN = Model_HolidayRegion._(35,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN');
  static const Model_HolidayRegion IR = Model_HolidayRegion._(36,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IR');
  static const Model_HolidayRegion IT = Model_HolidayRegion._(37,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IT');
  static const Model_HolidayRegion JP = Model_HolidayRegion._(38,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JP');
  static const Model_HolidayRegion KR = Model_HolidayRegion._(39,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KR');
  static const Model_HolidayRegion LV = Model_HolidayRegion._(40,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LV');
  static const Model_HolidayRegion MA = Model_HolidayRegion._(41,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA');
  static const Model_HolidayRegion MX = Model_HolidayRegion._(42,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MX');
  static const Model_HolidayRegion MY = Model_HolidayRegion._(43,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MY');
  static const Model_HolidayRegion NG = Model_HolidayRegion._(44,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NG');
  static const Model_HolidayRegion NL = Model_HolidayRegion._(45,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NL');
  static const Model_HolidayRegion NO = Model_HolidayRegion._(46,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO');
  static const Model_HolidayRegion NZ = Model_HolidayRegion._(47,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NZ');
  static const Model_HolidayRegion PE = Model_HolidayRegion._(48,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PE');
  static const Model_HolidayRegion PH = Model_HolidayRegion._(49,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PH');
  static const Model_HolidayRegion PK = Model_HolidayRegion._(50,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PK');
  static const Model_HolidayRegion PL = Model_HolidayRegion._(51,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PL');
  static const Model_HolidayRegion PT = Model_HolidayRegion._(52,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PT');
  static const Model_HolidayRegion RO = Model_HolidayRegion._(53,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RO');
  static const Model_HolidayRegion RS = Model_HolidayRegion._(54,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RS');
  static const Model_HolidayRegion RU = Model_HolidayRegion._(55,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RU');
  static const Model_HolidayRegion SA = Model_HolidayRegion._(56,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SA');
  static const Model_HolidayRegion SE = Model_HolidayRegion._(57,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SE');
  static const Model_HolidayRegion SG = Model_HolidayRegion._(58,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SG');
  static const Model_HolidayRegion SI = Model_HolidayRegion._(59,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SI');
  static const Model_HolidayRegion SK = Model_HolidayRegion._(60,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SK');
  static const Model_HolidayRegion TH = Model_HolidayRegion._(61,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TH');
  static const Model_HolidayRegion TR = Model_HolidayRegion._(62,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TR');
  static const Model_HolidayRegion TW = Model_HolidayRegion._(63,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TW');
  static const Model_HolidayRegion UA = Model_HolidayRegion._(64,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UA');
  static const Model_HolidayRegion US = Model_HolidayRegion._(65,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US');
  static const Model_HolidayRegion VE = Model_HolidayRegion._(66,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VE');
  static const Model_HolidayRegion VN = Model_HolidayRegion._(67,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VN');
  static const Model_HolidayRegion ZA = Model_HolidayRegion._(68,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZA');

  static const $core.List<Model_HolidayRegion> values = <Model_HolidayRegion>[
    HOLIDAY_REGION_UNSPECIFIED,
    GLOBAL,
    NA,
    JAPAC,
    EMEA,
    LAC,
    AE,
    AR,
    AT,
    AU,
    BE,
    BR,
    CA,
    CH,
    CL,
    CN,
    CO,
    CS,
    CZ,
    DE,
    DK,
    DZ,
    EC,
    EE,
    EG,
    ES,
    FI,
    FR,
    GB,
    GR,
    HK,
    HU,
    ID,
    IE,
    IL,
    IN,
    IR,
    IT,
    JP,
    KR,
    LV,
    MA,
    MX,
    MY,
    NG,
    NL,
    NO,
    NZ,
    PE,
    PH,
    PK,
    PL,
    PT,
    RO,
    RS,
    RU,
    SA,
    SE,
    SG,
    SI,
    SK,
    TH,
    TR,
    TW,
    UA,
    US,
    VE,
    VN,
    ZA,
  ];

  static final $core.Map<$core.int, Model_HolidayRegion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_HolidayRegion? valueOf($core.int value) => _byValue[value];

  const Model_HolidayRegion._($core.int v, $core.String n) : super(v, n);
}

class Model_LearnRateStrategy extends $pb.ProtobufEnum {
  static const Model_LearnRateStrategy LEARN_RATE_STRATEGY_UNSPECIFIED =
      Model_LearnRateStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LEARN_RATE_STRATEGY_UNSPECIFIED');
  static const Model_LearnRateStrategy LINE_SEARCH = Model_LearnRateStrategy._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LINE_SEARCH');
  static const Model_LearnRateStrategy CONSTANT = Model_LearnRateStrategy._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSTANT');

  static const $core.List<Model_LearnRateStrategy> values =
      <Model_LearnRateStrategy>[
    LEARN_RATE_STRATEGY_UNSPECIFIED,
    LINE_SEARCH,
    CONSTANT,
  ];

  static final $core.Map<$core.int, Model_LearnRateStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_LearnRateStrategy? valueOf($core.int value) => _byValue[value];

  const Model_LearnRateStrategy._($core.int v, $core.String n) : super(v, n);
}

class Model_OptimizationStrategy extends $pb.ProtobufEnum {
  static const Model_OptimizationStrategy OPTIMIZATION_STRATEGY_UNSPECIFIED =
      Model_OptimizationStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'OPTIMIZATION_STRATEGY_UNSPECIFIED');
  static const Model_OptimizationStrategy BATCH_GRADIENT_DESCENT =
      Model_OptimizationStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BATCH_GRADIENT_DESCENT');
  static const Model_OptimizationStrategy NORMAL_EQUATION =
      Model_OptimizationStrategy._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NORMAL_EQUATION');

  static const $core.List<Model_OptimizationStrategy> values =
      <Model_OptimizationStrategy>[
    OPTIMIZATION_STRATEGY_UNSPECIFIED,
    BATCH_GRADIENT_DESCENT,
    NORMAL_EQUATION,
  ];

  static final $core.Map<$core.int, Model_OptimizationStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_OptimizationStrategy? valueOf($core.int value) =>
      _byValue[value];

  const Model_OptimizationStrategy._($core.int v, $core.String n) : super(v, n);
}

class Model_FeedbackType extends $pb.ProtobufEnum {
  static const Model_FeedbackType FEEDBACK_TYPE_UNSPECIFIED =
      Model_FeedbackType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEEDBACK_TYPE_UNSPECIFIED');
  static const Model_FeedbackType IMPLICIT = Model_FeedbackType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPLICIT');
  static const Model_FeedbackType EXPLICIT = Model_FeedbackType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPLICIT');

  static const $core.List<Model_FeedbackType> values = <Model_FeedbackType>[
    FEEDBACK_TYPE_UNSPECIFIED,
    IMPLICIT,
    EXPLICIT,
  ];

  static final $core.Map<$core.int, Model_FeedbackType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_FeedbackType? valueOf($core.int value) => _byValue[value];

  const Model_FeedbackType._($core.int v, $core.String n) : super(v, n);
}

class Model_SeasonalPeriod_SeasonalPeriodType extends $pb.ProtobufEnum {
  static const Model_SeasonalPeriod_SeasonalPeriodType
      SEASONAL_PERIOD_TYPE_UNSPECIFIED =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SEASONAL_PERIOD_TYPE_UNSPECIFIED');
  static const Model_SeasonalPeriod_SeasonalPeriodType NO_SEASONALITY =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_SEASONALITY');
  static const Model_SeasonalPeriod_SeasonalPeriodType DAILY =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DAILY');
  static const Model_SeasonalPeriod_SeasonalPeriodType WEEKLY =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEEKLY');
  static const Model_SeasonalPeriod_SeasonalPeriodType MONTHLY =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MONTHLY');
  static const Model_SeasonalPeriod_SeasonalPeriodType QUARTERLY =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUARTERLY');
  static const Model_SeasonalPeriod_SeasonalPeriodType YEARLY =
      Model_SeasonalPeriod_SeasonalPeriodType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'YEARLY');

  static const $core.List<Model_SeasonalPeriod_SeasonalPeriodType> values =
      <Model_SeasonalPeriod_SeasonalPeriodType>[
    SEASONAL_PERIOD_TYPE_UNSPECIFIED,
    NO_SEASONALITY,
    DAILY,
    WEEKLY,
    MONTHLY,
    QUARTERLY,
    YEARLY,
  ];

  static final $core.Map<$core.int, Model_SeasonalPeriod_SeasonalPeriodType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_SeasonalPeriod_SeasonalPeriodType? valueOf($core.int value) =>
      _byValue[value];

  const Model_SeasonalPeriod_SeasonalPeriodType._($core.int v, $core.String n)
      : super(v, n);
}

class Model_KmeansEnums_KmeansInitializationMethod extends $pb.ProtobufEnum {
  static const Model_KmeansEnums_KmeansInitializationMethod
      KMEANS_INITIALIZATION_METHOD_UNSPECIFIED =
      Model_KmeansEnums_KmeansInitializationMethod._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KMEANS_INITIALIZATION_METHOD_UNSPECIFIED');
  static const Model_KmeansEnums_KmeansInitializationMethod RANDOM =
      Model_KmeansEnums_KmeansInitializationMethod._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'RANDOM');
  static const Model_KmeansEnums_KmeansInitializationMethod CUSTOM =
      Model_KmeansEnums_KmeansInitializationMethod._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOM');
  static const Model_KmeansEnums_KmeansInitializationMethod KMEANS_PLUS_PLUS =
      Model_KmeansEnums_KmeansInitializationMethod._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'KMEANS_PLUS_PLUS');

  static const $core.List<Model_KmeansEnums_KmeansInitializationMethod> values =
      <Model_KmeansEnums_KmeansInitializationMethod>[
    KMEANS_INITIALIZATION_METHOD_UNSPECIFIED,
    RANDOM,
    CUSTOM,
    KMEANS_PLUS_PLUS,
  ];

  static final $core
          .Map<$core.int, Model_KmeansEnums_KmeansInitializationMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_KmeansEnums_KmeansInitializationMethod? valueOf(
          $core.int value) =>
      _byValue[value];

  const Model_KmeansEnums_KmeansInitializationMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}
