package Paws::EC2::InstanceStateChange {
  use Moose;
  has CurrentState => (is => 'ro', isa => 'Paws::EC2::InstanceState', traits => ['Unwrapped'], xmlname => 'currentState');
  has InstanceId => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'instanceId');
  has PreviousState => (is => 'ro', isa => 'Paws::EC2::InstanceState', traits => ['Unwrapped'], xmlname => 'previousState');
}
1;