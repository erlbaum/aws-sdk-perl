
package Paws::IAM::CreateAccessKey;
  use Moose;
  has UserName => (is => 'ro', isa => 'Str');

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'CreateAccessKey');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::IAM::CreateAccessKeyResponse');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'CreateAccessKeyResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::IAM::CreateAccessKey - Arguments for method CreateAccessKey on Paws::IAM

=head1 DESCRIPTION

This class represents the parameters used for calling the method CreateAccessKey on the 
AWS Identity and Access Management service. Use the attributes of this class
as arguments to method CreateAccessKey.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to CreateAccessKey.

As an example:

  $service_obj->CreateAccessKey(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES


=head2 UserName => Str

The name of the IAM user that the new key will belong to.

The regex pattern for this parameter is a string of characters
consisting of upper and lowercase alphanumeric characters with no
spaces. You can also include any of the following characters: =,.@-




=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method CreateAccessKey in L<Paws::IAM>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

