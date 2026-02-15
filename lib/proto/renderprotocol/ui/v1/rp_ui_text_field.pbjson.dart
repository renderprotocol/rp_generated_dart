// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_text_field.proto.

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

@$core.Deprecated('Use rPKeyboardTypeDescriptor instead')
const RPKeyboardType$json = {
  '1': 'RPKeyboardType',
  '2': [
    {'1': 'RP_KEYBOARD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RP_KEYBOARD_TYPE_DEFAULT', '2': 1},
    {'1': 'RP_KEYBOARD_TYPE_EMAIL', '2': 2},
    {'1': 'RP_KEYBOARD_TYPE_NUMBER', '2': 3},
    {'1': 'RP_KEYBOARD_TYPE_PHONE', '2': 4},
    {'1': 'RP_KEYBOARD_TYPE_URL', '2': 5},
    {'1': 'RP_KEYBOARD_TYPE_DECIMAL', '2': 6},
  ],
};

/// Descriptor for `RPKeyboardType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPKeyboardTypeDescriptor = $convert.base64Decode(
    'Cg5SUEtleWJvYXJkVHlwZRIgChxSUF9LRVlCT0FSRF9UWVBFX1VOU1BFQ0lGSUVEEAASHAoYUl'
    'BfS0VZQk9BUkRfVFlQRV9ERUZBVUxUEAESGgoWUlBfS0VZQk9BUkRfVFlQRV9FTUFJTBACEhsK'
    'F1JQX0tFWUJPQVJEX1RZUEVfTlVNQkVSEAMSGgoWUlBfS0VZQk9BUkRfVFlQRV9QSE9ORRAEEh'
    'gKFFJQX0tFWUJPQVJEX1RZUEVfVVJMEAUSHAoYUlBfS0VZQk9BUkRfVFlQRV9ERUNJTUFMEAY=');

@$core.Deprecated('Use rPTextFieldDescriptor instead')
const RPTextField$json = {
  '1': 'RPTextField',
  '2': [
    {'1': 'field_id', '3': 1, '4': 1, '5': 9, '10': 'fieldId'},
    {
      '1': 'placeholder',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'placeholder',
      '17': true
    },
    {
      '1': 'initial_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'initialValue',
      '17': true
    },
    {
      '1': 'keyboard_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.ui.v1.RPKeyboardType',
      '10': 'keyboardType'
    },
    {'1': 'secure_entry', '3': 5, '4': 1, '5': 8, '10': 'secureEntry'},
    {
      '1': 'max_length',
      '3': 6,
      '4': 1,
      '5': 5,
      '9': 2,
      '10': 'maxLength',
      '17': true
    },
    {
      '1': 'text_style',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPTextStyle',
      '9': 3,
      '10': 'textStyle',
      '17': true
    },
    {'1': 'enabled', '3': 8, '4': 1, '5': 8, '10': 'enabled'},
    {
      '1': 'on_submit',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPAction',
      '9': 4,
      '10': 'onSubmit',
      '17': true
    },
  ],
  '8': [
    {'1': '_placeholder'},
    {'1': '_initial_value'},
    {'1': '_max_length'},
    {'1': '_text_style'},
    {'1': '_on_submit'},
  ],
};

/// Descriptor for `RPTextField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPTextFieldDescriptor = $convert.base64Decode(
    'CgtSUFRleHRGaWVsZBIZCghmaWVsZF9pZBgBIAEoCVIHZmllbGRJZBIlCgtwbGFjZWhvbGRlch'
    'gCIAEoCUgAUgtwbGFjZWhvbGRlcogBARIoCg1pbml0aWFsX3ZhbHVlGAMgASgJSAFSDGluaXRp'
    'YWxWYWx1ZYgBARJPCg1rZXlib2FyZF90eXBlGAQgASgOMioucHJvdG8ucmVuZGVycHJvdG9jb2'
    'wudWkudjEuUlBLZXlib2FyZFR5cGVSDGtleWJvYXJkVHlwZRIhCgxzZWN1cmVfZW50cnkYBSAB'
    'KAhSC3NlY3VyZUVudHJ5EiIKCm1heF9sZW5ndGgYBiABKAVIAlIJbWF4TGVuZ3RoiAEBEksKCn'
    'RleHRfc3R5bGUYByABKAsyJy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUFRleHRTdHls'
    'ZUgDUgl0ZXh0U3R5bGWIAQESGAoHZW5hYmxlZBgIIAEoCFIHZW5hYmxlZBJGCglvbl9zdWJtaX'
    'QYCSABKAsyJC5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEFjdGlvbkgEUghvblN1Ym1p'
    'dIgBAUIOCgxfcGxhY2Vob2xkZXJCEAoOX2luaXRpYWxfdmFsdWVCDQoLX21heF9sZW5ndGhCDQ'
    'oLX3RleHRfc3R5bGVCDAoKX29uX3N1Ym1pdA==');
