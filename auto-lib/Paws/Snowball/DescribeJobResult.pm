
package Paws::Snowball::DescribeJobResult;
  use Moose;
  has JobMetadata => (is => 'ro', isa => 'Paws::Snowball::JobMetadata');
  has SubJobMetadata => (is => 'ro', isa => 'ArrayRef[Paws::Snowball::JobMetadata]');


### main pod documentation begin ###

=head1 NAME

Paws::Snowball::DescribeJobResult

=head1 ATTRIBUTES


=head2 JobMetadata => L<Paws::Snowball::JobMetadata>

Information about a specific job, including shipping information, job
status, and other important metadata.



=head2 SubJobMetadata => ArrayRef[L<Paws::Snowball::JobMetadata>]

Information about a specific job part (in the case of an export job),
including shipping information, job status, and other important
metadata.




=cut

1;