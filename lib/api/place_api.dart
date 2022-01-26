//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:barikoi_api/model/error.dart';
import 'package:barikoi_api/model/inline_response200.dart';
import 'package:barikoi_api/model/inline_response2001.dart';

class PlaceApi {
  final Dio _dio;

  final Serializers _serializers;

  const PlaceApi(this._dio, this._serializers);

  /// Returns place lists from search query
  ///
  ///
  Future<Response<InlineResponse2001>> getautocompleteplacelist(
    String q, {
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/search/autocomplete',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'q': q,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      // options: _request,
    );

    const _responseType = FullType(InlineResponse2001);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as InlineResponse2001?;

    return Response<InlineResponse2001>(
      requestOptions: _request,
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      // request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Returns details about a particular place from lat lon
  ///
  ///
  Future<Response<InlineResponse200>> getrevgeoplace(
    num latitude,
    num longitude, {
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/search/reverse/geocode',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'latitude': latitude,
        r'longitude': longitude,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'key',
            'keyName': 'key',
            'where': 'query',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      // options: _request,
    );

    const _responseType = FullType(InlineResponse200);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as InlineResponse200?;

    return Response<InlineResponse200>(
      requestOptions: _request,
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      // request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
