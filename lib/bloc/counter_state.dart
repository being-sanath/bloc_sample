part of 'counter_bloc.dart';

class CounterState extends Equatable {
  @override
  List<Object?> get props => <Object?>[];
}

class CounterInitial extends CounterState {
  @override
  List<Object?> get props => <Object?>[];
}

class CounterLoadedState extends CounterState {
  final int val;
  CounterLoadedState({required this.val});
  @override
  List<Object?> get props => <Object?>[val];
}
