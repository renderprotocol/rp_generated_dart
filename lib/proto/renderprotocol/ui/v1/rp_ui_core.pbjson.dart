// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_core.proto.

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

@$core.Deprecated('Use rPWidgetDescriptor instead')
const RPWidget$json = {
  '1': 'RPWidget',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'modifiers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPModifier',
      '10': 'modifiers'
    },
    {
      '1': 'row',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPRow',
      '9': 0,
      '10': 'row'
    },
    {
      '1': 'column',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColumn',
      '9': 0,
      '10': 'column'
    },
    {
      '1': 'stack',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPStack',
      '9': 0,
      '10': 'stack'
    },
    {
      '1': 'text',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPText',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'image',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPImage',
      '9': 0,
      '10': 'image'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `RPWidget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPWidgetDescriptor = $convert.base64Decode(
    'CghSUFdpZGdldBIOCgJpZBgBIAEoCVICaWQSRAoJbW9kaWZpZXJzGAIgAygLMiYucHJvdG8ucm'
    'VuZGVycHJvdG9jb2wudWkudjEuUlBNb2RpZmllclIJbW9kaWZpZXJzEjUKA3JvdxgzIAEoCzIh'
    'LnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQUm93SABSA3JvdxI+CgZjb2x1bW4YNCABKA'
    'syJC5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUENvbHVtbkgAUgZjb2x1bW4SOwoFc3Rh'
    'Y2sYNSABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUFN0YWNrSABSBXN0YWNrEj'
    'gKBHRleHQYZSABKAsyIi5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUFRleHRIAFIEdGV4'
    'dBI7CgVpbWFnZRhmIAEoCzIjLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQSW1hZ2VIAF'
    'IFaW1hZ2VCCQoHY29udGVudA==');

@$core.Deprecated('Use rPRowDescriptor instead')
const RPRow$json = {
  '1': 'RPRow',
  '2': [
    {
      '1': 'children',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'children'
    },
  ],
};

/// Descriptor for `RPRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPRowDescriptor = $convert.base64Decode(
    'CgVSUFJvdxJACghjaGlsZHJlbhgBIAMoCzIkLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLl'
    'JQV2lkZ2V0UghjaGlsZHJlbg==');

@$core.Deprecated('Use rPColumnDescriptor instead')
const RPColumn$json = {
  '1': 'RPColumn',
  '2': [
    {
      '1': 'children',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'children'
    },
  ],
};

/// Descriptor for `RPColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPColumnDescriptor = $convert.base64Decode(
    'CghSUENvbHVtbhJACghjaGlsZHJlbhgBIAMoCzIkLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLn'
    'YxLlJQV2lkZ2V0UghjaGlsZHJlbg==');

@$core.Deprecated('Use rPStackDescriptor instead')
const RPStack$json = {
  '1': 'RPStack',
  '2': [
    {
      '1': 'children',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'children'
    },
  ],
};

/// Descriptor for `RPStack`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPStackDescriptor = $convert.base64Decode(
    'CgdSUFN0YWNrEkAKCGNoaWxkcmVuGAEgAygLMiQucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudj'
    'EuUlBXaWRnZXRSCGNoaWxkcmVu');
