
package Paws::Route53::ListReusableDelegationSetsResponse;
  use Moose;
  has DelegationSets => (is => 'ro', isa => 'ArrayRef[Paws::Route53::DelegationSet]', traits => ['Unwrapped'], xmlname => 'DelegationSet', required => 1);
  has IsTruncated => (is => 'ro', isa => 'Bool', required => 1);
  has Marker => (is => 'ro', isa => 'Str');
  has MaxItems => (is => 'ro', isa => 'Str', required => 1);
  has NextMarker => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::Route53::ListReusableDelegationSetsResponse

=head1 ATTRIBUTES


=head2 B<REQUIRED> DelegationSets => ArrayRef[L<Paws::Route53::DelegationSet>]

A complex type that contains one C<DelegationSet> element for each
reusable delegation set that was created by the current AWS account.



=head2 B<REQUIRED> IsTruncated => Bool

A flag that indicates whether there are more reusable delegation sets
to be listed. If the response is truncated, you can get the next group
of C<maxitems> reusable delegation sets by calling
C<ListReusableDelegationSets> again and specifying the value of the
C<NextMarker> element in the C<marker> parameter.



=head2 Marker => Str

For the second and subsequent calls to C<ListReusableDelegationSets>,
C<Marker> is the value that you specified for the marker parameter in
the request that produced the current response.



=head2 B<REQUIRED> MaxItems => Str

The value that you specified for the C<maxitems> parameter in the call
to C<ListReusableDelegationSets> that produced the current response.



=head2 NextMarker => Str

If C<IsTruncated> is C<true>, the value of C<NextMarker> identifies the
first reusable delegation set in the next group of C<maxitems> reusable
delegation sets. Call C<ListReusableDelegationSets> again and specify
the value of C<NextMarker> in the C<marker> parameter.




=cut

