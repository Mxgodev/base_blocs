part of 'action_cubit.dart';

@freezed
class ActionState<Data, Error> with _$ActionState {
  factory ActionState.initial() = _Initial;
  factory ActionState.loading() = _Loading;
  factory ActionState.success(Data? data) = _Success;
  factory ActionState.error(Error? error) = _Error;
}