package Paws::CloudFront::CustomHeaders;
  use Moose;
  has Items => (is => 'ro', isa => 'ArrayRef[Paws::CloudFront::OriginCustomHeader]');
  has Quantity => (is => 'ro', isa => 'Int', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::CustomHeaders

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::CloudFront::CustomHeaders object:

  $service_obj->Method(Att1 => { Items => $value, ..., Quantity => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::CloudFront::CustomHeaders object:

  $result = $service_obj->Method(...);
  $result->Att1->Items

=head1 DESCRIPTION

A complex type that contains the list of Custom Headers for each
origin.

=head1 ATTRIBUTES


=head2 Items => ArrayRef[L<Paws::CloudFront::OriginCustomHeader>]

  B<Optional>: A list that contains one C<OriginCustomHeader> element for
each custom header that you want CloudFront to forward to the origin.
If Quantity is C<0>, omit C<Items>.


=head2 B<REQUIRED> Quantity => Int

  The number of custom headers, if any, for this distribution.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::CloudFront>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

