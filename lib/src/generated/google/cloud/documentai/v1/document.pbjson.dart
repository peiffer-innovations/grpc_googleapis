///
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use documentDescriptor instead')
const Document$json = const {
  '1': 'Document',
  '2': const [
    const {
      '1': 'uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'uri'
    },
    const {
      '1': 'content',
      '3': 2,
      '4': 1,
      '5': 12,
      '8': const {},
      '9': 0,
      '10': 'content'
    },
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'text', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'text'},
    const {
      '1': 'text_styles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Style',
      '10': 'textStyles'
    },
    const {
      '1': 'pages',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page',
      '10': 'pages'
    },
    const {
      '1': 'entities',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Entity',
      '10': 'entities'
    },
    const {
      '1': 'entity_relations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.EntityRelation',
      '10': 'entityRelations'
    },
    const {
      '1': 'text_changes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.TextChange',
      '10': 'textChanges'
    },
    const {
      '1': 'shard_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.ShardInfo',
      '10': 'shardInfo'
    },
    const {
      '1': 'error',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'revisions',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Revision',
      '10': 'revisions'
    },
  ],
  '3': const [
    Document_ShardInfo$json,
    Document_Style$json,
    Document_Page$json,
    Document_Entity$json,
    Document_EntityRelation$json,
    Document_TextAnchor$json,
    Document_PageAnchor$json,
    Document_Provenance$json,
    Document_Revision$json,
    Document_TextChange$json
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_ShardInfo$json = const {
  '1': 'ShardInfo',
  '2': const [
    const {'1': 'shard_index', '3': 1, '4': 1, '5': 3, '10': 'shardIndex'},
    const {'1': 'shard_count', '3': 2, '4': 1, '5': 3, '10': 'shardCount'},
    const {'1': 'text_offset', '3': 3, '4': 1, '5': 3, '10': 'textOffset'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style$json = const {
  '1': 'Style',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {
      '1': 'color',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'color'
    },
    const {
      '1': 'background_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Color',
      '10': 'backgroundColor'
    },
    const {'1': 'font_weight', '3': 4, '4': 1, '5': 9, '10': 'fontWeight'},
    const {'1': 'text_style', '3': 5, '4': 1, '5': 9, '10': 'textStyle'},
    const {
      '1': 'text_decoration',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'textDecoration'
    },
    const {
      '1': 'font_size',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Style.FontSize',
      '10': 'fontSize'
    },
  ],
  '3': const [Document_Style_FontSize$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Style_FontSize$json = const {
  '1': 'FontSize',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 2, '10': 'size'},
    const {'1': 'unit', '3': 2, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'page_number', '3': 1, '4': 1, '5': 5, '10': 'pageNumber'},
    const {
      '1': 'image',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Image',
      '10': 'image'
    },
    const {
      '1': 'transforms',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Matrix',
      '10': 'transforms'
    },
    const {
      '1': 'dimension',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Dimension',
      '10': 'dimension'
    },
    const {
      '1': 'layout',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'blocks',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Block',
      '10': 'blocks'
    },
    const {
      '1': 'paragraphs',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Paragraph',
      '10': 'paragraphs'
    },
    const {
      '1': 'lines',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Line',
      '10': 'lines'
    },
    const {
      '1': 'tokens',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Token',
      '10': 'tokens'
    },
    const {
      '1': 'visual_elements',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.VisualElement',
      '10': 'visualElements'
    },
    const {
      '1': 'tables',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Table',
      '10': 'tables'
    },
    const {
      '1': 'form_fields',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.FormField',
      '10': 'formFields'
    },
    const {
      '1': 'provenance',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
  '3': const [
    Document_Page_Dimension$json,
    Document_Page_Image$json,
    Document_Page_Matrix$json,
    Document_Page_Layout$json,
    Document_Page_Block$json,
    Document_Page_Paragraph$json,
    Document_Page_Line$json,
    Document_Page_Token$json,
    Document_Page_VisualElement$json,
    Document_Page_Table$json,
    Document_Page_FormField$json,
    Document_Page_DetectedLanguage$json
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Dimension$json = const {
  '1': 'Dimension',
  '2': const [
    const {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    const {'1': 'height', '3': 2, '4': 1, '5': 2, '10': 'height'},
    const {'1': 'unit', '3': 3, '4': 1, '5': 9, '10': 'unit'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'width', '3': 3, '4': 1, '5': 5, '10': 'width'},
    const {'1': 'height', '3': 4, '4': 1, '5': 5, '10': 'height'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Matrix$json = const {
  '1': 'Matrix',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 1, '5': 5, '10': 'rows'},
    const {'1': 'cols', '3': 2, '4': 1, '5': 5, '10': 'cols'},
    const {'1': 'type', '3': 3, '4': 1, '5': 5, '10': 'type'},
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout$json = const {
  '1': 'Layout',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.BoundingPoly',
      '10': 'boundingPoly'
    },
    const {
      '1': 'orientation',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout.Orientation',
      '10': 'orientation'
    },
  ],
  '4': const [Document_Page_Layout_Orientation$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Layout_Orientation$json = const {
  '1': 'Orientation',
  '2': const [
    const {'1': 'ORIENTATION_UNSPECIFIED', '2': 0},
    const {'1': 'PAGE_UP', '2': 1},
    const {'1': 'PAGE_RIGHT', '2': 2},
    const {'1': 'PAGE_DOWN', '2': 3},
    const {'1': 'PAGE_LEFT', '2': 4},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Block$json = const {
  '1': 'Block',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Paragraph$json = const {
  '1': 'Paragraph',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Line$json = const {
  '1': 'Line',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_languages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token$json = const {
  '1': 'Token',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'detected_break',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Token.DetectedBreak',
      '10': 'detectedBreak'
    },
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
    const {
      '1': 'provenance',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
  '3': const [Document_Page_Token_DetectedBreak$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak$json = const {
  '1': 'DetectedBreak',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.Document.Page.Token.DetectedBreak.Type',
      '10': 'type'
    },
  ],
  '4': const [Document_Page_Token_DetectedBreak_Type$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Token_DetectedBreak_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SPACE', '2': 1},
    const {'1': 'WIDE_SPACE', '2': 2},
    const {'1': 'HYPHEN', '2': 3},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_VisualElement$json = const {
  '1': 'VisualElement',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table$json = const {
  '1': 'Table',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {
      '1': 'header_rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Table.TableRow',
      '10': 'headerRows'
    },
    const {
      '1': 'body_rows',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Table.TableRow',
      '10': 'bodyRows'
    },
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
  '3': const [
    Document_Page_Table_TableRow$json,
    Document_Page_Table_TableCell$json
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableRow$json = const {
  '1': 'TableRow',
  '2': const [
    const {
      '1': 'cells',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Table.TableCell',
      '10': 'cells'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_Table_TableCell$json = const {
  '1': 'TableCell',
  '2': const [
    const {
      '1': 'layout',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'layout'
    },
    const {'1': 'row_span', '3': 2, '4': 1, '5': 5, '10': 'rowSpan'},
    const {'1': 'col_span', '3': 3, '4': 1, '5': 5, '10': 'colSpan'},
    const {
      '1': 'detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'detectedLanguages'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_FormField$json = const {
  '1': 'FormField',
  '2': const [
    const {
      '1': 'field_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'fieldName'
    },
    const {
      '1': 'field_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.Layout',
      '10': 'fieldValue'
    },
    const {
      '1': 'name_detected_languages',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'nameDetectedLanguages'
    },
    const {
      '1': 'value_detected_languages',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Page.DetectedLanguage',
      '10': 'valueDetectedLanguages'
    },
    const {'1': 'value_type', '3': 5, '4': 1, '5': 9, '10': 'valueType'},
    const {
      '1': 'provenance',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Page_DetectedLanguage$json = const {
  '1': 'DetectedLanguage',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.TextAnchor',
      '8': const {},
      '10': 'textAnchor'
    },
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'mention_text',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mentionText'
    },
    const {
      '1': 'mention_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'mentionId'
    },
    const {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
    },
    const {
      '1': 'page_anchor',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.PageAnchor',
      '8': const {},
      '10': 'pageAnchor'
    },
    const {'1': 'id', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'id'},
    const {
      '1': 'normalized_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Entity.NormalizedValue',
      '8': const {},
      '10': 'normalizedValue'
    },
    const {
      '1': 'properties',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Entity',
      '8': const {},
      '10': 'properties'
    },
    const {
      '1': 'provenance',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '8': const {},
      '10': 'provenance'
    },
    const {
      '1': 'redacted',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'redacted'
    },
  ],
  '3': const [Document_Entity_NormalizedValue$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Entity_NormalizedValue$json = const {
  '1': 'NormalizedValue',
  '2': const [
    const {
      '1': 'money_value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Money',
      '9': 0,
      '10': 'moneyValue'
    },
    const {
      '1': 'date_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '9': 0,
      '10': 'dateValue'
    },
    const {
      '1': 'datetime_value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.type.DateTime',
      '9': 0,
      '10': 'datetimeValue'
    },
    const {
      '1': 'address_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.type.PostalAddress',
      '9': 0,
      '10': 'addressValue'
    },
    const {
      '1': 'boolean_value',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'text'},
  ],
  '8': const [
    const {'1': 'structured_value'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_EntityRelation$json = const {
  '1': 'EntityRelation',
  '2': const [
    const {'1': 'subject_id', '3': 1, '4': 1, '5': 9, '10': 'subjectId'},
    const {'1': 'object_id', '3': 2, '4': 1, '5': 9, '10': 'objectId'},
    const {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor$json = const {
  '1': 'TextAnchor',
  '2': const [
    const {
      '1': 'text_segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.TextAnchor.TextSegment',
      '10': 'textSegments'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
  '3': const [Document_TextAnchor_TextSegment$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextAnchor_TextSegment$json = const {
  '1': 'TextSegment',
  '2': const [
    const {'1': 'start_index', '3': 1, '4': 1, '5': 3, '10': 'startIndex'},
    const {'1': 'end_index', '3': 2, '4': 1, '5': 3, '10': 'endIndex'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor$json = const {
  '1': 'PageAnchor',
  '2': const [
    const {
      '1': 'page_refs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.PageAnchor.PageRef',
      '10': 'pageRefs'
    },
  ],
  '3': const [Document_PageAnchor_PageRef$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef$json = const {
  '1': 'PageRef',
  '2': const [
    const {'1': 'page', '3': 1, '4': 1, '5': 3, '8': const {}, '10': 'page'},
    const {
      '1': 'layout_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.Document.PageAnchor.PageRef.LayoutType',
      '8': const {},
      '10': 'layoutType'
    },
    const {
      '1': 'layout_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'layoutId',
    },
    const {
      '1': 'bounding_poly',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.BoundingPoly',
      '8': const {},
      '10': 'boundingPoly'
    },
    const {
      '1': 'confidence',
      '3': 5,
      '4': 1,
      '5': 2,
      '8': const {},
      '10': 'confidence'
    },
  ],
  '4': const [Document_PageAnchor_PageRef_LayoutType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_PageAnchor_PageRef_LayoutType$json = const {
  '1': 'LayoutType',
  '2': const [
    const {'1': 'LAYOUT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BLOCK', '2': 1},
    const {'1': 'PARAGRAPH', '2': 2},
    const {'1': 'LINE', '2': 3},
    const {'1': 'TOKEN', '2': 4},
    const {'1': 'VISUAL_ELEMENT', '2': 5},
    const {'1': 'TABLE', '2': 6},
    const {'1': 'FORM_FIELD', '2': 7},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance$json = const {
  '1': 'Provenance',
  '2': const [
    const {'1': 'revision', '3': 1, '4': 1, '5': 5, '10': 'revision'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'id',
    },
    const {
      '1': 'parents',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance.Parent',
      '10': 'parents'
    },
    const {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.documentai.v1.Document.Provenance.OperationType',
      '10': 'type'
    },
  ],
  '3': const [Document_Provenance_Parent$json],
  '4': const [Document_Provenance_OperationType$json],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_Parent$json = const {
  '1': 'Parent',
  '2': const [
    const {'1': 'revision', '3': 1, '4': 1, '5': 5, '10': 'revision'},
    const {'1': 'index', '3': 3, '4': 1, '5': 5, '10': 'index'},
    const {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
      '10': 'id',
    },
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Provenance_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
    const {'1': 'REPLACE', '2': 3},
    const {'1': 'EVAL_REQUESTED', '2': 4},
    const {'1': 'EVAL_APPROVED', '2': 5},
    const {'1': 'EVAL_SKIPPED', '2': 6},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision$json = const {
  '1': 'Revision',
  '2': const [
    const {'1': 'agent', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'agent'},
    const {'1': 'processor', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'processor'},
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'parent', '3': 2, '4': 3, '5': 5, '10': 'parent'},
    const {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    const {
      '1': 'human_review',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Revision.HumanReview',
      '10': 'humanReview'
    },
  ],
  '3': const [Document_Revision_HumanReview$json],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_Revision_HumanReview$json = const {
  '1': 'HumanReview',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'state_message', '3': 2, '4': 1, '5': 9, '10': 'stateMessage'},
  ],
};

@$core.Deprecated('Use documentDescriptor instead')
const Document_TextChange$json = const {
  '1': 'TextChange',
  '2': const [
    const {
      '1': 'text_anchor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.TextAnchor',
      '10': 'textAnchor'
    },
    const {'1': 'changed_text', '3': 2, '4': 1, '5': 9, '10': 'changedText'},
    const {
      '1': 'provenance',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.documentai.v1.Document.Provenance',
      '10': 'provenance'
    },
  ],
};

/// Descriptor for `Document`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentDescriptor = $convert.base64Decode(
    'CghEb2N1bWVudBIXCgN1cmkYASABKAlCA+BBAUgAUgN1cmkSHwoHY29udGVudBgCIAEoDEID4EEBSABSB2NvbnRlbnQSGwoJbWltZV90eXBlGAMgASgJUghtaW1lVHlwZRIXCgR0ZXh0GAQgASgJQgPgQQFSBHRleHQSSwoLdGV4dF9zdHlsZXMYBSADKAsyKi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5TdHlsZVIKdGV4dFN0eWxlcxI/CgVwYWdlcxgGIAMoCzIpLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2VSBXBhZ2VzEkcKCGVudGl0aWVzGAcgAygLMisuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuRW50aXR5UghlbnRpdGllcxJeChBlbnRpdHlfcmVsYXRpb25zGAggAygLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuRW50aXR5UmVsYXRpb25SD2VudGl0eVJlbGF0aW9ucxJSCgx0ZXh0X2NoYW5nZXMYDiADKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5UZXh0Q2hhbmdlUgt0ZXh0Q2hhbmdlcxJNCgpzaGFyZF9pbmZvGAkgASgLMi4uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuU2hhcmRJbmZvUglzaGFyZEluZm8SKAoFZXJyb3IYCiABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IFZXJyb3ISSwoJcmV2aXNpb25zGA0gAygLMi0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUmV2aXNpb25SCXJldmlzaW9ucxpuCglTaGFyZEluZm8SHwoLc2hhcmRfaW5kZXgYASABKANSCnNoYXJkSW5kZXgSHwoLc2hhcmRfY291bnQYAiABKANSCnNoYXJkQ291bnQSHwoLdGV4dF9vZmZzZXQYAyABKANSCnRleHRPZmZzZXQasQMKBVN0eWxlElAKC3RleHRfYW5jaG9yGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuVGV4dEFuY2hvclIKdGV4dEFuY2hvchIoCgVjb2xvchgCIAEoCzISLmdvb2dsZS50eXBlLkNvbG9yUgVjb2xvchI9ChBiYWNrZ3JvdW5kX2NvbG9yGAMgASgLMhIuZ29vZ2xlLnR5cGUuQ29sb3JSD2JhY2tncm91bmRDb2xvchIfCgtmb250X3dlaWdodBgEIAEoCVIKZm9udFdlaWdodBIdCgp0ZXh0X3N0eWxlGAUgASgJUgl0ZXh0U3R5bGUSJwoPdGV4dF9kZWNvcmF0aW9uGAYgASgJUg50ZXh0RGVjb3JhdGlvbhJQCglmb250X3NpemUYByABKAsyMy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5TdHlsZS5Gb250U2l6ZVIIZm9udFNpemUaMgoIRm9udFNpemUSEgoEc2l6ZRgBIAEoAlIEc2l6ZRISCgR1bml0GAIgASgJUgR1bml0GtAkCgRQYWdlEh8KC3BhZ2VfbnVtYmVyGAEgASgFUgpwYWdlTnVtYmVyEkUKBWltYWdlGA0gASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5JbWFnZVIFaW1hZ2USUAoKdHJhbnNmb3JtcxgOIAMoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuTWF0cml4Ugp0cmFuc2Zvcm1zElEKCWRpbWVuc2lvbhgCIAEoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRGltZW5zaW9uUglkaW1lbnNpb24SSAoGbGF5b3V0GAMgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJpChJkZXRlY3RlZF9sYW5ndWFnZXMYBCADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzEkcKBmJsb2NrcxgFIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuQmxvY2tSBmJsb2NrcxJTCgpwYXJhZ3JhcGhzGAYgAygLMjMuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5QYXJhZ3JhcGhSCnBhcmFncmFwaHMSRAoFbGluZXMYByADKAsyLi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxpbmVSBWxpbmVzEkcKBnRva2VucxgIIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuVG9rZW5SBnRva2VucxJgCg92aXN1YWxfZWxlbWVudHMYCSADKAsyNy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLlZpc3VhbEVsZW1lbnRSDnZpc3VhbEVsZW1lbnRzEkcKBnRhYmxlcxgKIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuVGFibGVSBnRhYmxlcxJUCgtmb3JtX2ZpZWxkcxgLIAMoCzIzLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuRm9ybUZpZWxkUgpmb3JtRmllbGRzEk8KCnByb3ZlbmFuY2UYECABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGk0KCURpbWVuc2lvbhIUCgV3aWR0aBgBIAEoAlIFd2lkdGgSFgoGaGVpZ2h0GAIgASgCUgZoZWlnaHQSEgoEdW5pdBgDIAEoCVIEdW5pdBpsCgVJbWFnZRIYCgdjb250ZW50GAEgASgMUgdjb250ZW50EhsKCW1pbWVfdHlwZRgCIAEoCVIIbWltZVR5cGUSFAoFd2lkdGgYAyABKAVSBXdpZHRoEhYKBmhlaWdodBgEIAEoBVIGaGVpZ2h0GlgKBk1hdHJpeBISCgRyb3dzGAEgASgFUgRyb3dzEhIKBGNvbHMYAiABKAVSBGNvbHMSEgoEdHlwZRgDIAEoBVIEdHlwZRISCgRkYXRhGAQgASgMUgRkYXRhGpADCgZMYXlvdXQSUAoLdGV4dF9hbmNob3IYASABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2USTQoNYm91bmRpbmdfcG9seRgDIAEoCzIoLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkJvdW5kaW5nUG9seVIMYm91bmRpbmdQb2x5El4KC29yaWVudGF0aW9uGAQgASgOMjwuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXQuT3JpZW50YXRpb25SC29yaWVudGF0aW9uImUKC09yaWVudGF0aW9uEhsKF09SSUVOVEFUSU9OX1VOU1BFQ0lGSUVEEAASCwoHUEFHRV9VUBABEg4KClBBR0VfUklHSFQQAhINCglQQUdFX0RPV04QAxINCglQQUdFX0xFRlQQBBqNAgoFQmxvY2sSSAoGbGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJpChJkZXRlY3RlZF9sYW5ndWFnZXMYAiADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzEk8KCnByb3ZlbmFuY2UYAyABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGpECCglQYXJhZ3JhcGgSSAoGbGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJpChJkZXRlY3RlZF9sYW5ndWFnZXMYAiADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzEk8KCnByb3ZlbmFuY2UYAyABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGowCCgRMaW5lEkgKBmxheW91dBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSaQoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAIgAygLMjouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxJPCgpwcm92ZW5hbmNlGAMgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUHJvdmVuYW5jZVIKcHJvdmVuYW5jZRqiBAoFVG9rZW4SSAoGbGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJkCg5kZXRlY3RlZF9icmVhaxgCIAEoCzI9Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuVG9rZW4uRGV0ZWN0ZWRCcmVha1INZGV0ZWN0ZWRCcmVhaxJpChJkZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSEWRldGVjdGVkTGFuZ3VhZ2VzEk8KCnByb3ZlbmFuY2UYBCABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGqwBCg1EZXRlY3RlZEJyZWFrElYKBHR5cGUYASABKA4yQi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLlRva2VuLkRldGVjdGVkQnJlYWsuVHlwZVIEdHlwZSJDCgRUeXBlEhQKEFRZUEVfVU5TUEVDSUZJRUQQABIJCgVTUEFDRRABEg4KCldJREVfU1BBQ0UQAhIKCgZIWVBIRU4QAxrYAQoNVmlzdWFsRWxlbWVudBJICgZsYXlvdXQYASABKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIGbGF5b3V0EhIKBHR5cGUYAiABKAlSBHR5cGUSaQoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAMgAygLMjouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxrEBQoFVGFibGUSSAoGbGF5b3V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSBmxheW91dBJZCgtoZWFkZXJfcm93cxgCIAMoCzI4Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuVGFibGUuVGFibGVSb3dSCmhlYWRlclJvd3MSVQoJYm9keV9yb3dzGAMgAygLMjguZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5UYWJsZS5UYWJsZVJvd1IIYm9keVJvd3MSaQoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMjouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxpbCghUYWJsZVJvdxJPCgVjZWxscxgBIAMoCzI5Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuVGFibGUuVGFibGVDZWxsUgVjZWxscxr2AQoJVGFibGVDZWxsEkgKBmxheW91dBgBIAEoCzIwLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2UuTGF5b3V0UgZsYXlvdXQSGQoIcm93X3NwYW4YAiABKAVSB3Jvd1NwYW4SGQoIY29sX3NwYW4YAyABKAVSB2NvbFNwYW4SaQoSZGV0ZWN0ZWRfbGFuZ3VhZ2VzGAQgAygLMjouZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5EZXRlY3RlZExhbmd1YWdlUhFkZXRlY3RlZExhbmd1YWdlcxqJBAoJRm9ybUZpZWxkEk8KCmZpZWxkX25hbWUYASABKAsyMC5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkxheW91dFIJZmllbGROYW1lElEKC2ZpZWxkX3ZhbHVlGAIgASgLMjAuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUGFnZS5MYXlvdXRSCmZpZWxkVmFsdWUScgoXbmFtZV9kZXRlY3RlZF9sYW5ndWFnZXMYAyADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSFW5hbWVEZXRlY3RlZExhbmd1YWdlcxJ0Chh2YWx1ZV9kZXRlY3RlZF9sYW5ndWFnZXMYBCADKAsyOi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlLkRldGVjdGVkTGFuZ3VhZ2VSFnZhbHVlRGV0ZWN0ZWRMYW5ndWFnZXMSHQoKdmFsdWVfdHlwZRgFIAEoCVIJdmFsdWVUeXBlEk8KCnByb3ZlbmFuY2UYCCABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlUgpwcm92ZW5hbmNlGlcKEERldGVjdGVkTGFuZ3VhZ2USIwoNbGFuZ3VhZ2VfY29kZRgBIAEoCVIMbGFuZ3VhZ2VDb2RlEh4KCmNvbmZpZGVuY2UYAiABKAJSCmNvbmZpZGVuY2Ua3AcKBkVudGl0eRJVCgt0ZXh0X2FuY2hvchgBIAEoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlRleHRBbmNob3JCA+BBAVIKdGV4dEFuY2hvchISCgR0eXBlGAIgASgJUgR0eXBlEiYKDG1lbnRpb25fdGV4dBgDIAEoCUID4EEBUgttZW50aW9uVGV4dBIiCgptZW50aW9uX2lkGAQgASgJQgPgQQFSCW1lbnRpb25JZBIjCgpjb25maWRlbmNlGAUgASgCQgPgQQFSCmNvbmZpZGVuY2USVQoLcGFnZV9hbmNob3IYBiABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlQW5jaG9yQgPgQQFSCnBhZ2VBbmNob3ISEwoCaWQYByABKAlCA+BBAVICaWQSawoQbm9ybWFsaXplZF92YWx1ZRgJIAEoCzI7Lmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LkVudGl0eS5Ob3JtYWxpemVkVmFsdWVCA+BBAVIPbm9ybWFsaXplZFZhbHVlElAKCnByb3BlcnRpZXMYCiADKAsyKy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5FbnRpdHlCA+BBAVIKcHJvcGVydGllcxJUCgpwcm92ZW5hbmNlGAsgASgLMi8uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUHJvdmVuYW5jZUID4EEBUgpwcm92ZW5hbmNlEh8KCHJlZGFjdGVkGAwgASgIQgPgQQFSCHJlZGFjdGVkGtMCCg9Ob3JtYWxpemVkVmFsdWUSNQoLbW9uZXlfdmFsdWUYAiABKAsyEi5nb29nbGUudHlwZS5Nb25leUgAUgptb25leVZhbHVlEjIKCmRhdGVfdmFsdWUYAyABKAsyES5nb29nbGUudHlwZS5EYXRlSABSCWRhdGVWYWx1ZRI+Cg5kYXRldGltZV92YWx1ZRgEIAEoCzIVLmdvb2dsZS50eXBlLkRhdGVUaW1lSABSDWRhdGV0aW1lVmFsdWUSQQoNYWRkcmVzc192YWx1ZRgFIAEoCzIaLmdvb2dsZS50eXBlLlBvc3RhbEFkZHJlc3NIAFIMYWRkcmVzc1ZhbHVlEiUKDWJvb2xlYW5fdmFsdWUYBiABKAhIAFIMYm9vbGVhblZhbHVlEhcKBHRleHQYASABKAlCA+BBAlIEdGV4dEISChBzdHJ1Y3R1cmVkX3ZhbHVlGmgKDkVudGl0eVJlbGF0aW9uEh0KCnN1YmplY3RfaWQYASABKAlSCXN1YmplY3RJZBIbCglvYmplY3RfaWQYAiABKAlSCG9iamVjdElkEhoKCHJlbGF0aW9uGAMgASgJUghyZWxhdGlvbhrVAQoKVGV4dEFuY2hvchJgCg10ZXh0X3NlZ21lbnRzGAEgAygLMjsuZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuVGV4dEFuY2hvci5UZXh0U2VnbWVudFIMdGV4dFNlZ21lbnRzEhgKB2NvbnRlbnQYAiABKAlSB2NvbnRlbnQaSwoLVGV4dFNlZ21lbnQSHwoLc3RhcnRfaW5kZXgYASABKANSCnN0YXJ0SW5kZXgSGwoJZW5kX2luZGV4GAIgASgDUghlbmRJbmRleBqYBAoKUGFnZUFuY2hvchJUCglwYWdlX3JlZnMYASADKAsyNy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5QYWdlQW5jaG9yLlBhZ2VSZWZSCHBhZ2VSZWZzGrMDCgdQYWdlUmVmEhcKBHBhZ2UYASABKANCA+BBAlIEcGFnZRJoCgtsYXlvdXRfdHlwZRgCIAEoDjJCLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlBhZ2VBbmNob3IuUGFnZVJlZi5MYXlvdXRUeXBlQgPgQQFSCmxheW91dFR5cGUSIgoJbGF5b3V0X2lkGAMgASgJQgUYAeBBAVIIbGF5b3V0SWQSUgoNYm91bmRpbmdfcG9seRgEIAEoCzIoLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkJvdW5kaW5nUG9seUID4EEBUgxib3VuZGluZ1BvbHkSIwoKY29uZmlkZW5jZRgFIAEoAkID4EEBUgpjb25maWRlbmNlIocBCgpMYXlvdXRUeXBlEhsKF0xBWU9VVF9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQkxPQ0sQARINCglQQVJBR1JBUEgQAhIICgRMSU5FEAMSCQoFVE9LRU4QBBISCg5WSVNVQUxfRUxFTUVOVBAFEgkKBVRBQkxFEAYSDgoKRk9STV9GSUVMRBAHGr4DCgpQcm92ZW5hbmNlEhoKCHJldmlzaW9uGAEgASgFUghyZXZpc2lvbhISCgJpZBgCIAEoBUICGAFSAmlkElAKB3BhcmVudHMYAyADKAsyNi5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5Qcm92ZW5hbmNlLlBhcmVudFIHcGFyZW50cxJRCgR0eXBlGAQgASgOMj0uZ29vZ2xlLmNsb3VkLmRvY3VtZW50YWkudjEuRG9jdW1lbnQuUHJvdmVuYW5jZS5PcGVyYXRpb25UeXBlUgR0eXBlGk4KBlBhcmVudBIaCghyZXZpc2lvbhgBIAEoBVIIcmV2aXNpb24SFAoFaW5kZXgYAyABKAVSBWluZGV4EhIKAmlkGAIgASgFQgIYAVICaWQiigEKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNBREQQARIKCgZSRU1PVkUQAhILCgdSRVBMQUNFEAMSEgoORVZBTF9SRVFVRVNURUQQBBIRCg1FVkFMX0FQUFJPVkVEEAUSEAoMRVZBTF9TS0lQUEVEEAYa2QIKCFJldmlzaW9uEhYKBWFnZW50GAQgASgJSABSBWFnZW50Eh4KCXByb2Nlc3NvchgFIAEoCUgAUglwcm9jZXNzb3ISDgoCaWQYASABKAlSAmlkEhYKBnBhcmVudBgCIAMoBVIGcGFyZW50EjsKC2NyZWF0ZV90aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKY3JlYXRlVGltZRJcCgxodW1hbl9yZXZpZXcYBiABKAsyOS5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5SZXZpc2lvbi5IdW1hblJldmlld1ILaHVtYW5SZXZpZXcaSAoLSHVtYW5SZXZpZXcSFAoFc3RhdGUYASABKAlSBXN0YXRlEiMKDXN0YXRlX21lc3NhZ2UYAiABKAlSDHN0YXRlTWVzc2FnZUIICgZzb3VyY2Ua0gEKClRleHRDaGFuZ2USUAoLdGV4dF9hbmNob3IYASABKAsyLy5nb29nbGUuY2xvdWQuZG9jdW1lbnRhaS52MS5Eb2N1bWVudC5UZXh0QW5jaG9yUgp0ZXh0QW5jaG9yEiEKDGNoYW5nZWRfdGV4dBgCIAEoCVILY2hhbmdlZFRleHQSTwoKcHJvdmVuYW5jZRgDIAMoCzIvLmdvb2dsZS5jbG91ZC5kb2N1bWVudGFpLnYxLkRvY3VtZW50LlByb3ZlbmFuY2VSCnByb3ZlbmFuY2VCCAoGc291cmNl');
