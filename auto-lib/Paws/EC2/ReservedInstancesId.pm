package Paws::EC2::ReservedInstancesId;
  use Moose;
  has ReservedInstancesId => (is => 'ro', isa => 'Str', xmlname => 'reservedInstancesId', traits => ['Unwrapped']);
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::ReservedInstancesId

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::EC2::ReservedInstancesId object:

  $service_obj->Method(Att1 => { ReservedInstancesId => $value, ..., ReservedInstancesId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::EC2::ReservedInstancesId object:

  $result = $service_obj->Method(...);
  $result->Att1->ReservedInstancesId

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 ReservedInstancesId => Str

  The ID of the Reserved instance.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::EC2>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut
