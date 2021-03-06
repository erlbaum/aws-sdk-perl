
package Paws::DMS::DescribeOrderableReplicationInstancesResponse;
  use Moose;
  has Marker => (is => 'ro', isa => 'Str');
  has OrderableReplicationInstances => (is => 'ro', isa => 'ArrayRef[Paws::DMS::OrderableReplicationInstance]');


### main pod documentation begin ###

=head1 NAME

Paws::DMS::DescribeOrderableReplicationInstancesResponse

=head1 ATTRIBUTES


=head2 Marker => Str

An optional pagination token provided by a previous request. If this
parameter is specified, the response includes only records beyond the
marker, up to the value specified by C<MaxRecords>.



=head2 OrderableReplicationInstances => ArrayRef[L<Paws::DMS::OrderableReplicationInstance>]

The order-able replication instances available.




=cut

1;