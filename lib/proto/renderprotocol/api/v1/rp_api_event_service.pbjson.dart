// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_event_service.proto.

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

@$core.Deprecated('Use rPEventTypeDescriptor instead')
const RPEventType$json = {
  '1': 'RPEventType',
  '2': [
    {'1': 'RP_EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RP_EVENT_TYPE_VIEW_APPEARED', '2': 1},
    {'1': 'RP_EVENT_TYPE_VIEW_DISAPPEARED', '2': 2},
    {'1': 'RP_EVENT_TYPE_WIDGET_STATE', '2': 3},
    {'1': 'RP_EVENT_TYPE_FORM_SUBMIT', '2': 4},
    {'1': 'RP_EVENT_TYPE_CUSTOM', '2': 5},
  ],
};

/// Descriptor for `RPEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rPEventTypeDescriptor = $convert.base64Decode(
    'CgtSUEV2ZW50VHlwZRIdChlSUF9FVkVOVF9UWVBFX1VOU1BFQ0lGSUVEEAASHwobUlBfRVZFTl'
    'RfVFlQRV9WSUVXX0FQUEVBUkVEEAESIgoeUlBfRVZFTlRfVFlQRV9WSUVXX0RJU0FQUEVBUkVE'
    'EAISHgoaUlBfRVZFTlRfVFlQRV9XSURHRVRfU1RBVEUQAxIdChlSUF9FVkVOVF9UWVBFX0ZPUk'
    '1fU1VCTUlUEAQSGAoUUlBfRVZFTlRfVFlQRV9DVVNUT00QBQ==');

@$core.Deprecated('Use rPSubmitEventRequestDescriptor instead')
const RPSubmitEventRequest$json = {
  '1': 'RPSubmitEventRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPSessionContext',
      '10': 'context'
    },
    {'1': 'view_id', '3': 2, '4': 1, '5': 9, '10': 'viewId'},
    {'1': 'event_id', '3': 3, '4': 1, '5': 9, '10': 'eventId'},
    {
      '1': 'event_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.proto.renderprotocol.api.v1.RPEventType',
      '10': 'eventType'
    },
    {
      '1': 'payload',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPEventPayload',
      '10': 'payload'
    },
    {'1': 'timestamp_unix', '3': 6, '4': 1, '5': 3, '10': 'timestampUnix'},
  ],
};

/// Descriptor for `RPSubmitEventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSubmitEventRequestDescriptor = $convert.base64Decode(
    'ChRSUFN1Ym1pdEV2ZW50UmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMi0ucHJvdG8ucmVuZGVycH'
    'JvdG9jb2wuYXBpLnYxLlJQU2Vzc2lvbkNvbnRleHRSB2NvbnRleHQSFwoHdmlld19pZBgCIAEo'
    'CVIGdmlld0lkEhkKCGV2ZW50X2lkGAMgASgJUgdldmVudElkEkcKCmV2ZW50X3R5cGUYBCABKA'
    '4yKC5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBFdmVudFR5cGVSCWV2ZW50VHlwZRJF'
    'CgdwYXlsb2FkGAUgASgLMisucHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQRXZlbnRQYX'
    'lsb2FkUgdwYXlsb2FkEiUKDnRpbWVzdGFtcF91bml4GAYgASgDUg10aW1lc3RhbXBVbml4');

@$core.Deprecated('Use rPSubmitEventResponseDescriptor instead')
const RPSubmitEventResponse$json = {
  '1': 'RPSubmitEventResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `RPSubmitEventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSubmitEventResponseDescriptor = $convert.base64Decode(
    'ChVSUFN1Ym1pdEV2ZW50UmVzcG9uc2USPQoGc3RhdHVzGAEgASgLMiUucHJvdG8ucmVuZGVycH'
    'JvdG9jb2wuYXBpLnYxLlJQU3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use rPSubmitBatchEventsRequestDescriptor instead')
const RPSubmitBatchEventsRequest$json = {
  '1': 'RPSubmitBatchEventsRequest',
  '2': [
    {
      '1': 'context',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPSessionContext',
      '10': 'context'
    },
    {
      '1': 'events',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPSubmitEventRequest',
      '10': 'events'
    },
  ],
};

/// Descriptor for `RPSubmitBatchEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSubmitBatchEventsRequestDescriptor = $convert.base64Decode(
    'ChpSUFN1Ym1pdEJhdGNoRXZlbnRzUmVxdWVzdBJHCgdjb250ZXh0GAEgASgLMi0ucHJvdG8ucm'
    'VuZGVycHJvdG9jb2wuYXBpLnYxLlJQU2Vzc2lvbkNvbnRleHRSB2NvbnRleHQSSQoGZXZlbnRz'
    'GAIgAygLMjEucHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQU3VibWl0RXZlbnRSZXF1ZX'
    'N0UgZldmVudHM=');

@$core.Deprecated('Use rPSubmitBatchEventsResponseDescriptor instead')
const RPSubmitBatchEventsResponse$json = {
  '1': 'RPSubmitBatchEventsResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {'1': 'accepted_count', '3': 2, '4': 1, '5': 5, '10': 'acceptedCount'},
    {'1': 'rejected_count', '3': 3, '4': 1, '5': 5, '10': 'rejectedCount'},
  ],
};

/// Descriptor for `RPSubmitBatchEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSubmitBatchEventsResponseDescriptor = $convert.base64Decode(
    'ChtSUFN1Ym1pdEJhdGNoRXZlbnRzUmVzcG9uc2USPQoGc3RhdHVzGAEgASgLMiUucHJvdG8ucm'
    'VuZGVycHJvdG9jb2wuYXBpLnYxLlJQU3RhdHVzUgZzdGF0dXMSJQoOYWNjZXB0ZWRfY291bnQY'
    'AiABKAVSDWFjY2VwdGVkQ291bnQSJQoOcmVqZWN0ZWRfY291bnQYAyABKAVSDXJlamVjdGVkQ2'
    '91bnQ=');

@$core.Deprecated('Use rPEventPayloadDescriptor instead')
const RPEventPayload$json = {
  '1': 'RPEventPayload',
  '2': [
    {
      '1': 'view_lifecycle',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPViewLifecyclePayload',
      '9': 0,
      '10': 'viewLifecycle'
    },
    {
      '1': 'widget_state',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPWidgetStatePayload',
      '9': 0,
      '10': 'widgetState'
    },
    {
      '1': 'form_submit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPFormSubmitPayload',
      '9': 0,
      '10': 'formSubmit'
    },
    {
      '1': 'custom',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPCustomEventPayload',
      '9': 0,
      '10': 'custom'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};

/// Descriptor for `RPEventPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPEventPayloadDescriptor = $convert.base64Decode(
    'Cg5SUEV2ZW50UGF5bG9hZBJcCg52aWV3X2xpZmVjeWNsZRgBIAEoCzIzLnByb3RvLnJlbmRlcn'
    'Byb3RvY29sLmFwaS52MS5SUFZpZXdMaWZlY3ljbGVQYXlsb2FkSABSDXZpZXdMaWZlY3ljbGUS'
    'VgoMd2lkZ2V0X3N0YXRlGAIgASgLMjEucHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQV2'
    'lkZ2V0U3RhdGVQYXlsb2FkSABSC3dpZGdldFN0YXRlElMKC2Zvcm1fc3VibWl0GAMgASgLMjAu'
    'cHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQRm9ybVN1Ym1pdFBheWxvYWRIAFIKZm9ybV'
    'N1Ym1pdBJLCgZjdXN0b20YBCABKAsyMS5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBD'
    'dXN0b21FdmVudFBheWxvYWRIAFIGY3VzdG9tQgkKB3BheWxvYWQ=');

@$core.Deprecated('Use rPViewLifecyclePayloadDescriptor instead')
const RPViewLifecyclePayload$json = {
  '1': 'RPViewLifecyclePayload',
  '2': [
    {'1': 'view_id', '3': 1, '4': 1, '5': 9, '10': 'viewId'},
    {
      '1': 'duration_ms',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'durationMs',
      '17': true
    },
  ],
  '8': [
    {'1': '_duration_ms'},
  ],
};

/// Descriptor for `RPViewLifecyclePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPViewLifecyclePayloadDescriptor =
    $convert.base64Decode(
        'ChZSUFZpZXdMaWZlY3ljbGVQYXlsb2FkEhcKB3ZpZXdfaWQYASABKAlSBnZpZXdJZBIkCgtkdX'
        'JhdGlvbl9tcxgCIAEoA0gAUgpkdXJhdGlvbk1ziAEBQg4KDF9kdXJhdGlvbl9tcw==');

@$core.Deprecated('Use rPWidgetStatePayloadDescriptor instead')
const RPWidgetStatePayload$json = {
  '1': 'RPWidgetStatePayload',
  '2': [
    {'1': 'widget_id', '3': 1, '4': 1, '5': 9, '10': 'widgetId'},
    {'1': 'field_id', '3': 2, '4': 1, '5': 9, '10': 'fieldId'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `RPWidgetStatePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPWidgetStatePayloadDescriptor = $convert.base64Decode(
    'ChRSUFdpZGdldFN0YXRlUGF5bG9hZBIbCgl3aWRnZXRfaWQYASABKAlSCHdpZGdldElkEhkKCG'
    'ZpZWxkX2lkGAIgASgJUgdmaWVsZElkEhQKBXZhbHVlGAMgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use rPFormSubmitPayloadDescriptor instead')
const RPFormSubmitPayload$json = {
  '1': 'RPFormSubmitPayload',
  '2': [
    {'1': 'form_id', '3': 1, '4': 1, '5': 9, '10': 'formId'},
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPFormSubmitPayload.FieldsEntry',
      '10': 'fields'
    },
  ],
  '3': [RPFormSubmitPayload_FieldsEntry$json],
};

@$core.Deprecated('Use rPFormSubmitPayloadDescriptor instead')
const RPFormSubmitPayload_FieldsEntry$json = {
  '1': 'FieldsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPFormSubmitPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFormSubmitPayloadDescriptor = $convert.base64Decode(
    'ChNSUEZvcm1TdWJtaXRQYXlsb2FkEhcKB2Zvcm1faWQYASABKAlSBmZvcm1JZBJUCgZmaWVsZH'
    'MYAiADKAsyPC5wcm90by5yZW5kZXJwcm90b2NvbC5hcGkudjEuUlBGb3JtU3VibWl0UGF5bG9h'
    'ZC5GaWVsZHNFbnRyeVIGZmllbGRzGjkKC0ZpZWxkc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Eh'
    'QKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use rPCustomEventPayloadDescriptor instead')
const RPCustomEventPayload$json = {
  '1': 'RPCustomEventPayload',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    {
      '1': 'properties',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPCustomEventPayload.PropertiesEntry',
      '10': 'properties'
    },
  ],
  '3': [RPCustomEventPayload_PropertiesEntry$json],
};

@$core.Deprecated('Use rPCustomEventPayloadDescriptor instead')
const RPCustomEventPayload_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPCustomEventPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPCustomEventPayloadDescriptor = $convert.base64Decode(
    'ChRSUEN1c3RvbUV2ZW50UGF5bG9hZBIdCgpldmVudF9uYW1lGAEgASgJUglldmVudE5hbWUSYQ'
    'oKcHJvcGVydGllcxgCIAMoCzJBLnByb3RvLnJlbmRlcnByb3RvY29sLmFwaS52MS5SUEN1c3Rv'
    'bUV2ZW50UGF5bG9hZC5Qcm9wZXJ0aWVzRW50cnlSCnByb3BlcnRpZXMaPQoPUHJvcGVydGllc0'
    'VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
