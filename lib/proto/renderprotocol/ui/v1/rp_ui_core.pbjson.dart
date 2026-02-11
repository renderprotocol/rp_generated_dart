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
      '1': 'container',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPContainer',
      '9': 0,
      '10': 'container'
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
    'CghSUFdpZGdldBIOCgJpZBgBIAEoCVICaWQSNQoDcm93GDMgASgLMiEucHJvdG8ucmVuZGVycH'
    'JvdG9jb2wudWkudjEuUlBSb3dIAFIDcm93Ej4KBmNvbHVtbhg0IAEoCzIkLnByb3RvLnJlbmRl'
    'cnByb3RvY29sLnVpLnYxLlJQQ29sdW1uSABSBmNvbHVtbhI7CgVzdGFjaxg1IAEoCzIjLnByb3'
    'RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQU3RhY2tIAFIFc3RhY2sSRwoJY29udGFpbmVyGDYg'
    'ASgLMicucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBDb250YWluZXJIAFIJY29udGFpbm'
    'VyEjgKBHRleHQYZSABKAsyIi5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUFRleHRIAFIE'
    'dGV4dBI7CgVpbWFnZRhmIAEoCzIjLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQSW1hZ2'
    'VIAFIFaW1hZ2VCCQoHY29udGVudA==');

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
    {'1': 'spacing', '3': 2, '4': 1, '5': 3, '10': 'spacing'},
    {
      '1': 'alignment',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPAxisAlignment',
      '10': 'alignment'
    },
  ],
};

/// Descriptor for `RPRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPRowDescriptor = $convert.base64Decode(
    'CgVSUFJvdxJACghjaGlsZHJlbhgBIAMoCzIkLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLl'
    'JQV2lkZ2V0UghjaGlsZHJlbhIYCgdzcGFjaW5nGAIgASgDUgdzcGFjaW5nEkkKCWFsaWdubWVu'
    'dBgDIAEoDjIrLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQQXhpc0FsaWdubWVudFIJYW'
    'xpZ25tZW50');

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
    {'1': 'spacing', '3': 2, '4': 1, '5': 3, '10': 'spacing'},
    {
      '1': 'alignment',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPAxisAlignment',
      '10': 'alignment'
    },
  ],
};

/// Descriptor for `RPColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPColumnDescriptor = $convert.base64Decode(
    'CghSUENvbHVtbhJACghjaGlsZHJlbhgBIAMoCzIkLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLn'
    'YxLlJQV2lkZ2V0UghjaGlsZHJlbhIYCgdzcGFjaW5nGAIgASgDUgdzcGFjaW5nEkkKCWFsaWdu'
    'bWVudBgDIAEoDjIrLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQQXhpc0FsaWdubWVudF'
    'IJYWxpZ25tZW50');

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

@$core.Deprecated('Use rPContainerDescriptor instead')
const RPContainer$json = {
  '1': 'RPContainer',
  '2': [
    {
      '1': 'child',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'child'
    },
    {
      '1': 'border',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPBorder',
      '9': 0,
      '10': 'border'
    },
    {
      '1': 'padding',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPPadding',
      '9': 0,
      '10': 'padding'
    },
    {
      '1': 'background_color',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 0,
      '10': 'backgroundColor'
    },
    {
      '1': 'clip',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPClip',
      '9': 0,
      '10': 'clip'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RPContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPContainerDescriptor = $convert.base64Decode(
    'CgtSUENvbnRhaW5lchI6CgVjaGlsZBgBIAEoCzIkLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLn'
    'YxLlJQV2lkZ2V0UgVjaGlsZBI+CgZib3JkZXIYCyABKAsyJC5wcm90by5yZW5kZXJwcm90b2Nv'
    'bC51aS52MS5SUEJvcmRlckgAUgZib3JkZXISQQoHcGFkZGluZxgMIAEoCzIlLnByb3RvLnJlbm'
    'RlcnByb3RvY29sLnVpLnYxLlJQUGFkZGluZ0gAUgdwYWRkaW5nElAKEGJhY2tncm91bmRfY29s'
    'b3IYDSABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUENvbG9ySABSD2JhY2tncm'
    '91bmRDb2xvchI4CgRjbGlwGA4gASgLMiIucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBD'
    'bGlwSABSBGNsaXBCBwoFdmFsdWU=');
