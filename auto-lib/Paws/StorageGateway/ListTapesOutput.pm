
package Paws::StorageGateway::ListTapesOutput;
  use Moose;
  has Marker => (is => 'ro', isa => 'Str');
  has TapeInfos => (is => 'ro', isa => 'ArrayRef[Paws::StorageGateway::TapeInfo]');


### main pod documentation begin ###

=head1 NAME

Paws::StorageGateway::ListTapesOutput

=head1 ATTRIBUTES


=head2 Marker => Str

A string that indicates the position at which to begin returning the
next list of tapes. Use the marker in your next request to continue
pagination of tapes. If there are no more tapes to list, this element
does not appear in the response body.



=head2 TapeInfos => ArrayRef[L<Paws::StorageGateway::TapeInfo>]






=cut

1;