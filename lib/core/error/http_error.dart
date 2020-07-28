import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_error.freezed.dart';

@freezed
abstract class HttpError with _$HttpError {
  const factory HttpError.notFound() = _NotFound;

  const factory HttpError.badRequest() = _BadRequest;

  const factory HttpError.unAuthorized() = _UnAuthorized;

  const factory HttpError.forbidden() = _Forbidden;

  const factory HttpError.internalServerError() = _InternalServerError;
}
