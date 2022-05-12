///
//  Generated code. Do not modify.
//  source: protobuf/sample.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = const {
  '1': 'SearchRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_number', '3': 2, '4': 1, '5': 5, '10': 'pageNumber'},
    const {'1': 'result_per_page', '3': 3, '4': 1, '5': 5, '10': 'resultPerPage'},
    const {'1': 'corpus', '3': 4, '4': 1, '5': 14, '6': '.SearchRequest.Corpus', '10': 'corpus'},
  ],
  '4': const [SearchRequest_Corpus$json],
};

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest_Corpus$json = const {
  '1': 'Corpus',
  '2': const [
    const {'1': 'UNIVERSAL', '2': 0},
    const {'1': 'WEB', '2': 1},
    const {'1': 'IMAGES', '2': 2},
    const {'1': 'LOCAL', '2': 3},
    const {'1': 'NEWS', '2': 4},
    const {'1': 'PRODUCTS', '2': 5},
    const {'1': 'VIDEO', '2': 6},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode('Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIfCgtwYWdlX251bWJlchgCIAEoBVIKcGFnZU51bWJlchImCg9yZXN1bHRfcGVyX3BhZ2UYAyABKAVSDXJlc3VsdFBlclBhZ2USLQoGY29ycHVzGAQgASgOMhUuU2VhcmNoUmVxdWVzdC5Db3JwdXNSBmNvcnB1cyJaCgZDb3JwdXMSDQoJVU5JVkVSU0FMEAASBwoDV0VCEAESCgoGSU1BR0VTEAISCQoFTE9DQUwQAxIICgRORVdTEAQSDAoIUFJPRFVDVFMQBRIJCgVWSURFTxAG');
@$core.Deprecated('Use myMessage1Descriptor instead')
const MyMessage1$json = const {
  '1': 'MyMessage1',
  '4': const [MyMessage1_EnumAllowingAlias$json],
};

@$core.Deprecated('Use myMessage1Descriptor instead')
const MyMessage1_EnumAllowingAlias$json = const {
  '1': 'EnumAllowingAlias',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'STARTED', '2': 1},
    const {'1': 'RUNNING', '2': 1},
  ],
  '3': const {'2': true},
};

/// Descriptor for `MyMessage1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myMessage1Descriptor = $convert.base64Decode('CgpNeU1lc3NhZ2UxIj4KEUVudW1BbGxvd2luZ0FsaWFzEgsKB1VOS05PV04QABILCgdTVEFSVEVEEAESCwoHUlVOTklORxABGgIQAQ==');
@$core.Deprecated('Use myMessage2Descriptor instead')
const MyMessage2$json = const {
  '1': 'MyMessage2',
  '4': const [MyMessage2_EnumNotAllowingAlias$json],
};

@$core.Deprecated('Use myMessage2Descriptor instead')
const MyMessage2_EnumNotAllowingAlias$json = const {
  '1': 'EnumNotAllowingAlias',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'STARTED', '2': 1},
  ],
};

/// Descriptor for `MyMessage2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myMessage2Descriptor = $convert.base64Decode('CgpNeU1lc3NhZ2UyIjAKFEVudW1Ob3RBbGxvd2luZ0FsaWFzEgsKB1VOS05PV04QABILCgdTVEFSVEVEEAE=');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.Result', '10': 'results'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode('Cg5TZWFyY2hSZXNwb25zZRIhCgdyZXN1bHRzGAEgAygLMgcuUmVzdWx0UgdyZXN1bHRz');
@$core.Deprecated('Use resultDescriptor instead')
const Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'snippets', '3': 3, '4': 3, '5': 9, '10': 'snippets'},
  ],
};

/// Descriptor for `Result`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resultDescriptor = $convert.base64Decode('CgZSZXN1bHQSEAoDdXJsGAEgASgJUgN1cmwSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhoKCHNuaXBwZXRzGAMgAygJUghzbmlwcGV0cw==');
@$core.Deprecated('Use errorStatusDescriptor instead')
const ErrorStatus$json = const {
  '1': 'ErrorStatus',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'details', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.Any', '10': 'details'},
  ],
};

/// Descriptor for `ErrorStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorStatusDescriptor = $convert.base64Decode('CgtFcnJvclN0YXR1cxIYCgdtZXNzYWdlGAEgASgJUgdtZXNzYWdlEi4KB2RldGFpbHMYAiADKAsyFC5nb29nbGUucHJvdG9idWYuQW55UgdkZXRhaWxz');
