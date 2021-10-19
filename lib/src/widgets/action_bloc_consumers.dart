import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:base_blocs/src/blocs/action_cubit/action_cubit.dart';

class ActionBlocBuilder<B extends ActionCubit>
    extends BlocBuilder<B, ActionState> {
  ActionBlocBuilder({
    Key? key,
    required BlocWidgetBuilder<ActionState> builder,
    B? bloc,
    BlocBuilderCondition<ActionState>? buildWhen,
  }) : super(
          key: key,
          builder: builder,
          bloc: bloc,
          buildWhen: buildWhen,
        );
}

class ActionBlocListener<B extends ActionCubit>
    extends BlocListener<B, ActionState> {
  ActionBlocListener({
    Key? key,
    required BlocWidgetListener<ActionState> listener,
    B? bloc,
    BlocListenerCondition<ActionState>? listenWhen,
    Widget? child,
  }) : super(
          listener: listener,
          bloc: bloc,
          child: child,
          key: key,
          listenWhen: listenWhen,
        );
}

class ActionBlocConsumer<B extends ActionCubit>
    extends BlocConsumer<B, ActionState> {
  ActionBlocConsumer({
    Key? key,
    required BlocWidgetBuilder<ActionState> builder,
    required BlocWidgetListener<ActionState> listener,
    B? bloc,
    BlocBuilderCondition<ActionState>? buildWhen,
    BlocListenerCondition<ActionState>? listenWhen,
  }) : super(
          listener: listener,
          builder: builder,
          listenWhen: listenWhen,
          key: key,
          bloc: bloc,
          buildWhen: buildWhen,
        );
}
