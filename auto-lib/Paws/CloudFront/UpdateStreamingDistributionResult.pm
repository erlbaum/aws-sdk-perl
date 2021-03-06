
package Paws::CloudFront::UpdateStreamingDistributionResult;
  use Moose;
  has ETag => (is => 'ro', isa => 'Str');
  has StreamingDistribution => (is => 'ro', isa => 'Paws::CloudFront::StreamingDistribution');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::UpdateStreamingDistributionResult

=head1 ATTRIBUTES


=head2 ETag => Str

The current version of the configuration. For example:
C<E2QWRUHAPOMQZL>.



=head2 StreamingDistribution => L<Paws::CloudFront::StreamingDistribution>

The streaming distribution's information.




=cut

