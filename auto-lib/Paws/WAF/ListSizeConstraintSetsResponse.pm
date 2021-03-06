
package Paws::WAF::ListSizeConstraintSetsResponse;
  use Moose;
  has NextMarker => (is => 'ro', isa => 'Str');
  has SizeConstraintSets => (is => 'ro', isa => 'ArrayRef[Paws::WAF::SizeConstraintSetSummary]');


### main pod documentation begin ###

=head1 NAME

Paws::WAF::ListSizeConstraintSetsResponse

=head1 ATTRIBUTES


=head2 NextMarker => Str

If you have more C<SizeConstraintSet> objects than the number that you
specified for C<Limit> in the request, the response includes a
C<NextMarker> value. To list more C<SizeConstraintSet> objects, submit
another C<ListSizeConstraintSets> request, and specify the
C<NextMarker> value from the response in the C<NextMarker> value in the
next request.



=head2 SizeConstraintSets => ArrayRef[L<Paws::WAF::SizeConstraintSetSummary>]

An array of SizeConstraintSetSummary objects.




=cut

1;