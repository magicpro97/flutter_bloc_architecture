import 'package:flutter_bloc_architecture/core/error/common_error.dart';
import 'package:flutter_bloc_architecture/core/error/http_error.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
abstract class Error with _$Error {
  factory Error.http(HttpError error) = _HttpError;

  factory Error.common(CommonError error) = _CommonError;
}
