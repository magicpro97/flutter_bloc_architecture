import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_error.freezed.dart';

@freezed
abstract class CommonError with _$CommonError {
  const factory CommonError.parsedFail(Exception exception) = _ParsedFail;

  const factory CommonError.networkConnection(Exception exception) =
      _NetworkConnection;
}
