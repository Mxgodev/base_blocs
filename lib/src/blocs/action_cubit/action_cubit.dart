import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'action_state.dart';

part 'action_cubit.freezed.dart';

abstract class ActionCubit<Data, Error, Args>
    extends Cubit<ActionState<Data, Error>> {
  ActionCubit() : super(ActionState.initial());

  void action([Args? args]) => onAction(args);

  void onAction(Args? args);

  void emitLoading() => emit(ActionState.loading());
  void emitSuccess([Data? data]) => emit(ActionState.success(data));
  void emitError([Error? error]) => emit(ActionState.error(error));
}