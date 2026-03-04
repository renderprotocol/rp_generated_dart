// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_render_service.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use rPRenderTreeUpdateTypeDescriptor instead')
const RPRenderTreeUpdateType$json = {
  '1': 'RPRenderTreeUpdateType',
  '2': [
    {'1': 'RP_RENDER_TREE_UPDATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RP_RENDER_TREE_UPDATE_TYPE_FULL_REPLACE', '2': 1},
    {'1': 'RP_RENDER_TREE_UPDATE_TYPE_PARTIAL', '2': 2},
  ],
};

/// Descriptor for `RPRenderTreeUpdateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPRenderTreeUpdateTypeDescriptor = $convert.base64Decode(
    'ChZSUFJlbmRlclRyZWVVcGRhdGVUeXBlEioKJlJQX1JFTkRFUl9UUkVFX1VQREFURV9UWVBFX1'
    'VOU1BFQ0lGSUVEEAASKwonUlBfUkVOREVSX1RSRUVfVVBEQVRFX1RZUEVfRlVMTF9SRVBMQUNF'
    'EAESJgoiUlBfUkVOREVSX1RSRUVfVVBEQVRFX1RZUEVfUEFSVElBTBAC');

@$core.Deprecated('Use rPFetchRenderTreeRequestDescriptor instead')
const RPFetchRenderTreeRequest$json = {
  '1': 'RPFetchRenderTreeRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPSessionContext',
      '10': 'context'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.proto.renderprotocol.api.v1.RPFetchRenderTreeRequest.ParametersEntry',
      '10': 'parameters'
    },
    {
      '1': 'cached_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'cachedVersion',
      '17': true
    },
  ],
  '3': [RPFetchRenderTreeRequest_ParametersEntry$json],
  '8': [
    {'1': '_cached_version'},
  ],
};

@$core.Deprecated('Use rPFetchRenderTreeRequestDescriptor instead')
const RPFetchRenderTreeRequest_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPFetchRenderTreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFetchRenderTreeRequestDescriptor = $convert.base64Decode(
    'ChhSUEZldGNoUmVuZGVyVHJlZVJlcXVlc3QSRwoHY29udGV4dBgBIAEoCzItLnByb3RvLnJlbm'
    'RlcnByb3RvY29sLmFwaS52MS5SUFNlc3Npb25Db250ZXh0Ugdjb250ZXh0Eg4KAmlkGAIgASgJ'
    'UgJpZBJlCgpwYXJhbWV0ZXJzGAMgAygLMkUucHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLl'
    'JQRmV0Y2hSZW5kZXJUcmVlUmVxdWVzdC5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMSKgoO'
    'Y2FjaGVkX3ZlcnNpb24YBCABKAlIAFINY2FjaGVkVmVyc2lvbogBARo9Cg9QYXJhbWV0ZXJzRW'
    '50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AUIRCg9fY2Fj'
    'aGVkX3ZlcnNpb24=');

@$core.Deprecated('Use rPFetchRenderTreeResponseDescriptor instead')
const RPFetchRenderTreeResponse$json = {
  '1': 'RPFetchRenderTreeResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'tree',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'tree'
    },
    {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
    {'1': 'not_modified', '3': 5, '4': 1, '5': 8, '10': 'notModified'},
  ],
};

/// Descriptor for `RPFetchRenderTreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFetchRenderTreeResponseDescriptor = $convert.base64Decode(
    'ChlSUEZldGNoUmVuZGVyVHJlZVJlc3BvbnNlEj0KBnN0YXR1cxgBIAEoCzIlLnByb3RvLnJlbm'
    'RlcnByb3RvY29sLmFwaS52MS5SUFN0YXR1c1IGc3RhdHVzEg4KAmlkGAIgASgJUgJpZBI4CgR0'
    'cmVlGAMgASgLMiQucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBXaWRnZXRSBHRyZWUSGA'
    'oHdmVyc2lvbhgEIAEoCVIHdmVyc2lvbhIhCgxub3RfbW9kaWZpZWQYBSABKAhSC25vdE1vZGlm'
    'aWVk');

@$core.Deprecated('Use rPFetchComponentRequestDescriptor instead')
const RPFetchComponentRequest$json = {
  '1': 'RPFetchComponentRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPSessionContext',
      '10': 'context'
    },
    {'1': 'tree_id', '3': 2, '4': 1, '5': 9, '10': 'treeId'},
    {'1': 'component_id', '3': 3, '4': 1, '5': 9, '10': 'componentId'},
    {
      '1': 'parameters',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.proto.renderprotocol.api.v1.RPFetchComponentRequest.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': [RPFetchComponentRequest_ParametersEntry$json],
};

@$core.Deprecated('Use rPFetchComponentRequestDescriptor instead')
const RPFetchComponentRequest_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPFetchComponentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFetchComponentRequestDescriptor = $convert.base64Decode(
    'ChdSUEZldGNoQ29tcG9uZW50UmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMi0ucHJvdG8ucmVuZG'
    'VycHJvdG9jb2wuYXBpLnYxLlJQU2Vzc2lvbkNvbnRleHRSB2NvbnRleHQSFwoHdHJlZV9pZBgC'
    'IAEoCVIGdHJlZUlkEiEKDGNvbXBvbmVudF9pZBgDIAEoCVILY29tcG9uZW50SWQSZAoKcGFyYW'
    '1ldGVycxgEIAMoCzJELnByb3RvLnJlbmRlcnByb3RvY29sLmFwaS52MS5SUEZldGNoQ29tcG9u'
    'ZW50UmVxdWVzdC5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMaPQoPUGFyYW1ldGVyc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use rPFetchComponentResponseDescriptor instead')
const RPFetchComponentResponse$json = {
  '1': 'RPFetchComponentResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {
      '1': 'component',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'component'
    },
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `RPFetchComponentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFetchComponentResponseDescriptor = $convert.base64Decode(
    'ChhSUEZldGNoQ29tcG9uZW50UmVzcG9uc2USPQoGc3RhdHVzGAEgASgLMiUucHJvdG8ucmVuZG'
    'VycHJvdG9jb2wuYXBpLnYxLlJQU3RhdHVzUgZzdGF0dXMSQgoJY29tcG9uZW50GAIgASgLMiQu'
    'cHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBXaWRnZXRSCWNvbXBvbmVudBIYCgd2ZXJzaW'
    '9uGAMgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use rPSubscribeRenderTreeRequestDescriptor instead')
const RPSubscribeRenderTreeRequest$json = {
  '1': 'RPSubscribeRenderTreeRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPSessionContext',
      '10': 'context'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'parameters',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.proto.renderprotocol.api.v1.RPSubscribeRenderTreeRequest.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': [RPSubscribeRenderTreeRequest_ParametersEntry$json],
};

@$core.Deprecated('Use rPSubscribeRenderTreeRequestDescriptor instead')
const RPSubscribeRenderTreeRequest_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPSubscribeRenderTreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSubscribeRenderTreeRequestDescriptor = $convert.base64Decode(
    'ChxSUFN1YnNjcmliZVJlbmRlclRyZWVSZXF1ZXN0EkcKB2NvbnRleHQYASABKAsyLS5wcm90by'
    '5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBTZXNzaW9uQ29udGV4dFIHY29udGV4dBIOCgJpZBgC'
    'IAEoCVICaWQSaQoKcGFyYW1ldGVycxgDIAMoCzJJLnByb3RvLnJlbmRlcnByb3RvY29sLmFwaS'
    '52MS5SUFN1YnNjcmliZVJlbmRlclRyZWVSZXF1ZXN0LlBhcmFtZXRlcnNFbnRyeVIKcGFyYW1l'
    'dGVycxo9Cg9QYXJhbWV0ZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKA'
    'lSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use rPSubscribeRenderTreeResponseDescriptor instead')
const RPSubscribeRenderTreeResponse$json = {
  '1': 'RPSubscribeRenderTreeResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'update_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.api.v1.RPRenderTreeUpdateType',
      '10': 'updateType'
    },
    {
      '1': 'tree',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'tree'
    },
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `RPSubscribeRenderTreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSubscribeRenderTreeResponseDescriptor = $convert.base64Decode(
    'Ch1SUFN1YnNjcmliZVJlbmRlclRyZWVSZXNwb25zZRI9CgZzdGF0dXMYASABKAsyJS5wcm90by'
    '5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBTdGF0dXNSBnN0YXR1cxIOCgJpZBgCIAEoCVICaWQS'
    'VAoLdXBkYXRlX3R5cGUYAyABKA4yMy5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBSZW'
    '5kZXJUcmVlVXBkYXRlVHlwZVIKdXBkYXRlVHlwZRI4CgR0cmVlGAQgASgLMiQucHJvdG8ucmVu'
    'ZGVycHJvdG9jb2wudWkudjEuUlBXaWRnZXRSBHRyZWUSGAoHdmVyc2lvbhgFIAEoCVIHdmVyc2'
    'lvbg==');
