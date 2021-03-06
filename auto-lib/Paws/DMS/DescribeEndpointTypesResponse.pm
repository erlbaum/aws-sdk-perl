
package Paws::DMS::DescribeEndpointTypesResponse;
  use Moose;
  has Marker => (is => 'ro', isa => 'Str');
  has SupportedEndpointTypes => (is => 'ro', isa => 'ArrayRef[Paws::DMS::SupportedEndpointType]');


### main pod documentation begin ###

=head1 NAME

Paws::DMS::DescribeEndpointTypesResponse

=head1 ATTRIBUTES


=head2 Marker => Str

An optional pagination token provided by a previous request. If this
parameter is specified, the response includes only records beyond the
marker, up to the value specified by C<MaxRecords>.



=head2 SupportedEndpointTypes => ArrayRef[L<Paws::DMS::SupportedEndpointType>]

The type of endpoints that are supported.




=cut

1;