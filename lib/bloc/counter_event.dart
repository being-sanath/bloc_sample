part of 'counter_bloc.dart';

abstract class CounterEvent {}

class IncreaseValue extends CounterEvent{
  final int val;
  IncreaseValue({required this.val});
}