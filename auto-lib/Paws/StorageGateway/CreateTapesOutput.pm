
package Paws::StorageGateway::CreateTapesOutput;
  use Moose;
  has TapeARNs => (is => 'ro', isa => 'ArrayRef[Str|Undef]');


### main pod documentation begin ###

=head1 NAME

Paws::StorageGateway::CreateTapesOutput

=head1 ATTRIBUTES


=head2 TapeARNs => ArrayRef[Str|Undef]

A list of unique Amazon Resource Names (ARNs) that represents the
virtual tapes that were created.




=cut

1;